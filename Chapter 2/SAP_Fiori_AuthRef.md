# 🎨 SAP Fiori — T-Code Authorization Reference
> **Namespaces:** /UI2/, /UI5/, /UIF/
> **Source:** USOBT_C table — SAP S/4HANA system
> **Date:** March 2026

---

## Fiori Authorization Concept

```
Fiori = Layer 3 of S/4HANA authorization!

Layer 1 → ABAP Buffer (standard auth objects)
Layer 2 → HANA DB privileges
Layer 3 → Fiori Launchpad ← /UI2/, /UI5/, /UIF/
```

| Namespace | System | Purpose |
|-----------|--------|---------|
| `/UI2/` | SAP Fiori Launchpad | Tile, page, space, chip management |
| `/UI5/` | SAP UI5 Framework | Theme & bootstrap authorization |
| `/UIF/` | UI5 Flexibility | Key user adaptation & layered repo |

---


## Namespace: `/UI2/` — 95 T-codes


### 1. `/UI2/33000034`

```
T-Code: /UI2/33000034
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → SUI_TM_MM_AAT_V
```

### 2. `/UI2/33000064`

```
T-Code: /UI2/33000064
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/VC_ALIASCAT
```

### 3. `/UI2/33000067`

```
T-Code: /UI2/33000067
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/V_ALIASMAP
```

### 4. `/UI2/33000071`

```
T-Code: /UI2/33000071
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SUI_TM_MM_ACT_V
```

### 5. `/UI2/APPDESC_GET`

```
T-Code: /UI2/APPDESC_GET
├── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2-ADCHIP
    └── ACTVT → 3
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UI2/BE
    └── ALG_SUBOBJ → /UI2/PAGE_BUILDER
└── S_GUI
    └── ACTVT → 61
```

### 6. `/UI2/APPDESC_GET_ALL`

```
T-Code: /UI2/APPDESC_GET_ALL
├── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2-ADCHIP
    └── ACTVT → 1, 3
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UI2/BE
    └── ALG_SUBOBJ → /UI2/PAGE_BUILDER
├── S_GUI
    └── ACTVT → 61
└── S_TCODE
    └── TCD → /UI2/APPDESC_GET
```

### 7. `/UI2/APPDESC_GET_DEV`

```
T-Code: /UI2/APPDESC_GET_DEV
├── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2-ADCHIP
    └── ACTVT → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → UI2/BE
    └── ALG_SUBOBJ → /UI2/PAGE_BUILDER
```

### 8. `/UI2/BROLEDEF`

```
T-Code: /UI2/BROLEDEF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/BROLEDEF
```

### 9. `/UI2/C2GCFGPROXY`

```
T-Code: /UI2/C2GCFGPROXY
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/C2GCLNTCFG
```

### 10. `/UI2/CACHE`

```
T-Code: /UI2/CACHE
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → UI2
```

### 11. `/UI2/CACHE_DEL`

```
T-Code: /UI2/CACHE_DEL
└── S_DEVELOP
    ├── ACTVT → 16, 41
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 12. `/UI2/CAT_PAGES_CAT_DTL_RFC`

```
T-Code: /UI2/CAT_PAGES_CAT_DTL_RFC
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
```

### 13. `/UI2/CDM3_EXP_AREA`

```
T-Code: /UI2/CDM3_EXP_AREA
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/CDM3_EXAREA
```

### 14. `/UI2/CDM3_EXP_CCNREG`

```
T-Code: /UI2/CDM3_EXP_CCNREG
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/CDM3_CCNTGV
```

### 15. `/UI2/CDM3_EXP_CLEAN`

```
T-Code: /UI2/CDM3_EXP_CLEAN
└── /UI2/FREPO
    ├── /UI2/REPO → CDM3_EXPOSURE, CDM3_EXPOSURE_V2
    └── ACTVT → (empty — maintain in PFCG)
```

### 16. `/UI2/CDM3_EXP_READ`

```
T-Code: /UI2/CDM3_EXP_READ
├── /UI2/FREPO
    ├── /UI2/REPO → CDM3_EXPOSURE, CDM3_EXPOSURE_V2
    └── ACTVT → 3
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/CDM3_CCNSTA, /UI2/CDM3_CCNTGT
```

### 17. `/UI2/CDM3_EXP_REPO_CLEANUP`

```
T-Code: /UI2/CDM3_EXP_REPO_CLEANUP
└── /UI2/FREPO
    ├── /UI2/REPO → CDM3_EXPOSURE*
    └── ACTVT → (empty — maintain in PFCG)
```

### 18. `/UI2/CDM3_EXP_SCOPE`

```
T-Code: /UI2/CDM3_EXP_SCOPE
├── /UI2/FREPO
    ├── /UI2/REPO → CDM3_EXPOSURE, CDM3_EXPOSURE_V2
    └── ACTVT → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/CDM3_CCNSTA, /UI2/CDM3_CCNTGT, /UI2/CDM3_EXAREA, /UI2/CDM3_EXSCOP
```

### 19. `/UI2/CDM_CONVERT`

```
T-Code: /UI2/CDM_CONVERT
├── /UI2/CDMDT
    ├── /UI2/OBJN → /UI2/CDM_CONVERT
    ├── /UI2/OBJT → ABAP_REPORT
    ├── /UI2/SCOPE → (empty — maintain in PFCG)
    └── ACTVT → 16, 3
├── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
└── S_DEVELOP
    ├── ACTVT → 2, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 20. `/UI2/CDM_CONV_PERS`

```
T-Code: /UI2/CDM_CONV_PERS
└── /UI2/CDMDT
    ├── /UI2/OBJN → /UI2/CDM_CONVERT_PERS
    ├── /UI2/OBJT → ABAP_REPORT
    ├── /UI2/SCOPE → (empty — maintain in PFCG)
    └── ACTVT → 16, 3
```

### 21. `/UI2/CDM_CONV_RESULT`

```
T-Code: /UI2/CDM_CONV_RESULT
└── /UI2/CDMDT
    ├── /UI2/OBJN → /UI2/CDM_CONVERT_RESULT
    ├── /UI2/OBJT → ABAP_REPORT
    ├── /UI2/SCOPE → (empty — maintain in PFCG)
    └── ACTVT → 3
```

### 22. `/UI2/CDM_DELETE_CONT`

```
T-Code: /UI2/CDM_DELETE_CONT
└── /UI2/CDMDT
    ├── /UI2/OBJN → /UI2/CDM_DELETE_FROM_LREP
    ├── /UI2/OBJT → ABAP_REPORT
    ├── /UI2/SCOPE → (empty — maintain in PFCG)
    └── ACTVT → 16, 3
```

### 23. `/UI2/CHIP`

```
T-Code: /UI2/CHIP
├── /UI2/CHIP
    ├── /UI2/CHIP → (empty — maintain in PFCG)
    └── ACTVT → 1, 16, 2, 3, 6
└── S_PB_CHIP
    ├── ACTVT → 1, 16, 2, 3, 6
    └── CHIP_NAME → (empty — maintain in PFCG)
```

### 24. `/UI2/CSU`

```
T-Code: /UI2/CSU
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → /UI2/*
    ├── OBJNAME → /UI2/*
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
└── S_GUI
    └── ACTVT → 60, 61
```

### 25. `/UI2/CUST`

```
T-Code: /UI2/CUST
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → NWBC, UI2
```

### 26. `/UI2/DPSD`

```
T-Code: /UI2/DPSD
└── /UI2/CACHE
    ├── /UI2/REPO → (empty — maintain in PFCG)
    ├── /UI2/REPTY → (empty — maintain in PFCG)
    └── ACTVT → 1, 2, 3, 6
```

### 27. `/UI2/DPSM`

```
T-Code: /UI2/DPSM
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UI2/BE
    └── ALG_SUBOBJ → /UI2/DPS
```

### 28. `/UI2/FEEDBACK_SETUP`

```
T-Code: /UI2/FEEDBACK_SETUP
├── S_ADMI_FCD
    └── S_ADMI_FCD → PADM
├── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UI2/BE
    └── ALG_SUBOBJ → /UI2/INTEROP
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPLSSFM, SAPLSSFP, SAPLSSFR
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → /UI2/SERVICES_INTEROP_700
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → SMIM
    └── P_GROUP → (empty — maintain in PFCG)
├── S_GUI
    └── ACTVT → 61
├── S_RFC_ADM
    ├── ACTVT → 2
    ├── ICF_VALUE → (empty — maintain in PFCG)
    ├── RFCDEST → SAP_USER_FEEDBACK_HTTPS
    └── RFCTYPE → G
├── S_RZL_ADM
    └── ACTVT → 1
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → SSFARGS
```

### 29. `/UI2/FLC`

```
T-Code: /UI2/FLC
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
```

### 30. `/UI2/FLC1`

```
T-Code: /UI2/FLC1
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
```

### 31. `/UI2/FLIA`

```
T-Code: /UI2/FLIA
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
```

### 32. `/UI2/FLP`

```
T-Code: /UI2/FLP
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 16, 3
```

### 33. `/UI2/FLPAM`

```
T-Code: /UI2/FLPAM
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → UIAC, UIAD
    └── P_GROUP → (empty — maintain in PFCG)
```

### 34. `/UI2/FLPAM_AAT`

```
T-Code: /UI2/FLPAM_AAT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SUI_TM_MM_AAT
```

### 35. `/UI2/FLPAM_ADAPT`

```
T-Code: /UI2/FLPAM_ADAPT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → SUI_UIAA, SUI_UIAAT, SUI_UIAA_TILE, SUI_UIAA_TILET
```

### 36. `/UI2/FLPAM_LOG`

```
T-Code: /UI2/FLPAM_LOG
└── S_APPL_LOG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ALG_OBJECT → FLPAM
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 37. `/UI2/FLPCA`

```
T-Code: /UI2/FLPCA
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → IWSG, UIAC, UIAD, WDCC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 38. `/UI2/FLPCM_CONF`

```
T-Code: /UI2/FLPCM_CONF
├── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 1, 2, 3, 6
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → WDCC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 39. `/UI2/FLPCM_CUST`

```
T-Code: /UI2/FLPCM_CUST
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 1, 2, 3, 6
```

### 40. `/UI2/FLPCM_START`

```
T-Code: /UI2/FLPCM_START
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 1, 2, 3, 6
```

### 41. `/UI2/FLPD_CONF`

```
T-Code: /UI2/FLPD_CONF
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 1, 16, 2, 3, 6
```

### 42. `/UI2/FLPD_CUST`

```
T-Code: /UI2/FLPD_CUST
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 16, 3
```

### 43. `/UI2/FLPSET_DEL_PLUGIN`

```
T-Code: /UI2/FLPSET_DEL_PLUGIN
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → /UI2/FLPSETPAC, /UI2/FLPSETPSC
```

### 44. `/UI2/FLPSET_DEL_PLUGIN_PARAM`

```
T-Code: /UI2/FLPSET_DEL_PLUGIN_PARAM
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → /UI2/FLPSETPSC
```

### 45. `/UI2/FLPSET_DEL_SETTINGS_PARAM`

```
T-Code: /UI2/FLPSET_DEL_SETTINGS_PARAM
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → /UI2/FLPSETC
```

### 46. `/UI2/FLPSET_GET_ACTIVE_PLUGINS`

```
T-Code: /UI2/FLPSET_GET_ACTIVE_PLUGINS
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → /UI2/FLPSETPAC
```

### 47. `/UI2/FLPSET_GET_PLUGIN_DATA`

```
T-Code: /UI2/FLPSET_GET_PLUGIN_DATA
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → /UI2/FLPSETPSC
```

### 48. `/UI2/FLPSET_GET_SETTING_PARAM`

```
T-Code: /UI2/FLPSET_GET_SETTING_PARAM
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → /UI2/FLPSETC
```

### 49. `/UI2/FLPSET_SET_PLUGIN_PARAM`

```
T-Code: /UI2/FLPSET_SET_PLUGIN_PARAM
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → /UI2/FLPSETPSC
```

### 50. `/UI2/FLPSET_SET_PLUGIN_STATE`

```
T-Code: /UI2/FLPSET_SET_PLUGIN_STATE
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → /UI2/FLPSETPAC
```

### 51. `/UI2/FLPSET_SET_SETTING_PARAM`

```
T-Code: /UI2/FLPSET_SET_SETTING_PARAM
└── S_TABU_NAM
    ├── ACTVT → 2
    └── TABLE → /UI2/FLPSETPSC
```

### 52. `/UI2/FLP_CDM`

```
T-Code: /UI2/FLP_CDM
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3, 6
```

### 53. `/UI2/FLP_CONF_DEF`

```
T-Code: /UI2/FLP_CONF_DEF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPSETPDV, /UI2/FLPSETPPV, /UI2/FLPSETPV, /UI2/FLPSETPVDV
```

### 54. `/UI2/FLP_CUS_CONF`

```
T-Code: /UI2/FLP_CUS_CONF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPSETCV, /UI2/FLPSETPACV, /UI2/FLPSETPSCV
```

### 55. `/UI2/FLP_CUS_FILTER`

```
T-Code: /UI2/FLP_CUS_FILTER
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPSETCFV
```

### 56. `/UI2/FLP_CUS_RT_CONF`

```
T-Code: /UI2/FLP_CUS_RT_CONF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPRTCV, /UI2/FLPRTSCV
```

### 57. `/UI2/FLP_DEL_PERS`

```
T-Code: /UI2/FLP_DEL_PERS
├── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3, 6
├── /UI2/PERS
    ├── ACTVT → 6
    └── USER → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UI2/BE
    └── ALG_SUBOBJ → /UI2/DPP
```

### 58. `/UI2/FLP_GRT_CONF`

```
T-Code: /UI2/FLP_GRT_CONF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPGRTCV
```

### 59. `/UI2/FLP_GTP`

```
T-Code: /UI2/FLP_GTP
├── /UI2/UIPC
    ├── /UI2/PG_ID → (empty — maintain in PFCG)
    └── ACTVT → 1
└── S_WDR_ADM
    ├── WD_ACTVT → 3
    ├── WD_APPLID → (empty — maintain in PFCG)
    └── WD_COMPID → (empty — maintain in PFCG)
```

### 60. `/UI2/FLP_SYS_CONF`

```
T-Code: /UI2/FLP_SYS_CONF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPSETPAV, /UI2/FLPSETPSV, /UI2/FLPSETV
```

### 61. `/UI2/FLP_SYS_FILTER`

```
T-Code: /UI2/FLP_SYS_FILTER
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPSETFV
```

### 62. `/UI2/FLP_SYS_RT_CONF`

```
T-Code: /UI2/FLP_SYS_RT_CONF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPRTV
```

### 63. `/UI2/FLP_SYS_RT_DEF`

```
T-Code: /UI2/FLP_SYS_RT_DEF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/FLPRTSDEFV, /UI2/FLPRTSVDEFV
```

### 64. `/UI2/FLP_TAB_BROWSER`

```
T-Code: /UI2/FLP_TAB_BROWSER
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → WDCC
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → /UI2/BUAPPAI, /UI2/BUAPPATI, /UI2/BUAPPATM, /UI2/BUAPPHEAD, /UI2/BUAPPHEADT, /UI2/PB_C_BAG, /UI2/PB_C_BAGM, /UI2/PB_C_CHIP, /UI2/PB_C_CHIPM, /UI2/PB_C_CHIPMT, /UI2/PB_C_CHIPT, /UI2/PB_C_PAGE, /UI2/PB_C_PAGEM, /UI2/PB_C_PAGEMT, /UI2/PB_C_PAGET, /UI2/PB_C_PROP, /UI2/PB_C_PROPM, /UI2/PB_C_PROPMT, /UI2/PB_C_PROPT, /UI2/PB_C_TM, /UI2/PB_C_TMLPD, /UI2/PB_C_TMM, /UI2/PB_C_TMMLPD, /UI2/PGHEAD, /UI2/PGHEADC, /UI2/PGHEADCT, /UI2/PGHEADT, /UI2/PGSEC, /UI2/PGSECAI, /UI2/PGSECAIC, /UI2/PGSECAITI, /UI2/PGSECAITIC, /UI2/PGSECC, /UI2/PGSECCT, /UI2/PGSECT, /UI2/STHEAD, /UI2/STHEADC, /UI2/STHEADCT, /UI2/STHEADT, /UI2/STPGA, /UI2/STPGAC, SUI_TM_MM_APP, SUI_TM_MM_APPAT, SUI_TM_MM_APPATT, SUI_TM_MM_APPDEP, SUI_TM_MM_APPPB, SUI_TM_MM_APPPBT, SUI_TM_MM_APPT, SUI_TM_MM_CAT, SUI_TM_MM_CATT, WDY_CONFIG_COMPT, WDY_CONFIG_DATA, WDY_CONFIG_DATT, WDY_CONF_USER, WDY_CONF_USERT, WDY_CONF_USERT2
```

### 65. `/UI2/FLT`

```
T-Code: /UI2/FLT
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2-CHIP*, X-SAP_UI2-PAGE*
    └── ACTVT → 3
```

### 66. `/UI2/FREPO`

```
T-Code: /UI2/FREPO
└── /UI2/FREPO
    ├── /UI2/REPO → (empty — maintain in PFCG)
    └── ACTVT → 3
```

### 67. `/UI2/FSAC`

```
T-Code: /UI2/FSAC
└── /UI2/CHIP
    ├── /UI2/CHIP → (empty — maintain in PFCG)
    └── ACTVT → 1, 16, 2, 3, 6
```

### 68. `/UI2/GET_CHIPS_CONF`

```
T-Code: /UI2/GET_CHIPS_CONF
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
```

### 69. `/UI2/GET_CONFIG`

```
T-Code: /UI2/GET_CONFIG
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
```

### 70. `/UI2/INVAL_CACHES`

```
T-Code: /UI2/INVAL_CACHES
└── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 16, 6
```

### 71. `/UI2/LOG`

```
T-Code: /UI2/LOG
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UI2/BE
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 72. `/UI2/MAIN_SUPP_CON`

```
T-Code: /UI2/MAIN_SUPP_CON
└── S_DEVELOP
    ├── ACTVT → 2
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 73. `/UI2/MERGE_CATALOG`

```
T-Code: /UI2/MERGE_CATALOG
├── /UI2/CHIP
    ├── /UI2/CHIP → X-SAP-UI2*
    └── ACTVT → 3
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → WDCC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 74. `/UI2/MGR_TC`

```
T-Code: /UI2/MGR_TC
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 75. `/UI2/MGR_TC_FINALIZE`

```
T-Code: /UI2/MGR_TC_FINALIZE
└── S_DEVELOP
    ├── ACTVT → 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 76. `/UI2/MGR_TC_TEXT`

```
T-Code: /UI2/MGR_TC_TEXT
└── S_DEVELOP
    ├── ACTVT → 1, 2, 3, 6
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → WDCC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 77. `/UI2/NAV`

```
T-Code: /UI2/NAV
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → UI2
```

### 78. `/UI2/NAVPROV`

```
T-Code: /UI2/NAVPROV
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → UI2
```

### 79. `/UI2/NWBC_CFG_CUST`

```
T-Code: /UI2/NWBC_CFG_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/NWBC_CFGCV
```

### 80. `/UI2/NWBC_CFG_P_CUST`

```
T-Code: /UI2/NWBC_CFG_P_CUST
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → NWBC
```

### 81. `/UI2/NWBC_CFG_P_SAP`

```
T-Code: /UI2/NWBC_CFG_P_SAP
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → NWBC
```

### 82. `/UI2/NWBC_CFG_SAP`

```
T-Code: /UI2/NWBC_CFG_SAP
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → NWBC
```

### 83. `/UI2/PERS_DEL`

```
T-Code: /UI2/PERS_DEL
└── S_PROGNAM
    ├── P_ACTION → (empty — maintain in PFCG)
    └── P_PROGNAM → /UI2/PERS_EXPIRED_DELETE
```

### 84. `/UI2/PG_BC_SCOPE`

```
T-Code: /UI2/PG_BC_SCOPE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/PG_BC_SCOPE
```

### 85. `/UI2/POWL`

```
T-Code: /UI2/POWL
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → UI2
```

### 86. `/UI2/RARD`

```
T-Code: /UI2/RARD
└── /UI2/FREPO
    ├── /UI2/REPO → (empty — maintain in PFCG)
    └── ACTVT → 3
```

### 87. `/UI2/RSP_LIST`

```
T-Code: /UI2/RSP_LIST
├── /UI2/UIPC
    ├── /UI2/PG_ID → (empty — maintain in PFCG)
    └── ACTVT → 3
└── /UI2/UISC
    ├── /UI2/SP_ID → (empty — maintain in PFCG)
    └── ACTVT → 3
```

### 88. `/UI2/SEMOBJ`

```
T-Code: /UI2/SEMOBJ
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → /UI2/V_SEMOBJC
```

### 89. `/UI2/SEMOBJ_SAP`

```
T-Code: /UI2/SEMOBJ_SAP
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → /UI2/V_SEMOBJ
```

### 90. `/UI2/STC01_FHC`

```
T-Code: /UI2/STC01_FHC
├── S_RFC_ADM
    ├── ACTVT → 3
    ├── ICF_VALUE → (empty — maintain in PFCG)
    ├── RFCDEST → (empty — maintain in PFCG)
    └── RFCTYPE → (empty — maintain in PFCG)
└── S_TC
    ├── ACTVT → 16, 3
    └── STC_SCN → SAP_FIORI_HEALTH_CHECKS
```

### 91. `/UI2/ST_BC_SCOPE`

```
T-Code: /UI2/ST_BC_SCOPE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/ST_BC_SCOPE
```

### 92. `/UI2/SYS_PROP`

```
T-Code: /UI2/SYS_PROP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/C_SYSPROPV
```

### 93. `/UI2/UIAC`

```
T-Code: /UI2/UIAC
└── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → UIAC
    └── P_GROUP → (empty — maintain in PFCG)
```

### 94. `/UI2/UIBA`

```
T-Code: /UI2/UIBA
└── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → UIBA
    └── P_GROUP → (empty — maintain in PFCG)
```

### 95. `/UI2/URLTREG`

```
T-Code: /UI2/URLTREG
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI2/URLTREG
```

## Namespace: `/UI5/` — 7 T-codes


### 96. `/UI5/FM_CHECK_AUTHORIZATION`

```
T-Code: /UI5/FM_CHECK_AUTHORIZATION
└── /UI5/DLV
    └── /UI5/DLV → C, D, I
```

### 97. `/UI5/THEME_DESIGNER`

```
T-Code: /UI5/THEME_DESIGNER
└── /UI5/THEME
    ├── /UI5/THMID → *
    └── ACTVT → 2, 3
```

### 98. `/UI5/THEME_TOOL`

```
T-Code: /UI5/THEME_TOOL
├── /UI5/THEME
    ├── /UI5/THMID → 1
    └── ACTVT → 2, 3
└── S_GUI
    └── ACTVT → 60, 61
```

### 99. `/UI5/UI5_JOBS_INDEX`

```
T-Code: /UI5/UI5_JOBS_INDEX
├── S_BTCH_ADM
    └── BTCADMIN → P
└── S_BTCH_JOB
    ├── JOBACTION → DELE, MODI, PLAN, PROT, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 100. `/UI5/UI5_RESOURCES`

```
T-Code: /UI5/UI5_RESOURCES
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI5/V_RESOURCES
```

### 101. `/UI5/V_LOCATION`

```
T-Code: /UI5/V_LOCATION
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI5/V_LOCATION
```

### 102. `/UI5/V_S_FEAT`

```
T-Code: /UI5/V_S_FEAT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → /UI5/V_S_FEAT
```

## Namespace: `/UIF/` — 1 T-codes


### 103. `/UIF/LREP_SLG1`

```
T-Code: /UIF/LREP_SLG1
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /UIF/LREP
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

---
*📝 Generated from USOBT_C (SU24) — SAP S/4HANA System*