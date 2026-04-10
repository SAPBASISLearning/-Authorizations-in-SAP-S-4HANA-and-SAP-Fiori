# 📖 SAP T-Codes Reference — Master Index
> **Source:** TSTCT Table — SAP S/4HANA System Export  
> **Total T-Codes:** 122,195  
> **Standard T-Codes:** 104,441  
> **Namespace T-Codes:** 17,754  
> **Date:** April 2026  

---

## 💡 Important Note — Standard T-Codes vs Namespace T-Codes

```
Standard T-Codes          Namespace T-Codes
──────────────────────    ──────────────────────
MM01, VA01, FB60          /SCWM/MON, /UI2/FLP
        │                         │
No slashes                Has /XXX/ format
Core ABAP modules         Industry solutions
                          & add-on components
        │                         │
        └──────────┬───────────────┘
                   │
        BOTH are SAP standard! ✅
        BOTH delivered by SAP! ✅
```

---

## 📂 Standard T-Codes — By Module

| # | File | Module | T-Codes |
|---|------|--------|---------|
| 1 | [💰 Finance (FI)](01_FI_Finance.md) | FI | 13,511 |
| 2 | [📊 Controlling (CO)](02_CO_Controlling.md) | CO | 1,884 |
| 3 | [📦 Materials Management (MM)](03_MM_Materials.md) | MM | 1,869 |
| 4 | [🛒 Sales & Distribution (SD)](04_SD_Sales.md) | SD | 4,249 |
| 5 | [🏭 Production Planning (PP)](05_PP_Production.md) | PP | 12,725 |
| 6 | [🔧 Plant Maintenance (PM)](06_PM_PlantMaint.md) | PM | 1,554 |
| 7 | [✅ Quality Management (QM)](07_QM_Quality.md) | QM | 297 |
| 8 | [👥 Human Resources / HCM](08_HR_HCM.md) | HR | 7,627 |
| 9 | [🏢 Real Estate (RE)](09_RE_RealEstate.md) | RE | 1,504 |
| 10 | [🏬 Warehouse Management (WM)](10_WM_Warehouse.md) | WM | 2,049 |
| 11 | [🏦 Treasury (TR)](11_TR_Treasury.md) | TR | 726 |
| 12 | [🏗️ Industry Solutions (IS)](12_IS_IndustrySolutions.md) | IS | 1,443 |
| 13a | [⚙️ BASIS & System Admin — Part 1](13_BASIS_Admin1.md) | BASIS | 14,896 |
| 13b | [⚙️ BASIS & System Admin — Part 2](13_BASIS_Admin2.md) | BASIS | 14,896 |
| 13c | [⚙️ BASIS & System Admin — Part 3](13_BASIS_Admin3.md) | BASIS | 14,896 |
| 14 | [📋 Other / Miscellaneous](14_Other_TCodes.md) | OTHER | 10,315 |

---

## 📂 Namespace T-Codes

> Total namespace T-codes: **17,754** across **136** namespaces
> See detailed index: **[Namespaces/00_README.md](Namespaces/00_README.md)**

| Namespace | Solution | T-Codes |
|-----------|----------|---------|
| [SCWM](Namespaces/NS_SCWM.md) | /SCWM/ | 2,300 |
| [PM0](Namespaces/NS_PM0.md) | /PM0/ | 1,741 |
| [SCMTMS](Namespaces/NS_SCMTMS.md) | /SCMTMS/ | 1,033 |
| [PRA](Namespaces/NS_PRA.md) | /PRA/ | 978 |
| [ISDFPS](Namespaces/NS_ISDFPS.md) | /ISDFPS/ | 826 |
| [SAPAPO](Namespaces/NS_SAPAPO.md) | /SAPAPO/ | 764 |
| [ACCGO](Namespaces/NS_ACCGO.md) | /ACCGO/ | 760 |
| [PF1](Namespaces/NS_PF1.md) | /PF1/ | 559 |
| [SCMB](Namespaces/NS_SCMB.md) | /SCMB/ | 516 |
| [SCA](Namespaces/NS_SCA.md) | /SCA/ | 475 |
| [MVA](Namespaces/NS_MVA.md) | /MVA/ | 346 |
| [SAPCE](Namespaces/NS_SAPCE.md) | /SAPCE/ | 334 |
| [CPD](Namespaces/NS_CPD.md) | /CPD/ | 308 |
| [PLMI](Namespaces/NS_PLMI.md) | /PLMI/ | 262 |
| [DSD](Namespaces/NS_DSD.md) | /DSD/ | 256 |
| [IBS](Namespaces/NS_IBS.md) | /IBS/ | 216 |
| [SRMSMC](Namespaces/NS_SRMSMC.md) | /SRMSMC/ | 216 |
| [UI2](Namespaces/NS_UI2.md) | /UI2/ | 213 |
| [SAPSLL](Namespaces/NS_SAPSLL.md) | /SAPSLL/ | 203 |
| [ATL](Namespaces/NS_ATL.md) | /ATL/ | 196 |
| [SMB](Namespaces/NS_SMB.md) | /SMB/ | 196 |
| [SPE](Namespaces/NS_SPE.md) | /SPE/ | 185 |
| [PLMB](Namespaces/NS_PLMB.md) | /PLMB/ | 184 |
| [AIF](Namespaces/NS_AIF.md) | /AIF/ | 171 |
| [DMBE](Namespaces/NS_DMBE.md) | /DMBE/ | 156 |
| [ISIDEX](Namespaces/NS_ISIDEX.md) | /ISIDEX/ | 152 |
| [CEECV](Namespaces/NS_CEECV.md) | /CEECV/ | 150 |
| [IPRO](Namespaces/NS_IPRO.md) | /IPRO/ | 147 |
| [IBX](Namespaces/NS_IBX.md) | /IBX/ | 145 |
| [SAPF15](Namespaces/NS_SAPF15.md) | /SAPF15/ | 136 |
| [SDOCS](Namespaces/NS_SDOCS.md) | /SDOCS/ | 124 |
| [CFG](Namespaces/NS_CFG.md) | /CFG/ | 115 |
| [CCEE](Namespaces/NS_CCEE.md) | /CCEE/ | 113 |
| [IWFND](Namespaces/NS_IWFND.md) | /IWFND/ | 113 |
| [SCTM](Namespaces/NS_SCTM.md) | /SCTM/ | 106 |
| [PMG](Namespaces/NS_PMG.md) | /PMG/ | 101 |
| [SEHS](Namespaces/NS_SEHS.md) | /SEHS/ | 101 |
| [SAPPCE](Namespaces/NS_SAPPCE.md) | /SAPPCE/ | 94 |
| [IWBEP](Namespaces/NS_IWBEP.md) | /IWBEP/ | 87 |
| [SCF](Namespaces/NS_SCF.md) | /SCF/ | 83 |
| [GSINS](Namespaces/NS_GSINS.md) | /GSINS/ | 81 |
| [NFM](Namespaces/NS_NFM.md) | /NFM/ | 79 |
| [STTPEC](Namespaces/NS_STTPEC.md) | /STTPEC/ | 78 |
| [CUM](Namespaces/NS_CUM.md) | /CUM/ | 75 |
| [SCDL](Namespaces/NS_SCDL.md) | /SCDL/ | 75 |
| [BSNAGT](Namespaces/NS_BSNAGT.md) | /BSNAGT/ | 74 |
| [LIME](Namespaces/NS_LIME.md) | /LIME/ | 71 |
| [SAPCEM](Namespaces/NS_SAPCEM.md) | /SAPCEM/ | 67 |
| [OSP](Namespaces/NS_OSP.md) | /OSP/ | 66 |
| [BA1](Namespaces/NS_BA1.md) | /BA1/ | 60 |
| [SAPPO](Namespaces/NS_SAPPO.md) | /SAPPO/ | 59 |
| [SRMERP](Namespaces/NS_SRMERP.md) | /SRMERP/ | 56 |
| [BEV4](Namespaces/NS_BEV4.md) | /BEV4/ | 53 |
| [IAM](Namespaces/NS_IAM.md) | /IAM/ | 50 |
| [RPM](Namespaces/NS_RPM.md) | /RPM/ | 49 |
| [SHCM](Namespaces/NS_SHCM.md) | /SHCM/ | 49 |
| [EACA](Namespaces/NS_EACA.md) | /EACA/ | 48 |
| [PICM](Namespaces/NS_PICM.md) | /PICM/ | 48 |
| [SMFND](Namespaces/NS_SMFND.md) | /SMFND/ | 47 |
| [SAPNEA](Namespaces/NS_SAPNEA.md) | /SAPNEA/ | 45 |
| [SYCLO](Namespaces/NS_SYCLO.md) | /SYCLO/ | 45 |
| [FLDQ](Namespaces/NS_FLDQ.md) | /FLDQ/ | 44 |
| [EACC](Namespaces/NS_EACC.md) | /EACC/ | 43 |
| [IWNGW](Namespaces/NS_IWNGW.md) | /IWNGW/ | 43 |
| [CEERE](Namespaces/NS_CEERE.md) | /CEERE/ | 42 |
| [SAPTRX](Namespaces/NS_SAPTRX.md) | /SAPTRX/ | 42 |
| [IWXBE](Namespaces/NS_IWXBE.md) | /IWXBE/ | 41 |
| [TMF](Namespaces/NS_TMF.md) | /TMF/ | 41 |
| [BEV1](Namespaces/NS_BEV1.md) | /BEV1/ | 40 |
| [BGLOCS](Namespaces/NS_BGLOCS.md) | /BGLOCS/ | 40 |
| [Others](Namespaces/NS_Others.md) | 66 smaller namespaces | 942 |

---

## 📊 Quick Stats

```
Total T-codes in system  : 122,195
Standard T-codes         : 104,441
Namespace T-codes        : 17,754
Unique namespaces        : 136
Largest module           : BASIS (44,688 T-codes)
Largest namespace        : /SCWM/ (2,300 T-codes)
```

---

*📝 Part of SAP S/4HANA Authorization Learning Repository*  
*Related: [SAP Roles Reference](../SAP_Roles_Reference/00_README.md)*