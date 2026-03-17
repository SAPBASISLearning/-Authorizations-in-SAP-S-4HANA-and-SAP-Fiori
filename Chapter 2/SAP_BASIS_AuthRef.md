# ⚙️ SAP BASIS — T-Code Authorization Reference
> **Chapter 2 — ABAP Authorization Concept**
> **Source:** USOBT_C table — exported directly from SAP S/4HANA system
> **Date:** March 2026
> **Important:** Data from actual system — not documentation!

---

## 📊 Key Tables — SAP Authorization Architecture

> This section explains the key database tables behind SAP authorization.
> Understanding these tables helps you understand how the system works internally.

### Table Overview

| Table | Purpose | Contains |
|---|---|---|
| `TOBJ` | Auth Object Definitions | Object name, fields, class (BEREICH) |
| `TOBJT` | Auth Object Descriptions | Text descriptions per language |
| `AUTHX` | Object → Field Assignments | Which fields belong to which object |
| `USOBT` | SAP Standard (SU22) | SAP's T-code → Object mapping |
| `USOBT_C` | Customer Copy (SU24) | Your T-code → Object mapping (PFCG reads this!) |
| `USOBX_C` | Check Indicators | Check/No-check/Default per T-code+Object |
| `USR02` | User Master | User validity, lock status |
| `USR12` | User Auth Values | Actual field values per user |
| `AGR_USERS` | Role Assignments | Which roles assigned to which users |
| `AGR_PROF` | Role → Profile (1:1) | Profile name for each role |
| `AGR_1251` | Objects in Roles | Auth objects in each role |
| `AGR_1252` | Values in Roles | Field values in each role |

### How Tables Relate to Buffer

```
At Login — Kernel reads these tables in sequence:
─────────────────────────────────────────────────
USR02       → Is user valid/active/not locked?
AGR_USERS   → Which roles assigned?
AGR_PROF    → Which profiles in those roles?
UST10S      → Which objects in those profiles?
USR12       → What values for each object?
        │
        ▼
🗂️ USER BUFFER (RAM) built!
        │
        ▼
AUTHORITY-CHECK reads from buffer ONLY!
Never goes back to DB during session! ✅
```

### TOBJ vs USOBT_C — Key Difference

```
TOBJ:                          USOBT_C (SU24):
──────────────────             ──────────────────────
Object definitions             T-code → Object mapping
        │                              │
S_USER_GRP → CLASS, ACTVT     SU01 → S_USER_GRP ✅
S_TCODE    → TCD              SU01 → S_USER_AUT ✅
        │                              │
"What fields does              "Which objects does
 each object have?"             T-code need?" ✅
```

### Kernel Upgrade — Important Note!

```
Kernel Upgrade:
→ Only updates executables ✅
→ Database tables = UNTOUCHED! ✅
→ No SU25 needed after kernel upgrade!

Support Package / Enhancement Package:
→ Updates USOBT (SU22 data) ✅
→ Run SU25 Step 2 after! ✅
```

---


## ⚙️ BASIS — User Administration (SU*)
> T-codes in this section: **83**


### 1. `SU01`

```
T-Code: SU01
├── PLOG
    ├── INFOTYP → 1001
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → (empty — maintain in PFCG)
    ├── PLVAR → $PLVAR
    ├── PPFCODE → DEL, DISP
    └── SUBTYP → (empty — maintain in PFCG)
├── S_SECPOL
    ├── ACTVT → 22
    └── POLICYNAME → (empty — maintain in PFCG)
├── S_USER_AGR
    ├── ACTVT → 22, 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_ATT
    ├── ACTVT → 1, 6
    ├── CLASS → (empty — maintain in PFCG)
    ├── USATTRID → (empty — maintain in PFCG)
    └── USATTRTYPE → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 1, 2, 3, 5, 6, 78
    └── CLASS → (empty — maintain in PFCG)
├── S_USER_PRO
    ├── ACTVT → 22, 3
    └── PROFILE → (empty — maintain in PFCG)
├── S_USER_SAS
    ├── ACTVT → 1, 22, 6
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
└── S_USER_SYS
    ├── ACTVT → 78
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 2. `SU01D`

```
T-Code: SU01D
├── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_PRO
    ├── ACTVT → 3
    └── PROFILE → (empty — maintain in PFCG)
```

### 3. `SU01_NAV`

```
T-Code: SU01_NAV
├── P_TCODE
    └── TCD → SU01_NAV
├── S_PROJECT
    ├── ACTVT → 2
    ├── APPL_COMP → (empty — maintain in PFCG)
    ├── PROJECT_ID → (empty — maintain in PFCG)
    └── PROJ_CONF → (empty — maintain in PFCG)
├── S_USER_AGR
    ├── ACTVT → 3, 8
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 22, 3, 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 1, 2, 24, 3, 5, 6, 78, 8
    └── CLASS → (empty — maintain in PFCG)
├── S_USER_PRO
    ├── ACTVT → 22, 3, 8
    └── PROFILE → (empty — maintain in PFCG)
└── S_USER_SAS
    ├── ACTVT → 1, 22, 6
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 4. `SU02`

```
T-Code: SU02
├── S_USER_AUT
    ├── ACTVT → 1, 2, 22, 24, 3, 6, 7, 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 22, 3, 8
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_PRO
    ├── ACTVT → 1, 2, 22, 24, 3, 6, 7, 8
    └── PROFILE → (empty — maintain in PFCG)
```

### 5. `SU03`

```
T-Code: SU03
├── S_USER_AUT
    ├── ACTVT → 1, 2, 22, 24, 3, 6, 7, 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3, 8
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_PRO
    ├── ACTVT → 3, 8
    └── PROFILE → (empty — maintain in PFCG)
```

### 6. `SU06`

```
T-Code: SU06
└── S_USER_BLK
    ├── ACTVT → 3, 6, 91, B4
    └── CLASS → (empty — maintain in PFCG)
```

### 7. `SU10`

```
T-Code: SU10
├── PLOG
    ├── INFOTYP → 1001
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → (empty — maintain in PFCG)
    ├── PLVAR → $PLVAR
    ├── PPFCODE → DEL
    └── SUBTYP → (empty — maintain in PFCG)
├── S_SECPOL
    ├── ACTVT → 22
    └── POLICYNAME → (empty — maintain in PFCG)
├── S_USER_AGR
    ├── ACTVT → 22, 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_ATT
    ├── ACTVT → 1, 6
    ├── CLASS → (empty — maintain in PFCG)
    ├── USATTRID → (empty — maintain in PFCG)
    └── USATTRTYPE → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 1, 2, 3, 5, 6, 78
    └── CLASS → (empty — maintain in PFCG)
├── S_USER_PRO
    ├── ACTVT → 22, 3
    └── PROFILE → (empty — maintain in PFCG)
├── S_USER_SAS
    ├── ACTVT → 1, 22, 6
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
└── S_USER_SYS
    ├── ACTVT → 78
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 8. `SU10DELETE`

```
T-Code: SU10DELETE
└── S_USER_GRP
    ├── ACTVT → 3, 6
    └── CLASS → (empty — maintain in PFCG)
```

### 9. `SU12`

```
T-Code: SU12
├── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3, 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 1, 2, 24, 3, 5, 6, 78, 8
    └── CLASS → (empty — maintain in PFCG)
├── S_USER_PRO
    ├── ACTVT → 3, 8
    └── PROFILE → (empty — maintain in PFCG)
└── S_USER_SAS
    ├── ACTVT → 1, 22, 6
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 10. `SU20`

```
T-Code: SU20
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → AUTH
    └── P_GROUP → (empty — maintain in PFCG)
```

### 11. `SU20_BTCH`

```
T-Code: SU20_BTCH
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSO
    └── P_GROUP → (empty — maintain in PFCG)
```

### 12. `SU21`

```
T-Code: SU21
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSC, SUSO
    └── P_GROUP → (empty — maintain in PFCG)
```

### 13. `SU21N`

```
T-Code: SU21N
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSC, SUSO
    └── P_GROUP → (empty — maintain in PFCG)
```

### 14. `SU21_OLD`

```
T-Code: SU21_OLD
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSC, SUSO
    └── P_GROUP → (empty — maintain in PFCG)
```

### 15. `SU22`

```
T-Code: SU22
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK, SUST
    └── P_GROUP → (empty — maintain in PFCG)
```

### 16. `SU22N`

```
T-Code: SU22N
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUCO, SUSH, SUSI, TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 17. `SU22_HISTORY`

```
T-Code: SU22_HISTORY
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK
    └── P_GROUP → (empty — maintain in PFCG)
```

### 18. `SU22_OLD`

```
T-Code: SU22_OLD
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUST
    └── P_GROUP → (empty — maintain in PFCG)
```

### 19. `SU24`

```
T-Code: SU24
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
└── S_DEVELOP
    ├── ACTVT → 2, 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK
    └── P_GROUP → (empty — maintain in PFCG)
```

### 20. `SU24N`

```
T-Code: SU24N
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSH, SUSK, SUST
    └── P_GROUP → (empty — maintain in PFCG)
```

### 21. `SU24TRACE`

```
T-Code: SU24TRACE
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
├── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → SUAUTHVALFLDRULE, SUAUTHVALOBJRULE
```

### 22. `SU24_HISTORY`

```
T-Code: SU24_HISTORY
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK
    └── P_GROUP → (empty — maintain in PFCG)
```

### 23. `SU24_INACTIVE`

```
T-Code: SU24_INACTIVE
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSH, SUSI, SUSK, TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 24. `SU24_OLD`

```
T-Code: SU24_OLD
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK
    └── P_GROUP → (empty — maintain in PFCG)
```

### 25. `SU24_S_TABU_NAM`

```
T-Code: SU24_S_TABU_NAM
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SQLT, SUSH, SUSK, TABL, TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 26. `SU25`

```
T-Code: SU25
├── S_DEVELOP
    ├── ACTVT → 2
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK
    └── P_GROUP → (empty — maintain in PFCG)
└── S_IMG_GENE
    └── ACTVT → 2
```

### 27. `SU25_OLD`

```
T-Code: SU25_OLD
├── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSO
    └── P_GROUP → (empty — maintain in PFCG)
├── S_IMG_GENE
    └── ACTVT → (empty — maintain in PFCG)
└── S_USER_GRP
    ├── ACTVT → (empty — maintain in PFCG)
    └── CLASS → (empty — maintain in PFCG)
```

### 28. `SU26`

```
T-Code: SU26
├── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSO
    └── P_GROUP → (empty — maintain in PFCG)
└── S_IMG_GENE
    └── ACTVT → 2
```

### 29. `SU2X_API_UPLOAD_SU24`

```
T-Code: SU2X_API_UPLOAD_SU24
└── S_DEVELOP
    ├── ACTVT → 2
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK
    └── P_GROUP → (empty — maintain in PFCG)
```

### 30. `SU2X_ARC_READ`

```
T-Code: SU2X_ARC_READ
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → BC
    └── ARCH_OBJ → BC_SU2X
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK
    └── P_GROUP → (empty — maintain in PFCG)
```

### 31. `SU56`

```
T-Code: SU56
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSO
    └── P_GROUP → (empty — maintain in PFCG)
├── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
└── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
```

### 32. `SU80`

```
T-Code: SU80
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → BC
    └── ARCH_OBJ → US_USER
```

### 33. `SU81`

```
T-Code: SU81
├── S_ARCHIVE
    ├── ACTVT → 1, 2
    ├── APPLIC → BC
    └── ARCH_OBJ → US_PASS
└── S_USER_GRP
    ├── ACTVT → 24
    └── CLASS → (empty — maintain in PFCG)
```

### 34. `SU82`

```
T-Code: SU82
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → BC
    └── ARCH_OBJ → US_PROF
```

### 35. `SU83`

```
T-Code: SU83
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → BC
    └── ARCH_OBJ → US_AUTH
```

### 36. `SU84`

```
T-Code: SU84
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → BC
    └── ARCH_OBJ → US_USER
└── S_USER_GRP
    ├── ACTVT → 8
    └── CLASS → (empty — maintain in PFCG)
```

### 37. `SU85`

```
T-Code: SU85
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → BC
    └── ARCH_OBJ → US_PASS
└── S_USER_GRP
    ├── ACTVT → 8
    └── CLASS → (empty — maintain in PFCG)
```

### 38. `SU86`

```
T-Code: SU86
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → BC
    └── ARCH_OBJ → US_PROF
└── S_USER_PRO
    ├── ACTVT → 8
    └── PROFILE → (empty — maintain in PFCG)
```

### 39. `SU87`

```
T-Code: SU87
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → (empty — maintain in PFCG)
    └── ARCH_OBJ → US_AUTH
└── S_USER_AUT
    ├── ACTVT → 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
```

### 40. `SU97`

```
T-Code: SU97
└── S_TABU_DIS
    ├── ACTVT → 2, 3, BD
    └── DICBERCLS → SS
```

### 41. `SU98`

```
T-Code: SU98
└── S_TABU_DIS
    ├── ACTVT → 2, 3, BD
    └── DICBERCLS → SS
```

### 42. `SU99`

```
T-Code: SU99
├── S_TABU_DIS
    ├── ACTVT → 2, 3, BD
    └── DICBERCLS → SS
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → SUKRI
```

### 43. `SUCOMP`

```
T-Code: SUCOMP
└── S_ADDRESS1
    ├── ACTVT → 1, 2, 3, 6
    └── ADGRP → BC01
```

### 44. `SUGR`

```
T-Code: SUGR
└── S_USER_GRP
    ├── ACTVT → 1, 2, 3, 6, 78
    └── CLASS → (empty — maintain in PFCG)
```

### 45. `SUGRD`

```
T-Code: SUGRD
├── S_USER_GRD
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
```

### 46. `SUGRD_NAV`

```
T-Code: SUGRD_NAV
└── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
```

### 47. `SUGR_NAV`

```
T-Code: SUGR_NAV
└── S_USER_GRP
    ├── ACTVT → 1, 2, 3, 6
    └── CLASS → (empty — maintain in PFCG)
```

### 48. `SUIAC`

```
T-Code: SUIAC
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → UIAC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 49. `SUIAD`

```
T-Code: SUIAD
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → UIAD
    └── P_GROUP → (empty — maintain in PFCG)
```

### 50. `SUID01`

```
T-Code: SUID01
├── B_BUPA_GRP
    ├── ACTVT → 1, 2, 3
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → 1, 2, 3
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → 1, 2, 3
    └── RELTYP → (empty — maintain in PFCG)
├── P_TCODE
    └── TCD → SU01
├── S_ADDRESS1
    ├── ACTVT → 1, 2, 3, 6
    └── ADGRP → BC01
├── S_C_FUNCT
    ├── ACTVT → 16
    ├── CFUNCNAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 1, 2, 24, 3, 5, 6, 78, 8
    └── CLASS → (empty — maintain in PFCG)
├── S_USER_PRO
    ├── ACTVT → 3, 8
    └── PROFILE → (empty — maintain in PFCG)
├── S_USER_SAS
    ├── ACTVT → 1, 22, 6
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
└── S_USER_SYS
    ├── ACTVT → 78
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 51. `SUID10`

```
T-Code: SUID10
├── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3, 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 1, 2, 24, 3, 5, 6, 78, 8
    └── CLASS → (empty — maintain in PFCG)
├── S_USER_PRO
    ├── ACTVT → 3, 8
    └── PROFILE → (empty — maintain in PFCG)
└── S_USER_SAS
    ├── ACTVT → 1, 22, 6
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 52. `SUID_IDENTITY_MAINT`

```
T-Code: SUID_IDENTITY_MAINT
├── S_USER_AGR
    ├── ACTVT → 22, 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 2, 22, 3, 36, 5, 50, 78
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_SAS
    ├── ACTVT → 22
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 53. `SUIM`

```
T-Code: SUIM
├── S_RFC
    ├── ACTVT → 16
    ├── RFC_NAME → PRGN_COLLECTIVE_ACTGROUPS, PRGN_FLAGS, RFC1, SUST
    └── RFC_TYPE → FUGR
├── S_TCODE
    └── TCD → RFTBPROT_SUIM, RSAUDITC_BCE, RSAU_GET_WUSL, RSSCD100_PFCG, RSSCD100_PFCG_USER, RSUSR200, RSUSRAUTH, RSUSR_LOCAL_LIC, RSUSR_ROLE_MENU, RSUSR_START_APPL, RSUSR_STATUS, RSUSR_SYS_LIC, SACF_HISTORY, SACF_INFO, SAIS_JOB_USER, SCUH, SECPOL_CHANGES, SLDW_HISTORY, SU24_HISTORY, SU24_INACTIVE, SUIM_SHOW_USDOCU, SU_VCUSRVARCOM_DISP, SU_VCUSRVAR_DISP, S_BCE_68001393, S_BCE_68001394, S_BCE_68001395, S_BCE_68001396, S_BCE_68001397, S_BCE_68001398, S_BCE_68001399, S_BCE_68001400, S_BCE_68001402, S_BCE_68001404, S_BCE_68001405, S_BCE_68001406, S_BCE_68001407, S_BCE_68001408, S_BCE_68001409, S_BCE_68001410, S_BCE_68001411, S_BCE_68001412, S_BCE_68001413, S_BCE_68001414, S_BCE_68001415, S_BCE_68001416, S_BCE_68001417, S_BCE_68001418, S_BCE_68001419, S_BCE_68001420, S_BCE_68001421, S_BCE_68001422, S_BCE_68001423, S_BCE_68001424, S_BCE_68001425, S_BCE_68001426, S_BCE_68001427, S_BCE_68001428, S_BCE_68001429, S_BCE_68001430, S_BCE_68001431, S_BCE_68001432, S_BCE_68001440, S_BCE_68001441, S_BCE_68001767, S_BCE_68001777, S_BCE_68002030, S_BCE_68002041, S_BCE_68002111, S_BCE_68002311, S_BIE_59000197, S_BIE_59000198, S_BIE_59000199, S_BIE_59000249, S_YI3_39000082
├── S_USER_AGR
    ├── ACTVT → 3, 8
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3, 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3, 8
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_SYS
    ├── ACTVT → 3
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 54. `SUIM_CHDOC_USER`

```
T-Code: SUIM_CHDOC_USER
└── S_USER_GRP
    ├── ACTVT → 3, 8
    └── CLASS → (empty — maintain in PFCG)
```

### 55. `SUIM_OLD`

```
T-Code: SUIM_OLD
├── S_USER_AUT
    ├── ACTVT → 3, 8
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3, 8
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_PRO
    ├── ACTVT → 3, 8
    └── PROFILE → (empty — maintain in PFCG)
```

### 56. `SUIM_ROLE_MENU`

```
T-Code: SUIM_ROLE_MENU
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
└── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
```

### 57. `SUIM_SHOW_USDOCU`

```
T-Code: SUIM_SHOW_USDOCU
└── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
```

### 58. `SUIM_SU2X`

```
T-Code: SUIM_SU2X
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSH
    └── P_GROUP → (empty — maintain in PFCG)
```

### 59. `SUI_FLPP_QLTRCS`

```
T-Code: SUI_FLPP_QLTRCS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SUI_FLPP_QLTRCS
```

### 60. `SUI_SUPPORT`

```
T-Code: SUI_SUPPORT
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UI2/BE, /UI5/APPIDX
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 61. `SUMG`

```
T-Code: SUMG
├── S_ADMI_FCD
    └── S_ADMI_FCD → SCP1
└── S_UMG
    ├── ACTVT → 2, 3
    ├── DICBERCLS → (empty — maintain in PFCG)
    └── UMG_ACTVT → REPAIR
```

### 62. `SUMTOOLBOX`

```
T-Code: SUMTOOLBOX
├── S_BTCH_JOB
    ├── JOBACTION → SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT
    └── P_PROGNAM → RSTBX*
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 63. `SUPA_GET_ABAP_DUMPS`

```
T-Code: SUPA_GET_ABAP_DUMPS
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST22
```

### 64. `SUPC`

```
T-Code: SUPC
├── S_BTCH_JOB
    ├── JOBACTION → LIST, PROT, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_USER_AGR
    ├── ACTVT → 3, 64
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_PRO
    ├── ACTVT → 1, 3, 6
    └── PROFILE → (empty — maintain in PFCG)
```

### 65. `SUPLRCBDT_NRNG`

```
T-Code: SUPLRCBDT_NRNG
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → SUPLRLIST
```

### 66. `SUPLRLIST_NRNG`

```
T-Code: SUPLRLIST_NRNG
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → SUPLRLIST
```

### 67. `SUPN`

```
T-Code: SUPN
└── S_NUMBER
    ├── ACTVT → 11, 13, 2, 3
    └── NROBJ → PROF_VARIS
```

### 68. `SUPO`

```
T-Code: SUPO
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUSK, SUSP, SUST, TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 69. `SUPO_SEL`

```
T-Code: SUPO_SEL
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → AUTH, SUSH, SUSO, SUST, TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 70. `SURDP_UPH_PC_BOM`

```
T-Code: SURDP_UPH_PC_BOM
├── C_STUE_BER
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    ├── STLAN → (empty — maintain in PFCG)
    └── STLTY → M
├── C_STUE_WRK
    ├── ACTVT → (empty — maintain in PFCG)
    └── CSWRK → $WERKS
├── M_MATE_MAN
    └── ACTVT → 3
├── M_MATE_MAR
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_STA
    ├── ACTVT → 3
    └── STATM → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WRK
    ├── ACTVT → 3
    └── WERKS → $WERKS
└── S_OA2C_USE
    ├── ACTVT → 16
    └── OA2C_PROF → (empty — maintain in PFCG)
```

### 71. `SURDP_UPH_PC_PLM`

```
T-Code: SURDP_UPH_PC_PLM
├── C_SHES_TDU
    ├── ACTVT → 3
    ├── ESEAUTHGRP → (empty — maintain in PFCG)
    ├── ESEESTCAT → (empty — maintain in PFCG)
    ├── ESERVLID → (empty — maintain in PFCG)
    └── ESEVACLID → (empty — maintain in PFCG)
├── C_SHES_TRH
    ├── ACTVT → 3
    └── ESEAUTHGRP → (empty — maintain in PFCG)
├── C_SHES_TVH
    ├── ACTVT → 3
    ├── ESEAUTHGRP → (empty — maintain in PFCG)
    ├── ESEESTCAT → (empty — maintain in PFCG)
    ├── ESERVLID → (empty — maintain in PFCG)
    └── ESEVACLID → (empty — maintain in PFCG)
├── C_TCLA_BKA
    └── KLART → 100
└── S_OA2C_USE
    ├── ACTVT → 16
    └── OA2C_PROF → (empty — maintain in PFCG)
```

### 72. `SURDP_UPH_PC_RCP`

```
T-Code: SURDP_UPH_PC_RCP
├── C_SHES_TR2
    ├── ACTVT → 3
    ├── ESEAUTHGRP → (empty — maintain in PFCG)
    └── SUBCAT → (empty — maintain in PFCG)
├── M_MATE_MAR
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── PLM_RCPCVS
    ├── ACTVT → 3
    ├── PLM_RCPAGR → (empty — maintain in PFCG)
    ├── PLM_RCPSTA → (empty — maintain in PFCG)
    ├── PLM_RCPTYP → (empty — maintain in PFCG)
    └── PLM_RCPUSG → (empty — maintain in PFCG)
└── S_OA2C_USE
    ├── ACTVT → 16
    └── OA2C_PROF → (empty — maintain in PFCG)
```

### 73. `SURDP_UPH_PE_MCL`

```
T-Code: SURDP_UPH_PE_MCL
├── C_CABN
    └── ACTVT → 3
├── C_KLAH_BKL
    ├── ACTVT → 3
    └── BGRKL → (empty — maintain in PFCG)
├── C_TCLA_BKA
    └── KLART → 1
├── C_TCLS_MNT
    ├── ACTVT → 23
    ├── KLART → (empty — maintain in PFCG)
    └── SICHT → (empty — maintain in PFCG)
├── M_MATE_MAN
    └── ACTVT → 3
├── M_MATE_MAR
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_STA
    ├── ACTVT → 3
    └── STATM → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
└── S_OA2C_USE
    ├── ACTVT → 16
    └── OA2C_PROF → (empty — maintain in PFCG)
```

### 74. `SURDP_UPH_PE_PLM`

```
T-Code: SURDP_UPH_PE_PLM
├── C_SHES_TDU
    ├── ACTVT → 3
    ├── ESEAUTHGRP → (empty — maintain in PFCG)
    ├── ESEESTCAT → (empty — maintain in PFCG)
    ├── ESERVLID → (empty — maintain in PFCG)
    └── ESEVACLID → (empty — maintain in PFCG)
├── C_SHES_TRH
    ├── ACTVT → 3
    └── ESEAUTHGRP → (empty — maintain in PFCG)
├── C_SHES_TVH
    ├── ACTVT → 3
    ├── ESEAUTHGRP → (empty — maintain in PFCG)
    ├── ESEESTCAT → (empty — maintain in PFCG)
    ├── ESERVLID → (empty — maintain in PFCG)
    └── ESEVACLID → (empty — maintain in PFCG)
├── C_TCLA_BKA
    └── KLART → 100
└── S_OA2C_USE
    ├── ACTVT → 16
    └── OA2C_PROF → (empty — maintain in PFCG)
```

### 75. `SUSDE_CRBNFP_RPLC`

```
T-Code: SUSDE_CRBNFP_RPLC
└── S_TCODE
    └── TCD → SUSDE_CRBNFP_RPLC
```

### 76. `SUSG`

```
T-Code: SUSG
├── S_ADMI_FCD
    └── S_ADMI_FCD → SCMA, SCMD
├── S_BTCH_ADM
    └── BTCADMIN → Y
├── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_GUI
    └── ACTVT → 60, 61
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → SUSG_COLLECT_FROM_SCMON
```

### 77. `SUUM`

```
T-Code: SUUM
├── S_USER_AGR
    ├── ACTVT → 3, 68
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3, 68, 78, 8
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_SYS
    ├── ACTVT → 68, 78, 90
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 78. `SUUMD`

```
T-Code: SUUMD
└── S_USER_GRP
    ├── ACTVT → 3, 8
    └── CLASS → (empty — maintain in PFCG)
```

### 79. `SU_REFUSERVARIABLE`

```
T-Code: SU_REFUSERVARIABLE
└── S_TABU_DIS
    ├── ACTVT → 2, 3, BD
    └── DICBERCLS → SUSR
```

### 80. `SU_VCUSRVARCOM_CHAN`

```
T-Code: SU_VCUSRVARCOM_CHAN
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → VUSCRCOMID, VUSRCOMB, VUSRCRCOMB, VUSRVARCOM
```

### 81. `SU_VCUSRVARCOM_DISP`

```
T-Code: SU_VCUSRVARCOM_DISP
├── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SUSR
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → VUSCRCOMID, VUSRCOMB, VUSRCRCOMB, VUSRVARCOM
```

### 82. `SU_VCUSRVAR_CHANGE`

```
T-Code: SU_VCUSRVAR_CHANGE
├── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → SUSR
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → VUSCRAUTH, VUSCRAUTHI, VUSRVAR, VUSRVARID
```

### 83. `SU_VCUSRVAR_DISP`

```
T-Code: SU_VCUSRVAR_DISP
├── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SUSR
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → VUSCRAUTH, VUSCRAUTHI, VUSRVAR, VUSRVARID
```

## ⚙️ BASIS — System Management (SM*)
> T-codes in this section: **177**


### 84. `SM01`

```
T-Code: SM01
└── S_ADMI_FCD
    └── S_ADMI_FCD → TLCK
```

### 85. `SM01_CUS`

```
T-Code: SM01_CUS
├── S_ADMI_FCD
    └── S_ADMI_FCD → TLCK
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 86. `SM01_DEV`

```
T-Code: SM01_DEV
├── S_ADMI_FCD
    └── S_ADMI_FCD → TLCK
└── S_DEVELOP
    ├── ACTVT → 2, 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 87. `SM02`

```
T-Code: SM02
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 88. `SM04`

```
T-Code: SM04
├── S_ADF_ADM
    └── ACTVT → 3
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLCRFC, SAPLSDEB
```

### 89. `SM12`

```
T-Code: SM12
└── S_ENQUE
    └── S_ENQ_ACT → ALL, DLFU, DLOU, DPFC, DPFU
```

### 90. `SM13`

```
T-Code: SM13
└── S_ADMI_FCD
    └── S_ADMI_FCD → UADM
```

### 91. `SM14`

```
T-Code: SM14
└── S_ADMI_FCD
    └── S_ADMI_FCD → UADM
```

### 92. `SM14_WITHOUT_GROUPS`

```
T-Code: SM14_WITHOUT_GROUPS
└── S_ADMI_FCD
    └── S_ADMI_FCD → UADM
```

### 93. `SM15`

```
T-Code: SM15
└── S_SAL
    └── SAL_ACTVT → SHOW_CONF
```

### 94. `SM16`

```
T-Code: SM16
└── S_SAL
    └── SAL_ACTVT → EDIT_CONFD, SHOW_CONF, SHOW_DMGMT
```

### 95. `SM17`

```
T-Code: SM17
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SYAG
    └── P_GROUP → (empty — maintain in PFCG)
└── S_SAL
    └── SAL_ACTVT → SHOW_CONF
```

### 96. `SM18`

```
T-Code: SM18
├── S_ADMI_FCD
    └── S_ADMI_FCD → AUDA, AUDD
└── S_C_FUNCT
    ├── ACTVT → 16
    ├── CFUNCNAME → C_DIR_READ_FINISH, C_DIR_READ_NEXT, C_DIR_READ_START, C_REMOVE, C_SAPGPARAM
    └── PROGRAM → RSAUPURG, SAPLSECU
```

### 97. `SM19`

```
T-Code: SM19
└── S_SAL
    └── SAL_ACTVT → EDIT_CONFD, EDIT_CONFS, EDIT_PARAM, SHOW_CONF
```

### 98. `SM19_DISP`

```
T-Code: SM19_DISP
└── S_SAL
    └── SAL_ACTVT → SHOW_ALERT, SHOW_CONF
```

### 99. `SM20`

```
T-Code: SM20
├── S_SAL
    └── SAL_ACTVT → ARCH_READ, SHOW_ALERT, SHOW_CONF, SHOW_LOG
└── S_SAL_LOG
    ├── ACTVT → 3
    ├── RSAU_EVENT → (empty — maintain in PFCG)
    ├── RSAU_SCEN → DEFAULT
    ├── RSAU_SID → (empty — maintain in PFCG)
    └── RSAU_USER → (empty — maintain in PFCG)
```

### 100. `SM20N`

```
T-Code: SM20N
└── S_ADMI_FCD
    └── S_ADMI_FCD → AUDD
```

### 101. `SM20_ADM`

```
T-Code: SM20_ADM
└── S_SAL
    └── SAL_ACTVT → SHOW_ALERT, SHOW_CONF, SHOW_LOG
```

### 102. `SM21`

```
T-Code: SM21
├── S_ABAPDUMP
    ├── ACTVT → 3
    ├── DUMP_CCLNT → ALL
    ├── DUMP_CUSER → (empty — maintain in PFCG)
    └── DUMP_INFO → (empty — maintain in PFCG)
└── S_ADMI_FCD
    └── S_ADMI_FCD → SM21
```

### 103. `SM29`

```
T-Code: SM29
├── S_TABU_DIS
    ├── ACTVT → (empty — maintain in PFCG)
    └── DICBERCLS → (empty — maintain in PFCG)
└── S_TRANSPRT
    ├── ACTVT → (empty — maintain in PFCG)
    └── TTYPE → (empty — maintain in PFCG)
```

### 104. `SM29N`

```
T-Code: SM29N
└── S_CLNT_CPY
    ├── ACTVT → 60
    ├── CCCATEGORY → (empty — maintain in PFCG)
    ├── CC_PROFILE → SM29N_TRKORR
    └── CC_TARGET → (empty — maintain in PFCG)
```

### 105. `SM30`

```
T-Code: SM30
└── S_TRANSPRT
    ├── ACTVT → (empty — maintain in PFCG)
    └── TTYPE → CUST, DTRA, TASK
```

### 106. `SM30VSNCSYSACL`

```
T-Code: SM30VSNCSYSACL
├── S_ADMI_FCD
    └── S_ADMI_FCD → NADM
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SCUS
```

### 107. `SM30V_BRG`

```
T-Code: SM30V_BRG
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SVIM
```

### 108. `SM30V_DDAT`

```
T-Code: SM30V_DDAT
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SVIM
```

### 109. `SM30_CUS_COUNT`

```
T-Code: SM30_CUS_COUNT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → CUS_COUNT
```

### 110. `SM30_CUS_INDU`

```
T-Code: SM30_CUS_INDU
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → CUS_INDU
```

### 111. `SM30_CUS_SYST`

```
T-Code: SM30_CUS_SYST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → CUS_SYST
```

### 112. `SM30_ER1_83000117`

```
T-Code: SM30_ER1_83000117
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → CRMS4V_SC_VLDN
```

### 113. `SM30_PRGN_CUST`

```
T-Code: SM30_PRGN_CUST
├── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → PRGN_CUST
└── S_USER_ADM
    └── S_ADM_AREA → PRGN_CUST
```

### 114. `SM30_ROLE_GROUP`

```
T-Code: SM30_ROLE_GROUP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ROLE_GROUP
```

### 115. `SM30_SSM_CUST`

```
T-Code: SM30_SSM_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SSM_CUST
```

### 116. `SM30_SSM_RFC`

```
T-Code: SM30_SSM_RFC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SSM_RFC
```

### 117. `SM30_SSM_VAR`

```
T-Code: SM30_SSM_VAR
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SSM_VAR
```

### 118. `SM30_STXSFREPL`

```
T-Code: SM30_STXSFREPL
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → STXSFREPL
```

### 119. `SM30_USER_ATTRIBUTES`

```
T-Code: SM30_USER_ATTRIBUTES
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → USATTRIDDEF
```

### 120. `SM30_VAL_AKH`

```
T-Code: SM30_VAL_AKH
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VAL_AKH
```

### 121. `SM30_VSNCSYSACL`

```
T-Code: SM30_VSNCSYSACL
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → VSNCSYSACL
```

### 122. `SM30_V_BRG`

```
T-Code: SM30_V_BRG
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUCK
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → TBRG
```

### 123. `SM30_V_DDAT`

```
T-Code: SM30_V_DDAT
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → TDDAT
```

### 124. `SM30_V_FAGL_T881`

```
T-Code: SM30_V_FAGL_T881
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_FAGL_T881
```

### 125. `SM30_V_FAGL_T882G`

```
T-Code: SM30_V_FAGL_T882G
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_FAGL_T882G
```

### 126. `SM30_V_T001A`

```
T-Code: SM30_V_T001A
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T001A
```

### 127. `SM31_OLD`

```
T-Code: SM31_OLD
├── S_TABU_CLI
    └── CLIIDMAINT → ' '
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 128. `SM32`

```
T-Code: SM32
├── S_TABU_CLI
    └── CLIIDMAINT → ' '
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 129. `SM33`

```
T-Code: SM33
├── S_TABU_CLI
    └── CLIIDMAINT → ' '
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 130. `SM34`

```
T-Code: SM34
└── S_TABU_CLI
    └── CLIIDMAINT → ' '
```

### 131. `SM34_VC_FAGLLDGRPMAP`

```
T-Code: SM34_VC_FAGLLDGRPMAP
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_FAGL_LDGRP_MAP, V_FAGL_TLDGRP
```

### 132. `SM35`

```
T-Code: SM35
└── S_PROGNAM
    ├── P_ACTION → (empty — maintain in PFCG)
    └── P_PROGNAM → RSBDCBTC
```

### 133. `SM35P`

```
T-Code: SM35P
└── S_BDC_MONI
    ├── BDCAKTI → ANAL
    └── BDCGROUPID → (empty — maintain in PFCG)
```

### 134. `SM35PSA`

```
T-Code: SM35PSA
└── S_BDC_MONI
    ├── BDCAKTI → ANAL
    └── BDCGROUPID → (empty — maintain in PFCG)
```

### 135. `SM35PSM`

```
T-Code: SM35PSM
└── S_BDC_MONI
    ├── BDCAKTI → OANA
    └── BDCGROUPID → ' '
```

### 136. `SM35SA`

```
T-Code: SM35SA
└── S_BDC_MONI
    ├── BDCAKTI → ANAL, AONL, DELE, FREE, LOCK
    └── BDCGROUPID → (empty — maintain in PFCG)
```

### 137. `SM35SJ`

```
T-Code: SM35SJ
└── S_BDC_MONI
    ├── BDCAKTI → ANAL, AONL, DELE, FREE, LOCK
    └── BDCGROUPID → (empty — maintain in PFCG)
```

### 138. `SM35SM`

```
T-Code: SM35SM
└── S_BDC_MONI
    ├── BDCAKTI → OANA, OAON, ODEL, OFRE, OLOC
    └── BDCGROUPID → ' '
```

### 139. `SM37DISP`

```
T-Code: SM37DISP
└── S_BTCH_JOB
    ├── JOBACTION → SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 140. `SM49`

```
T-Code: SM49
├── S_LOG_COM
    ├── COMMAND → (empty — maintain in PFCG)
    ├── HOST → (empty — maintain in PFCG)
    └── OPSYSTEM → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 141. `SM50`

```
T-Code: SM50
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → RSMON000_ALV_NEW, RSMON000_DOWNLOAD_TRACES, SAPLCRFC, SAPLSDEB, SAPLTHFB, SAPLTHFB2
```

### 142. `SM51`

```
T-Code: SM51
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_C_FUNCT
    ├── ACTVT → 16
    ├── CFUNCNAME → SYSTEM
    └── PROGRAM → SAPLTHFB
```

### 143. `SM54`

```
T-Code: SM54
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM
```

### 144. `SM55`

```
T-Code: SM55
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM
```

### 145. `SM56`

```
T-Code: SM56
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 146. `SM58`

```
T-Code: SM58
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM
```

### 147. `SM59`

```
T-Code: SM59
├── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, PADM
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → dev_rfc*
    └── PROGRAM → RSRFCTRC
```

### 148. `SM59_TEST`

```
T-Code: SM59_TEST
├── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, PADM
└── S_RFC_ADM
    ├── ACTVT → 3
    ├── ICF_VALUE → (empty — maintain in PFCG)
    ├── RFCDEST → (empty — maintain in PFCG)
    └── RFCTYPE → (empty — maintain in PFCG)
```

### 149. `SM5A`

```
T-Code: SM5A
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 150. `SM5B`

```
T-Code: SM5B
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 151. `SM5C`

```
T-Code: SM5C
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 152. `SM61`

```
T-Code: SM61
└── S_BTCH_ADM
    └── BTCADMIN → Y
```

### 153. `SM61B`

```
T-Code: SM61B
└── S_BTCH_ADM
    └── BTCADMIN → Y
```

### 154. `SM62`

```
T-Code: SM62
└── S_BTCH_ADM
    └── BTCADMIN → (empty — maintain in PFCG)
```

### 155. `SM63`

```
T-Code: SM63
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 156. `SM64`

```
T-Code: SM64
└── S_BTCH_ADM
    └── BTCADMIN → Y
```

### 157. `SM66`

```
T-Code: SM66
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 158. `SM66_OLD`

```
T-Code: SM66_OLD
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_RZL_ADM
    └── ACTVT → 3
```

### 159. `SM69`

```
T-Code: SM69
├── S_LOG_COM
    ├── COMMAND → (empty — maintain in PFCG)
    ├── HOST → (empty — maintain in PFCG)
    └── OPSYSTEM → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 160. `SMAINTENANCE`

```
T-Code: SMAINTENANCE
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 161. `SMAMC`

```
T-Code: SMAMC
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 162. `SMAP01`

```
T-Code: SMAP01
├── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SMP0, SMPB, SMPI, SMPP
    └── P_GROUP → (empty — maintain in PFCG)
└── S_HIERARCH
    ├── ACTVT → 1, 2, 21, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    └── TREE_TYPE → SMPR0
```

### 163. `SMARTFORMS`

```
T-Code: SMARTFORMS
├── S_BDS_DS
    ├── ACTVT → 3, 30
    ├── CLASSNAME → DEVC_STXD_BITMAP
    └── CLASSTYPE → OT
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → PROG, SSFO
    └── P_GROUP → (empty — maintain in PFCG)
```

### 164. `SMARTSTYLES`

```
T-Code: SMARTSTYLES
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SSST
    └── P_GROUP → (empty — maintain in PFCG)
```

### 165. `SMCL`

```
T-Code: SMCL
└── S_ENQUE
    └── S_ENQ_ACT → CALL
```

### 166. `SMDAEMON`

```
T-Code: SMDAEMON
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → ABAP_DAEMON_STARTUP
    └── ALG_SUBOBJ → ADF_CONFIG_LOG, ADF_STARTUP_LOG
```

### 167. `SMEMORY`

```
T-Code: SMEMORY
└── S_ADMI_FCD
    └── S_ADMI_FCD → MEMO
```

### 168. `SMENQ`

```
T-Code: SMENQ
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_ENQUE
    └── S_ENQ_ACT → ALL, DLFU, DLOU, DPFC, DPFU
```

### 169. `SMGW`

```
T-Code: SMGW
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 170. `SMI`

```
T-Code: SMI
├── S_DATASET
    ├── ACTVT → 33, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 171. `SMICM`

```
T-Code: SMICM
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSICM, SAPLTHFB2
```

### 172. `SMICM_SOS`

```
T-Code: SMICM_SOS
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 173. `SMIF`

```
T-Code: SMIF
└── S_GUI
    └── ACTVT → 2, 4, 60, 61
```

### 174. `SMI_AGREEMENTS`

```
T-Code: SMI_AGREEMENTS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SMI_AGREEMENTS
```

### 175. `SMI_APPLICATION_LOG`

```
T-Code: SMI_APPLICATION_LOG
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → SMI_SUPPL
    └── ALG_SUBOBJ → GENERAL
```

### 176. `SMI_CUST_EC`

```
T-Code: SMI_CUST_EC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → CLB2C_APPL_DATA, CLB2C_APPL_EXT, CLB2C_APPL_PLATF, CLB2C_PLATF, CLB2C_PLATF_AUTH
```

### 177. `SMI_MAINTAIN_KEYS`

```
T-Code: SMI_MAINTAIN_KEYS
└── SMI_AUTH
    └── SMI_ACTVT → 1, 2, 3, 4
```

### 178. `SMI_MESS`

```
T-Code: SMI_MESS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SMI_MESSAGES
```

### 179. `SMI_PROFILE_A`

```
T-Code: SMI_PROFILE_A
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SMI_V_PROFIL_ACT
```

### 180. `SMI_PROFILE_C`

```
T-Code: SMI_PROFILE_C
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 181. `SMI_PROFILE_D`

```
T-Code: SMI_PROFILE_D
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SMI_PROFILE
```

### 182. `SMI_PROFILE_S`

```
T-Code: SMI_PROFILE_S
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SMI_PROFILE
```

### 183. `SMLG`

```
T-Code: SMLG
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 184. `SMLT_EX`

```
T-Code: SMLT_EX
├── S_CTS_LANG
    └── CTS_LANFKT → ADMI
└── S_TCODE
    └── TCD → SMLT
```

### 185. `SMMS`

```
T-Code: SMMS
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 186. `SMN_TOOLS`

```
T-Code: SMN_TOOLS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → SMN
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 187. `SMO8REORG`

```
T-Code: SMO8REORG
└── S_PROGRAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_GROUP → S_SMW
```

### 188. `SMO8SRVFU`

```
T-Code: SMO8SRVFU
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → SMW1
```

### 189. `SMOBCLQ`

```
T-Code: SMOBCLQ
└── S_ARSTRADM
    └── ACTVT → 2
```

### 190. `SMOBDELCL`

```
T-Code: SMOBDELCL
└── S_ARSTRADM
    └── ACTVT → 2
```

### 191. `SMOBILEBW`

```
T-Code: SMOBILEBW
└── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSMO2_REQUEST
```

### 192. `SMOBREPMAIN`

```
T-Code: SMOBREPMAIN
└── S_ARSTRADM
    └── ACTVT → 2
```

### 193. `SMOD`

```
T-Code: SMOD
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TRANSPRT
    ├── ACTVT → (empty — maintain in PFCG)
    └── TTYPE → (empty — maintain in PFCG)
```

### 194. `SMOEAC`

```
T-Code: SMOEAC
└── CRM_MW_AC
    ├── ACTVT → 1, 16, 2, 3, 6, 78
    ├── SMO_DEPOBJ → CRITS, GROUP, GROUPCHIL, GROUPPARE, ILTP, MITABT, POTCRT, PUBL, QUEUE, REPOBJ, REPOBJCHIL, REPOBJPARE, SITE, SUBSCR, VALUES
    └── SMO_OBJECT → GROUP, ILTP, MITABT, PUBL, REPOBJ, SITE, SUBSCR
```

### 195. `SMOEACDEACT_OBJ`

```
T-Code: SMOEACDEACT_OBJ
└── CRM_MW_AC
    ├── ACTVT → 2, 3
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → SITE
```

### 196. `SMOEACEX`

```
T-Code: SMOEACEX
└── CRM_MW_AC
    ├── ACTVT → 16
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → SITE
```

### 197. `SMOECK`

```
T-Code: SMOECK
└── CRM_MW_AC
    ├── ACTVT → 3
    ├── SMO_DEPOBJ → GROUP, ILTP, MITABT, PUBL, REPOBJ, SITE, SUBAGENT
    └── SMO_OBJECT → GROUP, ILTP, MITABT, PUBL, REPOBJ, SITE, SUBAGENT, SUBSCR
```

### 198. `SMOEIND`

```
T-Code: SMOEIND
└── CRM_MW_AC
    ├── ACTVT → 78
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → SITE
```

### 199. `SMOELOAD`

```
T-Code: SMOELOAD
└── CRM_MW_AC
    ├── ACTVT → 1, 2, 3
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → MITABT, SUBSCR
```

### 200. `SMOELUTAB`

```
T-Code: SMOELUTAB
└── CRM_MW_AC
    ├── ACTVT → 16, 3
    ├── SMO_DEPOBJ → PUBL, REPOBJ, SITE, SUBSCR
    └── SMO_OBJECT → PUBL, REPOBJ, SITE, SUBSCR
```

### 201. `SMOENQUEUE_RFC`

```
T-Code: SMOENQUEUE_RFC
└── CRM_MW_AC
    ├── ACTVT → 16
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → (empty — maintain in PFCG)
```

### 202. `SMOE_CUSTOBJ_COPY`

```
T-Code: SMOE_CUSTOBJ_COPY
└── CRM_MW_AC
    ├── ACTVT → 1, 2, 3, 6
    ├── SMO_DEPOBJ → ILTP, PUBL, REPOBJ
    └── SMO_OBJECT → ILTP, PUBL, REPOBJ
```

### 203. `SMOE_REP`

```
T-Code: SMOE_REP
└── CRM_MW_AC
    ├── ACTVT → 2, 3
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → SITE
```

### 204. `SMOE_SUBAGENT_SETUP`

```
T-Code: SMOE_SUBAGENT_SETUP
└── CRM_MW_AC
    ├── ACTVT → 1, 2, 21, 3, 6
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → SUBAGENT
```

### 205. `SMOFAC`

```
T-Code: SMOFAC
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 206. `SMOF_PROXY`

```
T-Code: SMOF_PROXY
└── CMW_GEN
    └── ACTVT → 3
```

### 207. `SMOGCHECK`

```
T-Code: SMOGCHECK
└── CMW_GEN
    └── ACTVT → 6
```

### 208. `SMOGCK`

```
T-Code: SMOGCK
└── CRM_MW_BDM
    ├── ACTVT → 39
    ├── BDOC_CLASS → MOB, MSG
    └── SUBCLASS → MRD, MSG, RAD, WRT
```

### 209. `SMOGGEN`

```
T-Code: SMOGGEN
└── CMW_GEN
    └── ACTVT → 1
```

### 210. `SMOGIND`

```
T-Code: SMOGIND
└── CMW_GEN
    └── ACTVT → 1
```

### 211. `SMOGLASTLOG`

```
T-Code: SMOGLASTLOG
└── CMW_GEN
    └── ACTVT → 3
```

### 212. `SMOGLOG`

```
T-Code: SMOGLOG
└── CMW_GEN
    └── ACTVT → 3
```

### 213. `SMOGSYNTAX`

```
T-Code: SMOGSYNTAX
└── CMW_GEN
    └── ACTVT → 1
```

### 214. `SMOGTEMPL`

```
T-Code: SMOGTEMPL
└── CMW_GEN
    └── ACTVT → 1
```

### 215. `SMOGTOTAL`

```
T-Code: SMOGTOTAL
└── CMW_GEN
    └── ACTVT → 1
```

### 216. `SMOHPARIND`

```
T-Code: SMOHPARIND
└── CRM_MW_RR
    └── ACTVT → 3
```

### 217. `SMOHQUEUE`

```
T-Code: SMOHQUEUE
└── CRM_MW_RR
    └── ACTVT → 16, 3, 6
```

### 218. `SMOHRRQCUST`

```
T-Code: SMOHRRQCUST
├── CMW_GEN
    └── ACTVT → 1
└── CRM_MW_RR
    └── ACTVT → 3, 6
```

### 219. `SMOH_SITE_RELEASE`

```
T-Code: SMOH_SITE_RELEASE
└── CRM_MW_AC
    ├── ACTVT → 2
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → (empty — maintain in PFCG)
```

### 220. `SMOJDC`

```
T-Code: SMOJDC
├── CRM_MW_AC
    ├── ACTVT → 1, 2, 3, 6
    ├── SMO_DEPOBJ → SUBSCR
    └── SMO_OBJECT → SITE
├── CRM_MW_DC
    └── ACTVT → 1, 16, 22, 3, 6
└── CRM_MW_RR
    └── ACTVT → 16
```

### 221. `SMOJDCTAB`

```
T-Code: SMOJDCTAB
├── CRM_MW_AC
    ├── ACTVT → 16, 3
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → SITE
├── CRM_MW_DC
    └── ACTVT → 1, 16, 22, 3, 6
└── CRM_MW_FC
    ├── ACTVT → 3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 222. `SMOMO`

```
T-Code: SMOMO
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_DATASET
    ├── ACTVT → 33, 34, 6, A6, A7
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 41, 42, 6, 7, 70, 90, L0, MA
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
├── S_DOKU_AUT
    ├── DOKU_ACT → ACTIVATE, FINAL_VERS, RAW_VERS
    ├── DOKU_DEVCL → (empty — maintain in PFCG)
    └── DOKU_MODE → MAINTAIN, TRANSLATE
├── S_GUI
    └── ACTVT → 2, 4, 60, 61
├── S_PRO_AUTH
    ├── ACTVT → 2, 3
    └── PROJAUTH → (empty — maintain in PFCG)
└── S_TRANSLAT
    ├── ACTVT → 2, A8
    ├── TLANGUAGE → (empty — maintain in PFCG)
    └── TRANOBJ → LONG, SHRT
```

### 223. `SMOX3_META`

```
T-Code: SMOX3_META
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3
    └── TTYPE → PIEC, TASK
```

### 224. `SMOXDELTASTAT`

```
T-Code: SMOXDELTASTAT
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 225. `SMOX_HIER`

```
T-Code: SMOX_HIER
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3
    └── TTYPE → PIEC, TASK
```

### 226. `SMOX_META`

```
T-Code: SMOX_META
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3
    └── TTYPE → PIEC, TASK
```

### 227. `SMO_ACENQUEUE`

```
T-Code: SMO_ACENQUEUE
└── CRM_MW_AC
    ├── ACTVT → 16
    ├── SMO_DEPOBJ → (empty — maintain in PFCG)
    └── SMO_OBJECT → (empty — maintain in PFCG)
```

### 228. `SMQ1`

```
T-Code: SMQ1
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, QADM
```

### 229. `SMQ2`

```
T-Code: SMQ2
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, QADM
```

### 230. `SMQ3`

```
T-Code: SMQ3
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, QADM
```

### 231. `SMQA`

```
T-Code: SMQA
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, QADM
```

### 232. `SMQE`

```
T-Code: SMQE
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, QADM
```

### 233. `SMQR`

```
T-Code: SMQR
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, QADM
```

### 234. `SMQS`

```
T-Code: SMQS
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM, QADM
```

### 235. `SMT`

```
T-Code: SMT
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → WCDA
```

### 236. `SMT1`

```
T-Code: SMT1
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM
```

### 237. `SMT2`

```
T-Code: SMT2
└── S_ADMI_FCD
    └── S_ADMI_FCD → NADM
```

### 238. `SMTACL`

```
T-Code: SMTACL
├── S_RFC_TT
    ├── ACTVT → 1, 2, 3, 39, 6
    ├── RFC_INSTNR → (empty — maintain in PFCG)
    ├── RFC_SYSID → (empty — maintain in PFCG)
    └── RFC_TT_TYP → (empty — maintain in PFCG)
└── S_RFC_TTAC
    ├── ACTVT → 2, 3, 36, 51, 63
    ├── RFC_INSTNR → (empty — maintain in PFCG)
    └── SYSTEM → (empty — maintain in PFCG)
```

### 239. `SMTACL_HIST`

```
T-Code: SMTACL_HIST
└── S_ACL_HIST
    └── ACTVT → 3
```

### 240. `SMT_C`

```
T-Code: SMT_C
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → WCDA
```

### 241. `SMT_OLD`

```
T-Code: SMT_OLD
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → WCDA
```

### 242. `SMT_START_APPL`

```
T-Code: SMT_START_APPL
└── S_DEVELOP
    ├── ACTVT → 2
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 243. `SMT_START_CONTEXT`

```
T-Code: SMT_START_CONTEXT
└── S_DEVELOP
    ├── ACTVT → 2
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 244. `SMT_START_EXTENSION`

```
T-Code: SMT_START_EXTENSION
└── S_DEVELOP
    ├── ACTVT → 2
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 245. `SMW0`

```
T-Code: SMW0
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 246. `SMW00`

```
T-Code: SMW00
└── CRM_MW_FC
    ├── ACTVT → 3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 247. `SMW02`

```
T-Code: SMW02
└── CRM_MW_FC
    ├── ACTVT → 16, 3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 248. `SMW02A`

```
T-Code: SMW02A
└── CRM_MW_FC
    ├── ACTVT → 3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 249. `SMW3FDBDOC`

```
T-Code: SMW3FDBDOC
└── S_TABU_DIS
    ├── ACTVT → (empty — maintain in PFCG)
    └── DICBERCLS → SMW0
```

### 250. `SMW3FDCUST`

```
T-Code: SMW3FDCUST
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → SMW0
```

### 251. `SMW3FDIF`

```
T-Code: SMW3FDIF
└── S_TABU_DIS
    ├── ACTVT → (empty — maintain in PFCG)
    └── DICBERCLS → SMW0
```

### 252. `SMW3FDSTD`

```
T-Code: SMW3FDSTD
└── S_TABU_DIS
    ├── ACTVT → (empty — maintain in PFCG)
    └── DICBERCLS → SMW0
```

### 253. `SMW3STOP1`

```
T-Code: SMW3STOP1
└── CRM_MW_FC
    ├── ACTVT → 16, 3, 6, A3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 254. `SMW3STOP2`

```
T-Code: SMW3STOP2
└── CRM_MW_FC
    ├── ACTVT → 16, 3, 6, A3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 255. `SMW3_00`

```
T-Code: SMW3_00
└── CRM_MW_FC
    ├── ACTVT → 16, 3, 6, A3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 256. `SMW3_GSB`

```
T-Code: SMW3_GSB
└── CRM_MW_FC
    ├── ACTVT → 16, 3, 6, A3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 257. `SMW3_GSB2`

```
T-Code: SMW3_GSB2
└── CRM_MW_FC
    ├── ACTVT → 16, 3, 6, A3
    └── BDOC_TYPE → (empty — maintain in PFCG)
```

### 258. `SMWRC`

```
T-Code: SMWRC
└── CMW_CRMADP
    └── ACTVT → 16
```

### 259. `SMWS`

```
T-Code: SMWS
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 260. `SMW_BDM`

```
T-Code: SMW_BDM
└── CRM_MW_BDM
    ├── ACTVT → 2, 3, 39, 43, 6, 63, 64
    ├── BDOC_CLASS → (empty — maintain in PFCG)
    └── SUBCLASS → (empty — maintain in PFCG)
```

## ⚙️ BASIS — Development Tools (SE*)
> T-codes in this section: **129**


### 261. `SE01`

```
T-Code: SE01
├── S_CTS_ADMI
    └── CTS_ADMFCT → EPS1, EPS2, PROJ
├── S_C_FUNCT
    ├── ACTVT → 16
    ├── CFUNCNAME → SYSTEM
    └── PROGRAM → SAPLSTRF, SAPLSTRI
├── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSLOG, SAPLSTRF, SAPLTR_LOG_OVERVIEW
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → RSWBO011
```

### 262. `SE03`

```
T-Code: SE03
├── S_CTS_ADMI
    └── CTS_ADMFCT → DISA, EPS1, EPS2, PROJ, TABL
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 23, 3, 43, 5, 50, 6, 60, 65, 75, 78, 87, 90
    └── TTYPE → (empty — maintain in PFCG)
```

### 263. `SE06`

```
T-Code: SE06
├── S_CTS_ADMI
    └── CTS_ADMFCT → INIT
├── S_C_FUNCT
    ├── ACTVT → 16
    ├── CFUNCNAME → SYSTEM
    └── PROGRAM → SAPLSTRF, SAPLSTRI
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3, 43, 5, 6, 60, 65, 90
    └── TTYPE → (empty — maintain in PFCG)
```

### 264. `SE07`

```
T-Code: SE07
└── S_TRANSPRT
    ├── ACTVT → 2, 3, 43, 5, 6
    └── TTYPE → PIEC, TASK
```

### 265. `SE09`

```
T-Code: SE09
├── S_CTS_ADMI
    └── CTS_ADMFCT → EPS1, EPS2, PROJ
├── S_C_FUNCT
    ├── ACTVT → 16
    ├── CFUNCNAME → SYSTEM
    └── PROGRAM → SAPLSTRF, SAPLSTRI
├── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSLOG, SAPLSTRF
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → RSWBO011
```

### 266. `SE10`

```
T-Code: SE10
├── S_CTS_ADMI
    └── CTS_ADMFCT → EPS1, EPS2, PROJ
├── S_C_FUNCT
    ├── ACTVT → 16
    ├── CFUNCNAME → SYSTEM
    └── PROGRAM → SAPLSTRF, SAPLSTRI
├── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSLOG, SAPLSTRF
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → RSWBO011
```

### 267. `SE11`

```
T-Code: SE11
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → DOMA, DTEL, ENQU, INDX, MCID, MCOB, SHLP, SQLT, SQTT, STRU, TABL, TABT, TTYP, TYPE, VIET, VIEW
    └── P_GROUP → (empty — maintain in PFCG)
```

### 268. `SE12`

```
T-Code: SE12
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → DOMA, DTEL, ENQU, INDX, MCID, MCOB, SHLP, SQLT, SQTT, STRU, TABL, TABT, TTYP, TYPE, VIET, VIEW
    └── P_GROUP → (empty — maintain in PFCG)
```

### 269. `SE13`

```
T-Code: SE13
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 270. `SE13A`

```
T-Code: SE13A
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 271. `SE14`

```
T-Code: SE14
└── S_DEVELOP
    ├── ACTVT → 3, 40, 41, 42, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → INDX, MCID, MCOB, SQLT, TABL, VIEW
    └── P_GROUP → (empty — maintain in PFCG)
```

### 272. `SE15`

```
T-Code: SE15
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 273. `SE16`

```
T-Code: SE16
├── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → (empty — maintain in PFCG)
```

### 274. `SE16H`

```
T-Code: SE16H
├── S_BRWS_CUS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BRWS_KEY → JOIN
    └── BRWS_NAME → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → (empty — maintain in PFCG)
```

### 275. `SE16N`

```
T-Code: SE16N
├── S_BRWS_CUS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BRWS_KEY → JOIN
    └── BRWS_NAME → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → (empty — maintain in PFCG)
```

### 276. `SE16N_EMERGENCY`

```
T-Code: SE16N_EMERGENCY
├── S_BRWS_CUS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BRWS_KEY → JOIN
    └── BRWS_NAME → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → (empty — maintain in PFCG)
```

### 277. `SE16RFCDESSECU`

```
T-Code: SE16RFCDESSECU
├── S_TABU_CLI
    └── CLIIDMAINT → ' '
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SCUS
```

### 278. `SE16T000`

```
T-Code: SE16T000
├── S_TABU_CLI
    └── CLIIDMAINT → ' '
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SS
```

### 279. `SE16TXCOMSECU`

```
T-Code: SE16TXCOMSECU
├── S_TABU_CLI
    └── CLIIDMAINT → ' '
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SCUS
```

### 280. `SE16USR40`

```
T-Code: SE16USR40
├── S_TABU_CLI
    └── CLIIDMAINT → ' '
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → USR40
```

### 281. `SE16USRACLEXT`

```
T-Code: SE16USRACLEXT
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SCUS
```

### 282. `SE16W3TREES`

```
T-Code: SE16W3TREES
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → W3TREES
```

### 283. `SE16WWWFUNC`

```
T-Code: SE16WWWFUNC
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → WWWFUNC
```

### 284. `SE16WWWREPS`

```
T-Code: SE16WWWREPS
├── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → SC
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → WWWREPS
```

### 285. `SE16_AGR_DEFINE`

```
T-Code: SE16_AGR_DEFINE
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → AGR_DEFINE
```

### 286. `SE17`

```
T-Code: SE17
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → (empty — maintain in PFCG)
```

### 287. `SE18`

```
T-Code: SE18
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 288. `SE19`

```
T-Code: SE19
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 289. `SE20`

```
T-Code: SE20
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ENHC, ENHD, ENHO, ENHS, ENHT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 290. `SE21`

```
T-Code: SE21
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 291. `SE24`

```
T-Code: SE24
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → CLAS, INTF
    └── P_GROUP → (empty — maintain in PFCG)
```

### 292. `SE30_OLD`

```
T-Code: SE30_OLD
├── S_DATASET
    ├── ACTVT → 33, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → CL_ABAP_TRACE_FILE============CP, CL_ABAP_TRACE_SWITCH==========CP, MS38TF02, SAPRSAT0
└── S_DEVELOP
    ├── ACTVT → 1
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SYST
    └── P_GROUP → (empty — maintain in PFCG)
```

### 293. `SE32`

```
T-Code: SE32
└── S_DEVELOP
    ├── ACTVT → 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 294. `SE32_WB99`

```
T-Code: SE32_WB99
└── S_DEVELOP
    ├── ACTVT → 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 295. `SE33`

```
T-Code: SE33
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → CNTX
    └── P_GROUP → (empty — maintain in PFCG)
```

### 296. `SE35`

```
T-Code: SE35
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → Z*
    ├── OBJTYPE → DIAL
    └── P_GROUP → Z*
```

### 297. `SE36`

```
T-Code: SE36
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → LDBA
    └── P_GROUP → (empty — maintain in PFCG)
```

### 298. `SE37`

```
T-Code: SE37
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSEUF, SAPMS38L
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR
    └── P_GROUP → (empty — maintain in PFCG)
```

### 299. `SE38`

```
T-Code: SE38
├── S_DATASET
    ├── ACTVT → 33, 34
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLLOCAL_EDT1
├── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
└── S_PROGRAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 300. `SE39`

```
T-Code: SE39
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 301. `SE40`

```
T-Code: SE40
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 302. `SE41`

```
T-Code: SE41
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 303. `SE43`

```
T-Code: SE43
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → MENU
    └── P_GROUP → ' '
```

### 304. `SE43N`

```
T-Code: SE43N
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → MENU
    └── P_GROUP → ' '
```

### 305. `SE51`

```
T-Code: SE51
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → DYNP, FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 306. `SE54`

```
T-Code: SE54
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → SM30
    └── ALG_SUBOBJ → AREA, STRUCTURE
├── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TVIMF, V_VCLDIR, V_VCLMF, V_VCLSTDEP, V_VCLSTRUC
```

### 307. `SE55`

```
T-Code: SE55
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 308. `SE56`

```
T-Code: SE56
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 309. `SE57`

```
T-Code: SE57
└── S_DEVELOP
    ├── ACTVT → 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → FUGR, PROG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 310. `SE58`

```
T-Code: SE58
├── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
├── S_DOKU_AUT
    ├── DOKU_ACT → RAW_VERS
    ├── DOKU_DEVCL → TEST
    └── DOKU_MODE → MAINTAIN
└── S_TRANSPRT
    ├── ACTVT → 2, 3, 43, 5, 6
    └── TTYPE → PIEC, TASK
```

### 311. `SE61`

```
T-Code: SE61
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
├── S_DOKU_AUT
    ├── DOKU_ACT → RAW_VERS
    ├── DOKU_DEVCL → (empty — maintain in PFCG)
    └── DOKU_MODE → MAINTAIN
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 312. `SE62`

```
T-Code: SE62
└── S_BRAN_ADM
    ├── ACTVT → *
    └── BRANOBJ → *, BRANCHE
```

### 313. `SE63`

```
T-Code: SE63
└── S_TRANSLAT
    ├── ACTVT → 2
    ├── TLANGUAGE → (empty — maintain in PFCG)
    └── TRANOBJ → (empty — maintain in PFCG)
```

### 314. `SE71`

```
T-Code: SE71
└── S_SCRP_FRM
    ├── ACTVT → 2, 3
    ├── FORMNAME → (empty — maintain in PFCG)
    └── LANGUAGE → (empty — maintain in PFCG)
```

### 315. `SE72`

```
T-Code: SE72
└── S_SCRP_STY
    ├── ACTVT → 2, 3
    ├── LANGUAGE → (empty — maintain in PFCG)
    └── STYLENAME → (empty — maintain in PFCG)
```

### 316. `SE73`

```
T-Code: SE73
└── S_ADMI_FCD
    └── S_ADMI_FCD → FONT
```

### 317. `SE74`

```
T-Code: SE74
└── S_SCRP_ACT
    ├── ACTVT → 2, 3, 6
    └── OBJECTTYPE → FUMS
```

### 318. `SE75`

```
T-Code: SE75
└── S_SCRP_ACT
    ├── ACTVT → 2, 3
    └── OBJECTTYPE → GRAPH, OBID, SSYMB
```

### 319. `SE75TTDTGC`

```
T-Code: SE75TTDTGC
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → TTDTG
```

### 320. `SE75TTDTGD`

```
T-Code: SE75TTDTGD
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → TTDTG
```

### 321. `SE78`

```
T-Code: SE78
├── S_BDS_DS
    ├── ACTVT → 1, 2, 3, 30, 5, 6
    ├── CLASSNAME → DEVC_STXD_BITMAP
    └── CLASSTYPE → OT
└── S_SCRP_GRA
    ├── ACTVT → 2, 3
    ├── LANGUAGE → (empty — maintain in PFCG)
    ├── TEXTID → (empty — maintain in PFCG)
    └── TEXTNAME → (empty — maintain in PFCG)
```

### 322. `SE80`

```
T-Code: SE80
├── S_ABPLNGVS
    ├── ABP_LNG_VS → (empty — maintain in PFCG)
    └── ACTVT → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → 33, 34
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → CL_GUI_ABAPEDIT===============CP, CL_SEDI_TEMPORARY_STORAGE=====CP, SAPLLOCAL_EDT1
├── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
├── S_DOKU_AUT
    ├── DOKU_ACT → RAW_VERS
    ├── DOKU_DEVCL → TEST
    └── DOKU_MODE → MAINTAIN
└── S_TRANSPRT
    ├── ACTVT → 2, 3, 43, 5, 6
    └── TTYPE → PIEC, TASK
```

### 323. `SE80_ENH`

```
T-Code: SE80_ENH
├── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
├── S_DOKU_AUT
    ├── DOKU_ACT → RAW_VERS
    ├── DOKU_DEVCL → TEST
    └── DOKU_MODE → MAINTAIN
└── S_TRANSPRT
    ├── ACTVT → 2, 3, 43, 5, 6
    └── TTYPE → PIEC, TASK
```

### 324. `SE84`

```
T-Code: SE84
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 325. `SE85`

```
T-Code: SE85
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 326. `SE89`

```
T-Code: SE89
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 327. `SE8I`

```
T-Code: SE8I
├── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 328. `SE90`

```
T-Code: SE90
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 329. `SE91`

```
T-Code: SE91
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → MESS, MSAG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 330. `SE92`

```
T-Code: SE92
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SYAG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 331. `SE92_TRANSFER`

```
T-Code: SE92_TRANSFER
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SYAG
    └── P_GROUP → (empty — maintain in PFCG)
```

### 332. `SE93`

```
T-Code: SE93
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 333. `SE93N`

```
T-Code: SE93N
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → TRAN
    └── P_GROUP → (empty — maintain in PFCG)
```

### 334. `SE95`

```
T-Code: SE95
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 335. `SE95_OLD`

```
T-Code: SE95_OLD
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 336. `SE95_UTIL`

```
T-Code: SE95_UTIL
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 337. `SE97`

```
T-Code: SE97
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 338. `SECATT`

```
T-Code: SECATT
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → (empty — maintain in PFCG)
    └── ARCH_OBJ → ECATT_LOG
└── S_DEVELOP
    ├── ACTVT → 16
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 339. `SECATT_HIST`

```
T-Code: SECATT_HIST
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC, ECSD, ECSP, ECTC, ECTD, ECVO, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 340. `SECATT_HTMLGUI_DEMO`

```
T-Code: SECATT_HTMLGUI_DEMO
└── S_DEVELOP
    ├── ACTVT → 16
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 341. `SECATT_LOG`

```
T-Code: SECATT_LOG
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECAT, ECSD, ECSP, ECTC, ECTD, ECVO
    └── P_GROUP → (empty — maintain in PFCG)
└── S_ECATT
    ├── ACTVT → 3
    ├── DEVCLASS → ' '
    ├── OBJNAME → (empty — maintain in PFCG)
    └── OBJTYPE → ECAT, ECSD, ECSP, ECTC, ECTD, ECVO
```

### 342. `SECATT_LOG_DELETE`

```
T-Code: SECATT_LOG_DELETE
└── S_DEVELOP
    ├── ACTVT → 16, 70
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECAT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 343. `SECATT_ODATA`

```
T-Code: SECATT_ODATA
├── S_APPL_LOG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ALG_OBJECT → ECATT
    └── ALG_SUBOBJ → ODATA_WIZARD
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 6, 7
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → CLAS, ECTD, INTF
    └── P_GROUP → (empty — maintain in PFCG)
```

### 344. `SECATT_ODATA_LOG`

```
T-Code: SECATT_ODATA_LOG
└── S_GUI
    └── ACTVT → 61
```

### 345. `SECATT_ODATA_ST`

```
T-Code: SECATT_ODATA_ST
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → ECATT
    └── ALG_SUBOBJ → ODATA_ST
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 6, 7, 70
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → CLAS, ECTD, INTF
    └── P_GROUP → (empty — maintain in PFCG)
```

### 346. `SECATT_REC_RECEIVE`

```
T-Code: SECATT_REC_RECEIVE
└── S_DEVELOP
    ├── ACTVT → 16
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 347. `SECATT_REC_START_TX`

```
T-Code: SECATT_REC_START_TX
└── S_DEVELOP
    ├── ACTVT → 16
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 348. `SECATT_UTIL`

```
T-Code: SECATT_UTIL
├── S_BTCH_JOB
    ├── JOBACTION → PLAN, RELE
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_DEVELOP
    ├── ACTVT → 70
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC
    └── P_GROUP → (empty — maintain in PFCG)
├── S_ECATTADM
    ├── ACTVT → 16
    ├── OBJNAME → ECATT_LOG_ARCH_FLAG_SET, ECATT_SET_LOG_ARCHIVE_DISABLED, ECATT_SET_LOG_RETENTION_TIME, ECATT_SET_SCHEDULER_MAX_TIME, ECATT_SET_SCHEDULER_WAIT_TIME, RSECATT_MASS_CHANGE_VERSIONING
    └── OBJTYPE → FUNC, PROG
└── S_PROGNAM
    ├── P_ACTION → SUBMIT
    └── P_PROGNAM → RPT_ECATT_ADD_VERS_DATA, RPT_ECATT_DOWNLOAD_EXT_SCRIPT, RPT_ECATT_DUMP_DB_RECORDS, RPT_ECATT_LOG_ANALYSE, RPT_ECATT_OBJECT_ANALYSE, RPT_ECATT_SHOW_PARAM, RPT_ECATT_UPLOAD_EXT_SCRIPT, RPT_ECATT_XML_TEST, RPT_ECATT_XSD_UPLOAD, RSECATT_FAIL_LIST_CSS_CUSTOM, RSECATT_HIST, RSECATT_MASS_CHANGE_VERSIONING, SECATT_OBJECT_DOCU_UPDATE, SECATT_USAGE_INFO_UPDATE
```

### 349. `SECATT_WS_PROXY_INFO`

```
T-Code: SECATT_WS_PROXY_INFO
└── S_DEVELOP
    ├── ACTVT → 16
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 350. `SECM_CONFIGURATION`

```
T-Code: SECM_CONFIGURATION
└── S_SEC_MON
    ├── ACTVT → 70
    └── SECM_LOG → CDO, RAL, SM20, SM21, SMGW, SMICM_CLT, SMICM_SRV, STAD, USER
```

### 351. `SECM_LOG_2_ESP`

```
T-Code: SECM_LOG_2_ESP
├── S_ABAPDUMP
    ├── ACTVT → 3
    ├── DUMP_CCLNT → ALL, CUR
    ├── DUMP_CUSER → ALL, CURRENT
    └── DUMP_INFO → FULL
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_DATASET
    ├── ACTVT → 33, A6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_PROGNAM → SECM_LOG_2_ESP
└── S_SEC_MON
    ├── ACTVT → 16
    └── SECM_LOG → CDO, RAL, SM20, SM21, SMGW, SMICM_CLT, SMICM_SRV, STAD, USER
```

### 352. `SECM_LOG_2_FILE`

```
T-Code: SECM_LOG_2_FILE
└── S_SEC_MON
    ├── ACTVT → 16
    └── SECM_LOG → CDO, RAL, SM20, SM21, SMGW, SMICM_CLT, SMICM_SRV, STAD, USER
```

### 353. `SECM_MD_2_ESP`

```
T-Code: SECM_MD_2_ESP
└── S_SEC_MON
    ├── ACTVT → 16
    └── SECM_LOG → CDO, PERFTEST, RAL, SM20, SM21, SMGW, SMICM_CLT, SMICM_SRV, STAD, USER
```

### 354. `SECM_TRACE_DOWNLOAD`

```
T-Code: SECM_TRACE_DOWNLOAD
└── S_SEC_MON
    ├── ACTVT → 70
    └── SECM_LOG → (empty — maintain in PFCG)
```

### 355. `SECPOL`

```
T-Code: SECPOL
├── S_CTS_ADMI
    └── CTS_ADMFCT → TABL
├── S_SECPOL
    ├── ACTVT → 1, 2, 3, 6, 8
    └── POLICYNAME → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SEC_POLICY_CUS, V_SEC_POLICY_RT
```

### 356. `SECPOL_CHANGES`

```
T-Code: SECPOL_CHANGES
└── S_SECPOL
    ├── ACTVT → 8
    └── POLICYNAME → (empty — maintain in PFCG)
```

### 357. `SECSTORE`

```
T-Code: SECSTORE
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 358. `SECTRACE`

```
T-Code: SECTRACE
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
├── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SEC_TRACE_ANALYZER
├── S_KRN_TRC
    └── ACTVT → 2, 3, 6
└── S_PFL_ADM
    ├── ACTVT → 2
    └── PARNAME → icf/accept_remote_recorder_level, icm/accept_remote_trace_level
```

### 359. `SEC_SUPPORT`

```
T-Code: SEC_SUPPORT
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → IDENTITY
    └── ALG_SUBOBJ → BOR_DELETED, COMPANY, PFUD_AUTH_SYNC, ROLEDIST, SU10, TRACE
├── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
└── S_USER_GRP
    ├── ACTVT → 3, 8
    └── CLASS → (empty — maintain in PFCG)
```

### 360. `SEDI_ADT_TEST`

```
T-Code: SEDI_ADT_TEST
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 361. `SEGDNL`

```
T-Code: SEGDNL
└── S_TCODE
    └── TCD → 1
```

### 362. `SEGW`

```
T-Code: SEGW
├── /IWBEP/SB
    ├── /IWBEP/PRJ → (empty — maintain in PFCG)
    ├── ACTVT → 16
    └── DEVCLASS → (empty — maintain in PFCG)
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /IWBEP/
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
├── S_GUI
    └── ACTVT → 60
├── S_TCODE
    └── TCD → /IWBEP/SB
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 43
    └── TTYPE → DTRA, TASK
```

### 363. `SEIT_IMPORT_COCKPIT`

```
T-Code: SEIT_IMPORT_COCKPIT
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → ATO
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
├── S_BTCH_JOB
    ├── JOBACTION → PROT, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_BTCH_NA1
    ├── BTCUNAME → (empty — maintain in PFCG)
    └── PROGRAM → EIT_EXECUTE_IMPORT, EIT_UPLOAD_TEMPLATE
```

### 364. `SELVIEW`

```
T-Code: SELVIEW
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 365. `SEPA`

```
T-Code: SEPA
├── S_CTS_ADMI
    └── CTS_ADMFCT → EPS1, EPS2
└── S_DATASET
    ├── ACTVT → 33, 34, 6, A6, A7
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSC, SAPLEPSF, SAPLEPSS
```

### 366. `SEPA_MND_FM_CUST`

```
T-Code: SEPA_MND_FM_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SEPA_MND_CUST
```

### 367. `SEPA_MND_FM_MT`

```
T-Code: SEPA_MND_FM_MT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SEPA_MND_FM, V_SEPA_MND_FM_T
```

### 368. `SEPA_NR_CUST`

```
T-Code: SEPA_NR_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SEPA_NR_CUST
```

### 369. `SEPA_NR_MT`

```
T-Code: SEPA_NR_MT
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → SEPA_MNDID
```

### 370. `SEPA_RC_CUST`

```
T-Code: SEPA_RC_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SEPA_RC
```

### 371. `SEPA_STATUS_CUST`

```
T-Code: SEPA_STATUS_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SEPA_STS_CUST
```

### 372. `SEPM_DG`

```
T-Code: SEPM_DG
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → SNWD_AD, SNWD_ATTACHMENTS, SNWD_BPA, SNWD_BPA_CONTACT, SNWD_COMPANY, SNWD_DG_PARAMS, SNWD_DG_RESULTS, SNWD_EMPLOYEES, SNWD_EPM_INDX, SNWD_EPM_SNAPS, SNWD_EXTENSIONS, SNWD_GI_HEAD, SNWD_GI_I, SNWD_GR_HEAD, SNWD_GR_I, SNWD_ITELO_DEPTS, SNWD_LOCAL_USERS, SNWD_LR_HEADER, SNWD_LR_ITEM, SNWD_PD, SNWD_PD_CATGOS, SNWD_PD_CF, SNWD_PO, SNWD_PO_I, SNWD_PO_INV_HEAD, SNWD_PO_INV_ITEM, SNWD_PO_SL, SNWD_REV_HEAD, SNWD_REV_ITEM, SNWD_REV_MARK, SNWD_REV_RATING, SNWD_SETTINGS, SNWD_SO, SNWD_SO_I, SNWD_SO_INV_HEAD, SNWD_SO_INV_ITEM, SNWD_SO_SL, SNWD_STAFFING, SNWD_STOCK, SNWD_TEXTS, SNWD_TEXT_KEY
```

### 373. `SEPM_REF_APPS_DG`

```
T-Code: SEPM_REF_APPS_DG
├── S_BDS_DS
    ├── ACTVT → 30
    ├── CLASSNAME → SEPM002
    └── CLASSTYPE → BO
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SEPMRA_CART, SEPMRA_CARTITEM, SEPMRA_PD, SEPMRA_PDFAV, SEPMRA_PDIMG_D, SEPMRA_PDTEXT, SEPMRA_PDTEXT_D, SEPMRA_PD_D, SEPMRA_PO, SEPMRA_POATTCH_D, SEPMRA_POITEM, SEPMRA_POITEM_D, SEPMRA_PO_D, SEPMRA_SHCARTITM, SEPMRA_SHFAVORIT, SEPMRA_SL_DRFT, SEPMRA_SOI_DRFT, SEPMRA_SO_DRFT, SEPM_RASHCARTITM, SEPM_RASHFAVORIT
```

### 374. `SEPM_RUN_EXCE_UNIT_T`

```
T-Code: SEPM_RUN_EXCE_UNIT_T
└── S_GUI
    └── ACTVT → (empty — maintain in PFCG)
```

### 375. `SEPS`

```
T-Code: SEPS
├── S_CTS_ADMI
    └── CTS_ADMFCT → EPS1, EPS2
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3
    └── TTYPE → SEPS
```

### 376. `SERP`

```
T-Code: SERP
└── S_PROGRAM
    ├── P_ACTION → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 377. `SESH1`

```
T-Code: SESH1
├── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ESH1
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ESH_V_CDS_MDL
```

### 378. `SES_ADMIN`

```
T-Code: SES_ADMIN
├── S_ADMI_FCD
    └── S_ADMI_FCD → SP01
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_APPL_LOG
    ├── ACTVT → 3, 6
    ├── ALG_OBJECT → SES_LOG
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
├── S_BDS_DS
    ├── ACTVT → 3, 4
    ├── CLASSNAME → (empty — maintain in PFCG)
    └── CLASSTYPE → BO, CL, OT
├── S_PROGRAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_GROUP → SES
├── S_PROJECT
    ├── ACTVT → 2, 23, 3, 6, 71, 76, 78, A3
    ├── APPL_COMP → EP-KM-TRX-SES
    ├── PROJECT_ID → (empty — maintain in PFCG)
    └── PROJ_CONF → (empty — maintain in PFCG)
├── S_RFC_ADM
    ├── ACTVT → 1, 2, 3
    ├── ICF_VALUE → (empty — maintain in PFCG)
    ├── RFCDEST → (empty — maintain in PFCG)
    └── RFCTYPE → T
├── S_SPO_ACT
    ├── SPOACTION → ATTR, BASE, COMP, DELE, DISP, DOWN, EDIT, PRNT, REDI, REPR, SEND, USER
    └── SPOAUTH → (empty — maintain in PFCG)
├── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → SES
├── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → (empty — maintain in PFCG)
├── S_TCODE
    └── TCD → SM59, TREXADMIN, TREXADMIN_AUTH
└── S_TREX_ADM
    ├── ACTVT → 16
    └── TREX_ACT → 0, 1, 2
```

### 379. `SETD`

```
T-Code: SETD
└── S_ETD_LPD
    ├── ACTVT → 3
    └── SETD_SCOPE → CLIENT, SYSTEM
```

### 380. `SETD_CL_CONF`

```
T-Code: SETD_CL_CONF
├── S_ADMI_FCD
    └── S_ADMI_FCD → TCTR
├── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → SETD
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → SETD_V_C_CFG*
```

### 381. `SETD_GL_CONF`

```
T-Code: SETD_GL_CONF
├── S_ADMI_FCD
    └── S_ADMI_FCD → TCTR
├── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → SETD_GLOBAL
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → SETD_V_G_CFG*
```

### 382. `SETD_SY_CONF`

```
T-Code: SETD_SY_CONF
├── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → SETD_SYSTEM
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → SETD_V_S_CFG*
```

### 383. `SETD_TRACE_DOWNLOAD`

```
T-Code: SETD_TRACE_DOWNLOAD
└── S_ETD_TRC
    ├── ACTVT → DL
    └── SETD_SCOPE → CLIENT, SYSTEM
```

### 384. `SET_RFC_STATE`

```
T-Code: SET_RFC_STATE
└── S_DMIS
    ├── ACTVT → 2
    ├── MBT_PR_ARE → (empty — maintain in PFCG)
    └── MBT_PR_LEV → PACKAGE
```

### 385. `SEU_ADT_TEST_1`

```
T-Code: SEU_ADT_TEST_1
└── S_DEVELOP
    ├── ACTVT → L0
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 386. `SEU_DEPTYPE`

```
T-Code: SEU_DEPTYPE
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 387. `SEU_INT`

```
T-Code: SEU_INT
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 388. `SEU_INT_ENH`

```
T-Code: SEU_INT_ENH
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6, 7
    ├── DEVCLASS → $*, T*, Y*, Z*
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 389. `SEW`

```
T-Code: SEW
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
├── S_GUI
    └── ACTVT → (empty — maintain in PFCG)
└── S_SRT_CF_P
    ├── ACTVT → 3
    └── SRT_NAME → (empty — maintain in PFCG)
```

## ⚙️ BASIS — System Configuration (RZ*)
> T-codes in this section: **21**


### 390. `RZ01`

```
T-Code: RZ01
├── S_BTCH_ADM
    └── BTCADMIN → Y
├── S_BTCH_JOB
    ├── JOBACTION → *
    └── JOBGROUP → *
└── S_RZL_ADM
    └── ACTVT → (empty — maintain in PFCG)
```

### 391. `RZ03`

```
T-Code: RZ03
├── S_RZL_ADM
    └── ACTVT → 1, 3
└── S_TOOLS_EX
    └── AUTH → RZL_ADMIN
```

### 392. `RZ04`

```
T-Code: RZ04
├── S_DATASET
    ├── ACTVT → 33, 34, 6, A6, A7
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_RZL_ADM
    └── ACTVT → 1, 3
└── S_TOOLS_EX
    └── AUTH → RZL_ADMIN
```

### 393. `RZ10`

```
T-Code: RZ10
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 394. `RZ11`

```
T-Code: RZ11
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 395. `RZ12`

```
T-Code: RZ12
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 396. `RZ15`

```
T-Code: RZ15
└── S_XMI_LOG
    └── XMILOGACC → REORG, SELECT
```

### 397. `RZ20`

```
T-Code: RZ20
├── S_ADMI_FCD
    └── S_ADMI_FCD → SMON
└── S_RZL_ADM
    └── ACTVT → 3
```

### 398. `RZ21`

```
T-Code: RZ21
├── S_ADMI_FCD
    └── S_ADMI_FCD → SMON
├── S_BTCH_JOB
    ├── JOBACTION → RELE
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → 3
```

### 399. `RZ23`

```
T-Code: RZ23
└── S_RZL_ADM
    └── ACTVT → (empty — maintain in PFCG)
```

### 400. `RZ23N`

```
T-Code: RZ23N
└── S_RZL_ADM
    └── ACTVT → 1
```

### 401. `RZ25`

```
T-Code: RZ25
└── S_RZL_ADM
    └── ACTVT → 3
```

### 402. `RZ26`

```
T-Code: RZ26
└── S_RZL_ADM
    └── ACTVT → 3
```

### 403. `RZ27`

```
T-Code: RZ27
└── S_RZL_ADM
    └── ACTVT → 3
```

### 404. `RZ27_SECURITY`

```
T-Code: RZ27_SECURITY
└── S_RZL_ADM
    └── ACTVT → 3
```

### 405. `RZ28`

```
T-Code: RZ28
└── S_RZL_ADM
    └── ACTVT → 3
```

### 406. `RZ29`

```
T-Code: RZ29
└── S_RZL_ADM
    └── ACTVT → 3
```

### 407. `RZ30`

```
T-Code: RZ30
└── S_RZL_ADM
    └── ACTVT → 3
```

### 408. `RZ50`

```
T-Code: RZ50
├── S_BTCH_ADM
    └── BTCADMIN → (empty — maintain in PFCG)
├── S_GUI
    └── ACTVT → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 409. `RZ51`

```
T-Code: RZ51
├── S_GUI
    └── ACTVT → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → 3
```

### 410. `RZ52`

```
T-Code: RZ52
├── S_GUI
    └── ACTVT → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → 1, 3, 7
```

## ⚙️ BASIS — System Tools (ST*)
> T-codes in this section: **156**


### 411. `ST01`

```
T-Code: ST01
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 412. `ST02`

```
T-Code: ST02
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 413. `ST03`

```
T-Code: ST03
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → BCSGLWL, BCSWNC
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SWNCCOLLPARAM
```

### 414. `ST03G`

```
T-Code: ST03G
├── S_ADMI_FCD
    └── S_ADMI_FCD → (empty — maintain in PFCG)
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → BCSGLWL, BCSWNC
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
└── S_TOOLS_EX
    └── AUTH → (empty — maintain in PFCG)
```

### 415. `ST03N`

```
T-Code: ST03N
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → BCSGLWL, BCSWNC
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SWNCCOLLPARAM
```

### 416. `ST03T`

```
T-Code: ST03T
└── S_ALV_LAYR
    ├── ACTVT → 23
    ├── HANDLE → (empty — maintain in PFCG)
    ├── LOG_GROUP → (empty — maintain in PFCG)
    └── REPORT → SWNC_VIEW_DATA
```

### 417. `ST04`

```
T-Code: ST04
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 418. `ST04OLD`

```
T-Code: ST04OLD
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 419. `ST04_MSS`

```
T-Code: ST04_MSS
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
└── S_DBCON
    ├── ACTVT → 23, 3, 71
    ├── DBA_DBHOST → <LOCAL SYSTEM>
    ├── DBA_DBSID → (empty — maintain in PFCG)
    └── DBA_DBUSER → (empty — maintain in PFCG)
```

### 420. `ST05`

```
T-Code: ST05
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 421. `ST05ACC`

```
T-Code: ST05ACC
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 422. `ST05S`

```
T-Code: ST05S
└── S_GUI
    └── ACTVT → 4, 60
```

### 423. `ST05SAVE`

```
T-Code: ST05SAVE
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 424. `ST05_ACTIVATE_TRACE`

```
T-Code: ST05_ACTIVATE_TRACE
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M
```

### 425. `ST05_DISPLAY_TRACE`

```
T-Code: ST05_DISPLAY_TRACE
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 426. `ST05_E2E`

```
T-Code: ST05_E2E
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 427. `ST05_NEW`

```
T-Code: ST05_NEW
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 428. `ST05_OLD`

```
T-Code: ST05_OLD
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 429. `ST05_SAVE_TRACE`

```
T-Code: ST05_SAVE_TRACE
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 430. `ST06`

```
T-Code: ST06
└── S_ADMI_FCD
    └── S_ADMI_FCD → SMON, ST0R
```

### 431. `ST10`

```
T-Code: ST10
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 432. `ST11`

```
T-Code: ST11
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → RSTR0006, SAPLSDEB
```

### 433. `ST12`

```
T-Code: ST12
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → /SSA/STA, CL_ATRA_TRACE_FILE============CP
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → ''
    ├── OBJNAME → ''
    ├── OBJTYPE → SYST
    └── P_GROUP → ''
└── S_TOOLS_EX
    └── AUTH → S_TOOLS_EX_A
```

### 434. `ST13`

```
T-Code: ST13
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 435. `ST14`

```
T-Code: ST14
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
├── S_BTCH_ADM
    └── BTCADMIN → Y
└── S_BTCH_JOB
    ├── JOBACTION → RELE
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 436. `ST20`

```
T-Code: ST20
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → RS_DYNPRO_TRACE
```

### 437. `ST20LC`

```
T-Code: ST20LC
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
```

### 438. `ST22OLD`

```
T-Code: ST22OLD
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → DEBUG, ST22
    └── P_GROUP → (empty — maintain in PFCG)
```

### 439. `ST30`

```
T-Code: ST30
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → AMASCH, AMCUST, AMIDC, AMIDT
```

### 440. `ST62`

```
T-Code: ST62
└── S_BRAN_ADM
    ├── ACTVT → 2
    └── BRANOBJ → BRANCHE
```

### 441. `STABCHLOGADMIN`

```
T-Code: STABCHLOGADMIN
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_STAB_CHGLOGTAB, V_STAB_CHLOGGRPS
```

### 442. `STABLPROT`

```
T-Code: STABLPROT
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 443. `STADWD`

```
T-Code: STADWD
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 444. `START_20C_TRANSFORM`

```
T-Code: START_20C_TRANSFORM
└── COM_ASET
    └── ACTVT → 1, 2, 3, 6
```

### 445. `START_40_TRANSFORM`

```
T-Code: START_40_TRANSFORM
└── COM_ASET
    └── ACTVT → 1, 2, 3, 6
```

### 446. `START_APP_DET`

```
T-Code: START_APP_DET
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_VW_APP_DET
```

### 447. `START_A_PR_ACTIV`

```
T-Code: START_A_PR_ACTIV
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_A_PR_ACTIV
```

### 448. `START_BC_SET`

```
T-Code: START_BC_SET
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_VW_PR_ITEM
```

### 449. `START_BSP`

```
T-Code: START_BSP
└── S_GUI
    └── ACTVT → (empty — maintain in PFCG)
```

### 450. `START_CFG_UPGRADE`

```
T-Code: START_CFG_UPGRADE
└── COM_ASET
    └── ACTVT → 1
```

### 451. `START_CFG_UPGRADE_XP`

```
T-Code: START_CFG_UPGRADE_XP
└── COM_ASET
    └── ACTVT → 1
```

### 452. `START_MYTP_TDC`

```
T-Code: START_MYTP_TDC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_VW_MYT_TDC
```

### 453. `START_NCFG_FIN_UPGR`

```
T-Code: START_NCFG_FIN_UPGR
├── COM_ASET
    └── ACTVT → 1, 2, 3, 6
└── COM_PRD
    └── ACTVT → 2
```

### 454. `START_OR_MAP`

```
T-Code: START_OR_MAP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_VW_OR_MAP
```

### 455. `START_PR_ITEM`

```
T-Code: START_PR_ITEM
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_VW_PR_ITEM
```

### 456. `START_REPLAY_REMOTE`

```
T-Code: START_REPLAY_REMOTE
└── S_DEVELOP
    ├── ACTVT → 16
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECSC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 457. `START_STEP_TDC`

```
T-Code: START_STEP_TDC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_VW_STP_TDC
```

### 458. `START_TDC_AMAP`

```
T-Code: START_TDC_AMAP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_AMAP
```

### 459. `START_TDC_APP`

```
T-Code: START_TDC_APP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_APP
```

### 460. `START_TDC_CMAP`

```
T-Code: START_TDC_CMAP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_CMAP
```

### 461. `START_TDC_CONT`

```
T-Code: START_TDC_CONT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_CONT
```

### 462. `START_TDC_CSCP`

```
T-Code: START_TDC_CSCP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_CSCP
```

### 463. `START_TDC_CTAG`

```
T-Code: START_TDC_CTAG
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_CTAG
```

### 464. `START_TDC_MAPT`

```
T-Code: START_TDC_MAPT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_MAPT
```

### 465. `START_TDC_REPO`

```
T-Code: START_TDC_REPO
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_REPO
```

### 466. `START_TDC_RMAP`

```
T-Code: START_TDC_RMAP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_RMAP
```

### 467. `START_TDC_TEMP`

```
T-Code: START_TDC_TEMP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_TEMP
```

### 468. `START_TDC_TMAP`

```
T-Code: START_TDC_TMAP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_TMAP
```

### 469. `START_TDC_VAR`

```
T-Code: START_TDC_VAR
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → START_V_TDC_VAR
```

### 470. `STATS`

```
T-Code: STATS
├── S_ADMI_FCD
    └── S_ADMI_FCD → STAM, STAU
└── S_TOOLS_EX
    └── AUTH → S_TOOLS_EX_A
```

### 471. `STATSELSCM`

```
T-Code: STATSELSCM
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TJ48, V_TJ49
```

### 472. `STATS_FE`

```
T-Code: STATS_FE
├── S_ADMI_FCD
    └── S_ADMI_FCD → STAM, STAU
└── S_TOOLS_EX
    └── AUTH → S_TOOLS_EX_A
```

### 473. `STATS_SCEN_CFG`

```
T-Code: STATS_SCEN_CFG
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → STATS_SCEN_CFG
```

### 474. `STATTRACE`

```
T-Code: STATTRACE
├── S_ADMI_FCD
    └── S_ADMI_FCD → (empty — maintain in PFCG)
└── S_TOOLS_EX
    └── AUTH → (empty — maintain in PFCG)
```

### 475. `STAUTHTRACE`

```
T-Code: STAUTHTRACE
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 476. `STAV_TABR`

```
T-Code: STAV_TABR
└── F_T_TRANSB
    └── TCD → STAV_TABR
```

### 477. `STBRG`

```
T-Code: STBRG
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUCK
    └── P_GROUP → (empty — maintain in PFCG)
```

### 478. `STBRG_GRP`

```
T-Code: STBRG_GRP
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SUCU
    └── P_GROUP → (empty — maintain in PFCG)
```

### 479. `STBX`

```
T-Code: STBX
├── S_BTCH_JOB
    ├── JOBACTION → SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
├── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT
    └── P_PROGNAM → RSTBX*
└── S_RZL_ADM
    └── ACTVT → 1, 3
```

### 480. `STC01`

```
T-Code: STC01
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → CL_STCTM_PERSISTENCE==========CP
├── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → STC_TM_PROCESSOR
└── S_TC
    ├── ACTVT → 1, 16, 2, 21, 23, 3, 6
    └── STC_SCN → (empty — maintain in PFCG)
```

### 481. `STC02`

```
T-Code: STC02
├── S_DATASET
    ├── ACTVT → 33, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → CL_STCTM_PERSISTENCE==========CP
└── S_TC
    ├── ACTVT → 3, 65
    └── STC_SCN → (empty — maintain in PFCG)
```

### 482. `STCCONT_CC`

```
T-Code: STCCONT_CC
└── S_TC_CC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── TC_CC_ID → (empty — maintain in PFCG)
    └── TC_CHANNEL → FRONT_END, LOCAL
```

### 483. `STCCONT_CC_REPO`

```
T-Code: STCCONT_CC_REPO
├── S_GUI
    └── ACTVT → 60
└── S_TC_CC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── TC_CC_ID → (empty — maintain in PFCG)
    └── TC_CHANNEL → FRONT_END, LOCAL, REMOTE
```

### 484. `STCCONT_CE`

```
T-Code: STCCONT_CE
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → STC1
    └── P_GROUP → (empty — maintain in PFCG)
```

### 485. `STCCONT_CP`

```
T-Code: STCCONT_CP
├── S_CTC
    └── ACTVT → 3
├── S_GUI
    └── ACTVT → 61
├── S_TC
    ├── ACTVT → 3
    └── STC_SCN → (empty — maintain in PFCG)
└── S_TC_CP
    ├── ACTVT → 3
    ├── TC_CHANNEL → FRONT_END
    └── TC_NAMESP → (empty — maintain in PFCG)
```

### 486. `STCCONT_CP_REPO`

```
T-Code: STCCONT_CP_REPO
├── S_GUI
    └── ACTVT → 60
└── S_TC_CP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── TC_CHANNEL → FRONT_END, LOCAL, REMOTE
    └── TC_NAMESP → (empty — maintain in PFCG)
```

### 487. `STCCONT_EXE_TASKLIST`

```
T-Code: STCCONT_EXE_TASKLIST
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → CL_STCTM_PERSISTENCE==========CP
├── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → STC_TM_PROCESSOR
└── S_TC
    ├── ACTVT → 16
    └── STC_SCN → (empty — maintain in PFCG)
```

### 488. `STCCONT_LAYER`

```
T-Code: STCCONT_LAYER
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → STC4
    └── P_GROUP → (empty — maintain in PFCG)
```

### 489. `STCCONT_LMSCE`

```
T-Code: STCCONT_LMSCE
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → STC5
    └── P_GROUP → (empty — maintain in PFCG)
```

### 490. `STCCONT_SUPPORT`

```
T-Code: STCCONT_SUPPORT
├── S_TC
    ├── ACTVT → 3, 65
    └── STC_SCN → (empty — maintain in PFCG)
└── S_TC_ADM
    ├── ACTVT → 3
    └── STC_USE → ALL_CLIENT
```

### 491. `STCCONT_TCSET`

```
T-Code: STCCONT_TCSET
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → STC2
    └── P_GROUP → (empty — maintain in PFCG)
```

### 492. `STCTRL_COPY`

```
T-Code: STCTRL_COPY
└── S_ADMI_FCD
    └── S_ADMI_FCD → TCTR
```

### 493. `STCVIEW`

```
T-Code: STCVIEW
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TCVIEW
```

### 494. `STC_API`

```
T-Code: STC_API
└── S_TC
    ├── ACTVT → 3
    └── STC_SCN → (empty — maintain in PFCG)
```

### 495. `STC_CLM_REPO`

```
T-Code: STC_CLM_REPO
├── S_GUI
    └── ACTVT → 60
└── S_TC_CP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── TC_CHANNEL → FRONT_END, LOCAL
    └── TC_NAMESP → SAP_SIMPLE
```

### 496. `STDA`

```
T-Code: STDA
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 497. `STDC`

```
T-Code: STDC
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 498. `STDDAT`

```
T-Code: STDDAT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TDDAT
```

### 499. `STDEMO`

```
T-Code: STDEMO
└── S_FLBOOK
    └── ACTVT → 3
```

### 500. `STDR`

```
T-Code: STDR
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 501. `STDU`

```
T-Code: STDU
└── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
```

### 502. `STEMPMERGE`

```
T-Code: STEMPMERGE
└── S_TRANSPRT
    ├── ACTVT → 2, 3, 43, 5, 6
    └── TTYPE → PIEC, TASK
```

### 503. `STEST_DYNPRO`

```
T-Code: STEST_DYNPRO
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 504. `STI1`

```
T-Code: STI1
└── F_T_TRANSB
    └── TCD → (empty — maintain in PFCG)
```

### 505. `STI2`

```
T-Code: STI2
└── F_T_TRANSB
    └── TCD → (empty — maintain in PFCG)
```

### 506. `STI3`

```
T-Code: STI3
└── F_T_TRANSB
    └── TCD → (empty — maintain in PFCG)
```

### 507. `STMC`

```
T-Code: STMC
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
├── S_DBCON
    ├── ACTVT → 3
    ├── DBA_DBHOST → (empty — maintain in PFCG)
    ├── DBA_DBSID → (empty — maintain in PFCG)
    └── DBA_DBUSER → (empty — maintain in PFCG)
├── S_DOTM_SYS
    ├── ACTVT → 3
    ├── DOTM_BP_ID → (empty — maintain in PFCG)
    ├── DOTM_SUBTY → (empty — maintain in PFCG)
    ├── DOTM_SYSTY → (empty — maintain in PFCG)
    └── DOTM_TECID → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → 1
```

### 508. `STMC_UI5`

```
T-Code: STMC_UI5
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 509. `STMS`

```
T-Code: STMS
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
├── S_RZL_ADM
    └── ACTVT → 3
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → CLCP, CUST, DTRA, MOVE, PATC, PIEC, TASK, TRAN
```

### 510. `STMS_ALERT`

```
T-Code: STMS_ALERT
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 511. `STMS_ATCHK_LOG`

```
T-Code: STMS_ATCHK_LOG
└── S_GUI
    └── ACTVT → 4, 61
```

### 512. `STMS_DOM`

```
T-Code: STMS_DOM
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 513. `STMS_FSYS`

```
T-Code: STMS_FSYS
└── S_CTS_ADMI
    └── CTS_ADMFCT → TABL
```

### 514. `STMS_IMPORT`

```
T-Code: STMS_IMPORT
├── S_BTCH_JOB
    ├── JOBACTION → DELE, MODI, PLAN, PROT, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_CTS_ADMI
    └── CTS_ADMFCT → EPS1, EPS2, IMPA, IMPS, TADD, TDEL
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 515. `STMS_IMPORT_S`

```
T-Code: STMS_IMPORT_S
├── S_BTCH_JOB
    ├── JOBACTION → DELE, MODI, PLAN, PROT, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 516. `STMS_INBOX`

```
T-Code: STMS_INBOX
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 517. `STMS_MONI`

```
T-Code: STMS_MONI
├── S_BTCH_JOB
    ├── JOBACTION → SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 518. `STMS_PATH`

```
T-Code: STMS_PATH
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 519. `STMS_QA`

```
T-Code: STMS_QA
├── S_CTS_ADMI
    └── CTS_ADMFCT → EPS1, EPS2, QTEA
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 520. `STMS_QUEUES`

```
T-Code: STMS_QUEUES
├── S_BTCH_JOB
    ├── JOBACTION → SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
├── S_RZL_ADM
    └── ACTVT → 3
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 521. `STMS_TCRI`

```
T-Code: STMS_TCRI
├── S_CTS_ADMI
    └── CTS_ADMFCT → TABL
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TMSTCRI
```

### 522. `STMS_TRACK`

```
T-Code: STMS_TRACK
├── S_BTCH_JOB
    ├── JOBACTION → SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 523. `STOB`

```
T-Code: STOB
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 524. `STPFE`

```
T-Code: STPFE
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_ALV_LAYR
    ├── ACTVT → 23
    ├── HANDLE → (empty — maintain in PFCG)
    ├── LOG_GROUP → (empty — maintain in PFCG)
    └── REPORT → CL_GUI_TESTPROXY_JOB_DATA=====CP
└── S_RFC_ADM
    ├── ACTVT → 3
    ├── ICF_VALUE → (empty — maintain in PFCG)
    ├── RFCDEST → (empty — maintain in PFCG)
    └── RFCTYPE → 3
```

### 525. `STRANS`

```
T-Code: STRANS
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → XSLT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 526. `STRANSLDEPTH`

```
T-Code: STRANSLDEPTH
└── S_DEVELOP
    ├── ACTVT → 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → AVAS
    └── P_GROUP → (empty — maintain in PFCG)
```

### 527. `STRA_LEAVE_TO_TRANS`

```
T-Code: STRA_LEAVE_TO_TRANS
└── S_TCODE
    └── TCD → SM50
```

### 528. `STRFCTRACE`

```
T-Code: STRFCTRACE
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
├── S_TOOLS_EX
    └── AUTH → S_TOOLS_EX_A
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → S_RFC
└── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
```

### 529. `STRM_CC_SOURCE`

```
T-Code: STRM_CC_SOURCE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → STRM_CC_SOURCE
```

### 530. `STRPR`

```
T-Code: STRPR
├── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → TRPR
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → SMTR_PROJECT
```

### 531. `STRUST`

```
T-Code: STRUST
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSSFM, SAPLSSFP, S_TRUSTMANAGER
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SSFAPPLICT, SSFARGS, STRUSTSMIM, STRUSTSSL, STRUSTSSLS, STRUSTWSSE, VSSFARGS
```

### 532. `STRUSTSSO2`

```
T-Code: STRUSTSSO2
├── S_ADMI_FCD
    └── S_ADMI_FCD → NADM
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSSFM, SAPLSSFP, S_TRUSTMANAGER
├── S_GUI
    └── ACTVT → 60, 61
└── S_PSE_ADM
    ├── ACTVT → 1, 2, 3, 6
    ├── PSEAPPLIC → (empty — maintain in PFCG)
    └── PSECONTEXT → (empty — maintain in PFCG)
```

### 533. `STSEC`

```
T-Code: STSEC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGEVTY
```

### 534. `STSEC_DLV`

```
T-Code: STSEC_DLV
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGEVTY
```

### 535. `STSEC_TRA`

```
T-Code: STSEC_TRA
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGEVTY
```

### 536. `STSIMAUTHCHECK`

```
T-Code: STSIMAUTHCHECK
├── S_ADMI_FCD
    └── S_ADMI_FCD → STUR
├── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → SUAUTHVAL_USMAP
├── S_USER_AGR
    ├── ACTVT → 3
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_PRO
    ├── ACTVT → 3
    └── PROFILE → (empty — maintain in PFCG)
```

### 537. `STSSC`

```
T-Code: STSSC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGTPLE, V_TSEGTPLH
```

### 538. `STSSC_DLV`

```
T-Code: STSSC_DLV
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGTPLE, V_TSEGTPLH
```

### 539. `STSSC_TRA`

```
T-Code: STSSC_TRA
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGTPLE, V_TSEGTPLH
```

### 540. `STSTC`

```
T-Code: STSTC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGTIME
```

### 541. `STSTC_DLV`

```
T-Code: STSTC_DLV
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGTIME
```

### 542. `STSTC_TRA`

```
T-Code: STSTC_TRA
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TSEGTIME
```

### 543. `STUSERTRACE`

```
T-Code: STUSERTRACE
└── S_ADMI_FCD
    └── S_ADMI_FCD → STUF, STUR
```

### 544. `STUSOBTRACE`

```
T-Code: STUSOBTRACE
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0M, ST0R
```

### 545. `STVARV`

```
T-Code: STVARV
├── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → SA
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → TVARVC
```

### 546. `STVARVC`

```
T-Code: STVARVC
├── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → SA
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → TVARVC
```

### 547. `STVERT_CONFIG`

```
T-Code: STVERT_CONFIG
├── S_BTCH_JOB
    ├── JOBACTION → RELE
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → RSLANG20, RS_ACTIVATE_TERMINOLOGIES, RS_CHECK_TERMINOLOGIES, RS_RESTART_TERMNLGY_ACTIVATION
```

### 548. `STVERT_DEV`

```
T-Code: STVERT_DEV
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → VTRM, VTRR
    └── P_GROUP → (empty — maintain in PFCG)
```

### 549. `STWBM`

```
T-Code: STWBM
├── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 6, 70
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECAT, ECSD, ECTC, ECTD, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
└── S_DOKU_AUT
    ├── DOKU_ACT → ACTIVATE, FINAL_VERS, RAW_VERS
    ├── DOKU_DEVCL → (empty — maintain in PFCG)
    └── DOKU_MODE → MAINTAIN
```

### 550. `STWB_1`

```
T-Code: STWB_1
├── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 6, 70
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECAT, ECSD, ECTC, ECTD, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TWB
    ├── ACTVT → 1, 2, 24, 3, 6, 70
    ├── APPL_COMP → (empty — maintain in PFCG)
    └── TREE_TYPE → TWB1
```

### 551. `STWB_2`

```
T-Code: STWB_2
├── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 6, 70
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECAT, ECSD, ECTC, ECTD, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
├── S_ECATTADM
    ├── ACTVT → 16
    ├── OBJNAME → (empty — maintain in PFCG)
    └── OBJTYPE → (empty — maintain in PFCG)
└── S_TWB
    ├── ACTVT → 1, 2, 24, 3, 6, 70
    ├── APPL_COMP → (empty — maintain in PFCG)
    └── TREE_TYPE → TWB2
```

### 552. `STWB_INFO`

```
T-Code: STWB_INFO
├── S_DEVELOP
    ├── ACTVT → 16, 3, 70
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECAT, ECSD, ECTC, ECTD, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
├── S_ECATT
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    └── OBJTYPE → (empty — maintain in PFCG)
├── S_ECATTADM
    ├── ACTVT → 16
    ├── OBJNAME → (empty — maintain in PFCG)
    └── OBJTYPE → (empty — maintain in PFCG)
├── S_PROJECT
    ├── ACTVT → 71
    ├── APPL_COMP → (empty — maintain in PFCG)
    ├── PROJECT_ID → (empty — maintain in PFCG)
    └── PROJ_CONF → (empty — maintain in PFCG)
└── S_TWB
    ├── ACTVT → 3, 70
    ├── APPL_COMP → (empty — maintain in PFCG)
    └── TREE_TYPE → TWB2
```

### 553. `STWB_SET`

```
T-Code: STWB_SET
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 554. `STWB_TC`

```
T-Code: STWB_TC
├── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 6, 70
    ├── DEVCLASS → *
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SCAT
    └── P_GROUP → *
└── S_DOKU_AUT
    ├── DOKU_ACT → ACTIVATE, FINAL_VERS, RAW_VERS
    ├── DOKU_DEVCL → *
    └── DOKU_MODE → MAINTAIN, TRANSLATE
```

### 555. `STWB_WORK`

```
T-Code: STWB_WORK
├── S_DEVELOP
    ├── ACTVT → 16, 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → ECAT, ECSD, ECTC, ECTD, SCAT
    └── P_GROUP → (empty — maintain in PFCG)
├── S_PROJECT
    ├── ACTVT → 71
    ├── APPL_COMP → (empty — maintain in PFCG)
    ├── PROJECT_ID → (empty — maintain in PFCG)
    └── PROJ_CONF → (empty — maintain in PFCG)
└── S_TWB
    ├── ACTVT → 3
    ├── APPL_COMP → (empty — maintain in PFCG)
    └── TREE_TYPE → TWB3
```

### 556. `STYLE_GUIDE`

```
T-Code: STYLE_GUIDE
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 557. `STZAC`

```
T-Code: STZAC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TTZCU
```

### 558. `STZAD`

```
T-Code: STZAD
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → TTZCU
```

### 559. `STZBC`

```
T-Code: STZBC
├── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TTZD, V_TTZDF, V_TTZDV, V_TTZR, V_TTZZ
└── S_TRANSPRT
    ├── ACTVT → 1, 2
    └── TTYPE → CUST
```

### 560. `STZBD`

```
T-Code: STZBD
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_TTZD, V_TTZDF, V_TTZDV, V_TTZR, V_TTZZ
```

### 561. `STZEC`

```
T-Code: STZEC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TTZEX
```

### 562. `STZED`

```
T-Code: STZED
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_TTZEX
```

### 563. `STZGC`

```
T-Code: STZGC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TTZ5, V_TTZ5S, V_TTZ5Z
```

### 564. `STZGD`

```
T-Code: STZGD
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_TTZ5, V_TTZ5S, V_TTZ5Z
```

### 565. `STZMAP`

```
T-Code: STZMAP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TZONEMAP
```

### 566. `ST_GLO_HU`

```
T-Code: ST_GLO_HU
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → ST_GLO_HU
```

## ⚙️ BASIS — Alert Monitor (AL*)
> T-codes in this section: **23**


### 567. `AL08`

```
T-Code: AL08
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 568. `AL08_OLD`

```
T-Code: AL08_OLD
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 569. `AL11`

```
T-Code: AL11
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → LSABCU01, RSWATCH0
```

### 570. `AL11_OLD`

```
T-Code: AL11_OLD
├── S_ADMI_FCD
    └── S_ADMI_FCD → (empty — maintain in PFCG)
├── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
└── S_RZL_ADM
    └── ACTVT → (empty — maintain in PFCG)
```

### 571. `AL12`

```
T-Code: AL12
├── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
└── S_DATASET
    ├── ACTVT → (empty — maintain in PFCG)
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → RSDB_STMT_CATALOG_CACHE_MON
```

### 572. `AL13`

```
T-Code: AL13
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 573. `AL15`

```
T-Code: AL15
└── S_ADMI_FCD
    └── S_ADMI_FCD → ST0R
```

### 574. `ALLN`

```
T-Code: ALLN
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FAGL_ALLO
```

### 575. `ALM_ME_DEBUG`

```
T-Code: ALM_ME_DEBUG
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_DEBUG_SET
```

### 576. `ALM_ME_GENERAL`

```
T-Code: ALM_ME_GENERAL
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_C030PRF, ALM_ME_C900DEF, ALM_ME_DEST_SD, ALM_ME_GIS_CUST
```

### 577. `ALM_ME_INVENTORY`

```
T-Code: ALM_ME_INVENTORY
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_C070
```

### 578. `ALM_ME_NOTIF`

```
T-Code: ALM_ME_NOTIF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_C011DEF, ALM_ME_C011PRF
```

### 579. `ALM_ME_ORDER`

```
T-Code: ALM_ME_ORDER
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_C010PRF, ALM_ME_C012DEF, ALM_ME_C012PRF, ALM_ME_C014DEF, ALM_ME_C014PRF, ALM_ME_C015PRF, ALM_ME_C016_DEF, ALM_ME_C016_PRF, ALM_ME_CALCM, ALM_ME_CALCMDEF
```

### 580. `ALM_ME_PUSH`

```
T-Code: ALM_ME_PUSH
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_PUSH_DEST, ALM_ME_PUSH_NTYP, ALM_ME_PUSH_OTYP, ALM_ME_PUSH_PRIO
```

### 581. `ALM_ME_SCENARIO`

```
T-Code: ALM_ME_SCENARIO
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_C000, ALM_ME_C001, ALM_ME_C002
```

### 582. `ALM_ME_USER`

```
T-Code: ALM_ME_USER
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → ALM_ME_D997
```

### 583. `ALO1`

```
T-Code: ALO1
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 584. `ALRTCATDEF`

```
T-Code: ALRTCATDEF
├── S_ALM_CONF
    └── ACTVT → 2, 21, 3
├── S_ALM_CUST
    └── ACTVT → 2, 21, 3
├── S_RFC
    ├── ACTVT → 16
    ├── RFC_NAME → SALRT_WPRFC
    └── RFC_TYPE → FUGR
└── S_TABU_DIS
    ├── ACTVT → 2, 3, BD
    └── DICBERCLS → SALT
```

### 585. `ALRTCATDEF_SEL`

```
T-Code: ALRTCATDEF_SEL
├── S_ALM_CONF
    └── ACTVT → 3
└── S_ALM_CUST
    └── ACTVT → 2, 21, 3
```

### 586. `ALRTDISP`

```
T-Code: ALRTDISP
└── S_ALM_CONF
    └── ACTVT → 16
```

### 587. `ALRTMON`

```
T-Code: ALRTMON
└── S_GUI
    └── ACTVT → (empty — maintain in PFCG)
```

### 588. `ALRTPROC`

```
T-Code: ALRTPROC
└── S_ALM_CONF
    └── ACTVT → 16
```

### 589. `ALVIEWER`

```
T-Code: ALVIEWER
└── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → (empty — maintain in PFCG)
    └── CLASSTYPE → (empty — maintain in PFCG)
```

## ⚙️ BASIS — Transport (STMS/PFCG)
> T-codes in this section: **2**


### 590. `PFCG`

```
T-Code: PFCG
├── PLOG
    ├── INFOTYP → 1000, 1001
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → A, C, O, P, S, T, TS, US, WF, WS
    ├── PLVAR → $PLVAR
    ├── PPFCODE → (empty — maintain in PFCG)
    └── SUBTYP → (empty — maintain in PFCG)
├── S_USER_AGR
    ├── ACTVT → 1, 2, 21, 22, 3, 36, 6, 64, 8, DL, UL
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_AUT
    ├── ACTVT → 3
    ├── AUTH → (empty — maintain in PFCG)
    └── OBJECT → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3
    └── CLASS → (empty — maintain in PFCG)
├── S_USER_PRO
    ├── ACTVT → 1, 3, 6
    └── PROFILE → (empty — maintain in PFCG)
└── S_USER_SAS
    ├── ACTVT → 22
    ├── ACT_GROUP → (empty — maintain in PFCG)
    ├── CLASS → (empty — maintain in PFCG)
    ├── PROFILE → (empty — maintain in PFCG)
    └── SUBSYSTEM → (empty — maintain in PFCG)
```

### 591. `STMS`

```
T-Code: STMS
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLEPSF, SAPLSLOG, SAPLTMST
├── S_RZL_ADM
    └── ACTVT → 3
└── S_TRANSPRT
    ├── ACTVT → 3
    └── TTYPE → CLCP, CUST, DTRA, MOVE, PATC, PIEC, TASK, TRAN
```

---
*📝 Generated from USOBT_C (SU24 data) — SAP S/4HANA System*