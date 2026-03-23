# split_roles.ps1
# Run from inside "Roles -S4HANA2023" folder:
# powershell -ExecutionPolicy Bypass -File .\split_roles.ps1

$inputFile = "SAP_Roles_By_Module.md"
$outputDir = "Roles_By_Module"

if (-not (Test-Path $inputFile)) {
    Write-Host "ERROR: Cannot find $inputFile"
    Write-Host "Run this script from inside the Roles -S4HANA2023 folder."
    exit 1
}

New-Item -ItemType Directory -Force -Path $outputDir | Out-Null
Write-Host "Reading  : $inputFile"
Write-Host "Output   : $outputDir"
Write-Host ""

$lines = [System.IO.File]::ReadAllLines(
    (Join-Path (Get-Location) $inputFile),
    [System.Text.Encoding]::UTF8
)

$slugMap = [ordered]@{
    "BASIS"        = "01_BASIS"
    "FI/CO"        = "02_FI_CO"
    "MM/WM"        = "03_MM_WM"
    "SD -"         = "04_SD"
    "HR/HCM"       = "05_HR_HCM"
    "PP/PM/QM"     = "06_PP_PM_QM"
    "PS/PPM"       = "07_PS_PPM"
    "SCM/TM"       = "08_SCM_TM"
    "Fiori/Portal" = "09_Fiori_Portal"
    "CRM -"        = "10_CRM"
    "RE -"         = "11_RE"
    "Industry"     = "12_Industry"
    "Namespace"    = "13_Namespace"
    "Customer Z"   = "14_Customer_Z"
    "Cross-Module" = "15_CrossModule"
    "Other SAP"    = "16_Other_Standard"
}

$sections     = New-Object System.Collections.Generic.List[hashtable]
$currentTitle = $null
$currentLines = New-Object System.Collections.Generic.List[string]
$inHeader     = $true

foreach ($line in $lines) {
    if ($line -match "^## " -and $line -notmatch "Table of Contents" -and $line -notmatch "Golden Rule") {
        if ($inHeader) {
            $inHeader = $false
        } else {
            if ($null -ne $currentTitle) {
                $sections.Add(@{ Title = $currentTitle; Lines = $currentLines.ToArray() })
            }
        }
        $currentTitle = $line
        $currentLines = New-Object System.Collections.Generic.List[string]
        $currentLines.Add($line)
    } elseif (-not $inHeader) {
        $currentLines.Add($line)
    }
}

if ($null -ne $currentTitle) {
    $sections.Add(@{ Title = $currentTitle; Lines = $currentLines.ToArray() })
}

Write-Host "Found $($sections.Count) module sections"
Write-Host ""

$createdFiles = New-Object System.Collections.Generic.List[hashtable]

foreach ($section in $sections) {
    $title        = $section.Title
    $sectionLines = $section.Lines

    $slug = "99_Unknown"
    foreach ($key in $slugMap.Keys) {
        if ($title -match [regex]::Escape($key)) {
            $slug = $slugMap[$key]
            break
        }
    }

    $roleCount = ($sectionLines | Where-Object {
        $_ -match "^\| " -and
        $_ -notmatch "\|---" -and
        $_ -notmatch "\| # \|" -and
        $_ -notmatch "\| Role \|"
    }).Count

    $cleanTitle = $title -replace "^## ", ""
    $filename   = "SAP_Roles_$slug.md"
    $filepath   = Join-Path $outputDir $filename

    $sb = New-Object System.Text.StringBuilder
    [void]$sb.AppendLine("# SAP Roles Reference -- $cleanTitle")
    [void]$sb.AppendLine("> Source: AGR_DEFINE table -- exported from SAP S/4HANA system")
    [void]$sb.AppendLine("> Date: March 2026")
    [void]$sb.AppendLine("> Roles in this file: $roleCount")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("[Back to Index](SAP_Roles_00_INDEX.md) | [Back to Roles-S4HANA2023](../SAP_Roles_By_Module.md)")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("---")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("## Golden Rule")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("> Never assign SAP standard roles directly to end users -- always clone first!")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("---")
    [void]$sb.AppendLine("")

    foreach ($l in $sectionLines) {
        [void]$sb.AppendLine($l)
    }

    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("---")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("Part of Chapter 2 -- ABAP Authorization Concept")
    [void]$sb.AppendLine("Back to: [Index](SAP_Roles_00_INDEX.md)")

    [System.IO.File]::WriteAllText(
        (Join-Path (Get-Location) $filepath),
        $sb.ToString(),
        [System.Text.Encoding]::UTF8
    )

    $createdFiles.Add(@{ Name = $filename; Count = $roleCount })
    Write-Host ("  OK  {0,-45}  ({1,4} roles)" -f $filename, $roleCount)
}

$totalRoles = ($createdFiles | Measure-Object -Property Count -Sum).Sum

$sb2 = New-Object System.Text.StringBuilder
[void]$sb2.AppendLine("# SAP Roles Reference -- Module Index")
[void]$sb2.AppendLine("> Source: AGR_DEFINE table -- exported from SAP S/4HANA system")
[void]$sb2.AppendLine("> Date: March 2026")
[void]$sb2.AppendLine("> Total Roles: $totalRoles")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("[Back to Roles-S4HANA2023](../SAP_Roles_By_Module.md)")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("---")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("## Module Files")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("| File | Roles |")
[void]$sb2.AppendLine("|---|---|")

foreach ($f in $createdFiles) {
    [void]$sb2.AppendLine("| [$($f.Name)]($($f.Name)) | $($f.Count) |")
}

[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("---")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("## Where Are All Roles Stored?")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("> All roles regardless of module live in the same unified tables.")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("| Table | Purpose |")
[void]$sb2.AppendLine("|---|---|")
[void]$sb2.AppendLine("| AGR_DEFINE | Role master record -- ALL modules stored here |")
[void]$sb2.AppendLine("| AGR_USERS | User to Role assignments |")
[void]$sb2.AppendLine("| AGR_PROF | Profile linked to role |")
[void]$sb2.AppendLine("| AGR_AGRS | Composite to Child role mapping |")
[void]$sb2.AppendLine("| AGR_TCODES | T-codes in role menu |")
[void]$sb2.AppendLine("| AGR_1251 | Authorization object field values |")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("---")
[void]$sb2.AppendLine("")
[void]$sb2.AppendLine("Part of Chapter 2 -- ABAP Authorization Concept")

$indexPath = Join-Path $outputDir "SAP_Roles_00_INDEX.md"
[System.IO.File]::WriteAllText(
    (Join-Path (Get-Location) $indexPath),
    $sb2.ToString(),
    [System.Text.Encoding]::UTF8
)

Write-Host ("  OK  {0,-45}" -f "SAP_Roles_00_INDEX.md")
Write-Host ""
Write-Host "-----------------------------------------------"
Write-Host "  Total roles : $totalRoles"
Write-Host "  Files       : $($createdFiles.Count + 1)"
Write-Host "  Folder      : $outputDir"
Write-Host "-----------------------------------------------"
Write-Host ""
Write-Host "Done! Now run:"
Write-Host "  git add ."
Write-Host "  git commit -m 'Split roles into per-module files'"
Write-Host "  git push"
