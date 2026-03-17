# 💰 SAP Finance — T-Code Authorization Reference
> **FI (Financial Accounting) + CO (Controlling) + TR (Treasury)**
> **Source:** USOBT_C table — exported directly from SAP S/4HANA system
> **Date:** March 2026

---


## 💰 FI — Financial Accounting (FB*)
> T-codes: **229**


### 1. `FB00`

```
T-Code: FB00
└── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 2. `FB01`

```
T-Code: FB01
├── A_CFG_CMP
    ├── ACTVT → 3, 8
    └── BUKRS → $BUKRS
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PROJ_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BEB
    ├── ACTVT → 1, 3, 77, F4
    └── BAGRP → (empty — maintain in PFCG)
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUAC_PST
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    └── BU_AUGRP → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICA_FOG
    ├── FM_AUTHACT → F4
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_FICA_FPG
    ├── FM_AUTHACT → F4
    ├── FM_AUTHGRP → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_FIGM_GNT
    ├── ACTVT → F4
    ├── GM_AUTHGR → (empty — maintain in PFCG)
    └── GM_LIFESTA → (empty — maintain in PFCG)
├── F_FMMD_BPD
    ├── FM_AUTHACT → F4
    └── FM_GRP_BPD → (empty — maintain in PFCG)
├── F_FMMD_FAR
    ├── FM_AUTHACT → F4
    ├── FM_FIKRS → $FIKRS
    └── FM_GRP_FAR → (empty — maintain in PFCG)
├── F_FMMD_MES
    ├── FM_AUTHACT → F4
    ├── FM_AUTHGRM → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_FUNDSRES
    ├── BUKRS → $BUKRS
    ├── FMRE_AUTH → F4
    ├── FMRE_BLART → (empty — maintain in PFCG)
    └── FMRE_BLTYP → (empty — maintain in PFCG)
├── F_FUND_PST
    ├── ACTVT → 1
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_MANDATE
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 3. `FB01L`

```
T-Code: FB01L
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
└── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
```

### 4. `FB02`

```
T-Code: FB02
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 2, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 2, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 2, 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 2, 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 2, 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 2, 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 2, 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 2, 3
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUK_BUPL
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1, 2, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 2, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_KNA1_BED
    ├── ACTVT → 3, F4
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_MANDATE
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 2, 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAN
    └── ACTVT → F4
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 5. `FB03`

```
T-Code: FB03
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3, F4
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUK_BUPL
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_MANDATE
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 6. `FB03L`

```
T-Code: FB03L
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 7. `FB03Z`

```
T-Code: FB03Z
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
```

### 8. `FB04`

```
T-Code: FB04
├── F_BKPF_BUK
    ├── ACTVT → 8
    └── BUKRS → $BUKRS
└── F_BKPF_GSB
    ├── ACTVT → 8
    └── GSBER → $GSBER
```

### 9. `FB05`

```
T-Code: FB05
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_AVIK_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BEB
    ├── ACTVT → 1, 3, 77, F4
    └── BAGRP → (empty — maintain in PFCG)
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 2, 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUK_BUPL
    ├── ACTVT → 10
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_FUND_PST
    ├── ACTVT → 1
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_KNA1_APP
    ├── ACTVT → 3, 8, C2
    └── APPKZ → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → 3, 8, C2, F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAN
    └── ACTVT → F4
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 10. `FB05L`

```
T-Code: FB05L
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 11. `FB05_OLD`

```
T-Code: FB05_OLD
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 12. `FB07`

```
T-Code: FB07
└── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
```

### 13. `FB08`

```
T-Code: FB08
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BEB
    ├── ACTVT → 3, 77
    └── BAGRP → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 14. `FB08S`

```
T-Code: FB08S
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 15. `FB09`

```
T-Code: FB09
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 2
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 2
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2, 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 16. `FB09D`

```
T-Code: FB09D
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 17. `FB10`

```
T-Code: FB10
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 18. `FB11`

```
T-Code: FB11
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 19. `FB12`

```
T-Code: FB12
└── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 20. `FB13`

```
T-Code: FB13
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 21. `FB15`

```
T-Code: FB15
├── F_AVIK_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 22. `FB17`

```
T-Code: FB17
├── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOART → $KOART
├── F_KNA1_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
└── S_ALV_LAYO
    └── ACTVT → 23
```

### 23. `FB1D`

```
T-Code: FB1D
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_AVIK_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_CC_HIER
    ├── ACTVT → 3
    ├── CCHIER → (empty — maintain in PFCG)
    └── CCHIERND → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── S_BRWS_TIM
    ├── DATE → (empty — maintain in PFCG)
    └── DOBJ → /SAIS/ACC_DOC
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 24. `FB1K`

```
T-Code: FB1K
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── S_BRWS_TIM
    ├── DATE → (empty — maintain in PFCG)
    └── DOBJ → /SAIS/ACC_DOC
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 25. `FB1S`

```
T-Code: FB1S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_AWA
    ├── ACTVT → F4
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTYP → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BEB
    ├── ACTVT → 1, 3, 77, F4
    └── BAGRP → (empty — maintain in PFCG)
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAN
    └── ACTVT → F4
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_T001
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 26. `FB1SL`

```
T-Code: FB1SL
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_AWA
    ├── ACTVT → F4
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTYP → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 27. `FB21`

```
T-Code: FB21
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 28. `FB22`

```
T-Code: FB22
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 29. `FB2E`

```
T-Code: FB2E
├── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
└── F_LC_COM
    └── RCOMP → $RCOMP
```

### 30. `FB31`

```
T-Code: FB31
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 31. `FB41`

```
T-Code: FB41
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 32. `FB50`

```
T-Code: FB50
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── CRM_ORD_PR
    ├── ACTVT → F4
    └── PR_TYPE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, 3, F4
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1, 3, F4
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 3, F4
    └── KOART → $KOART
├── F_BUAC_PST
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    └── BU_AUGRP → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_FIGM_GNT
    ├── ACTVT → F4
    ├── GM_AUTHGR → (empty — maintain in PFCG)
    └── GM_LIFESTA → (empty — maintain in PFCG)
├── F_FUNDSRES
    ├── BUKRS → $BUKRS
    ├── FMRE_AUTH → F4
    ├── FMRE_BLART → (empty — maintain in PFCG)
    └── FMRE_BLTYP → (empty — maintain in PFCG)
├── F_FUND_PST
    ├── ACTVT → F4
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_KNA1_BED
    ├── ACTVT → 3, F4
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
├── F_SKA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_SKA1_KTP
    ├── ACTVT → F4
    └── KTOPL → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 33. `FB50L`

```
T-Code: FB50L
├── F_FAGL_LDR
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
└── F_FAGL_SEG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
```

### 34. `FB60`

```
T-Code: FB60
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PROJ_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 2, 3, 6, 77, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1, 2, 3, 6, 77
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, 10, 2, 22, 3, 4, 43, 6, 77, 8, 85
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, 10, 2, 22, 3, 43, 6, 7, 77, 8, C4
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 2, 3, 77
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, 2, 3, 77, 8
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 2, 3, 43, 6, 77, 85
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BUAC_PST
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    └── BU_AUGRP → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 2, 3, 77, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_FUND_PST
    ├── ACTVT → 1, 3, F4
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── W_COCO
    ├── ACTVT → F4
    └── CONTR_TYP → (empty — maintain in PFCG)
├── W_COCO_ORG
    ├── ACTVT → F4
    ├── EKGRP → $EKGRP
    ├── EKORG → $EKORG
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── W_WBRK_FKA
    ├── ACTVT → F4
    └── LFART → (empty — maintain in PFCG)
└── W_WBRK_ORG
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── EKGRP → $EKGRP
    ├── EKORG → $EKORG
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 35. `FB65`

```
T-Code: FB65
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, 3, F4
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 2, 3, 77
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, 3, F4
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 3, F4
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUK_BUPL
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_KNA1_BED
    ├── ACTVT → 1, 3, F4
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
├── F_LFA1_BUK
    ├── ACTVT → 1, 3, F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_SKA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 36. `FB70`

```
T-Code: FB70
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1, 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 2, 3, 77
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 3
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUK_BUPL
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_CLM_BAM
    ├── ACTVT → 3
    ├── FCLM_ACTY → (empty — maintain in PFCG)
    ├── FCLM_BUKRS → $BUKRS
    ├── FCLM_GSBER → (empty — maintain in PFCG)
    ├── FCLM_KOKRS → (empty — maintain in PFCG)
    ├── FCLM_PRCTR → (empty — maintain in PFCG)
    └── FCLM_SGMT → (empty — maintain in PFCG)
├── F_EF_MAINT
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── FMRE_BLART → (empty — maintain in PFCG)
    ├── FMRE_BLTYP → (empty — maintain in PFCG)
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── GM_AUTHGR → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 2, 3, 77, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_FUND_PST
    ├── ACTVT → 1, 3, F4
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_KEA_TC
    └── ACTVT → 3
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAN
    └── ACTVT → F4
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── W_COCO
    ├── ACTVT → F4
    └── CONTR_TYP → (empty — maintain in PFCG)
├── W_COCO_ORG
    ├── ACTVT → F4
    ├── EKGRP → $EKGRP
    ├── EKORG → $EKORG
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── W_WBRK_FKA
    ├── ACTVT → F4
    └── LFART → (empty — maintain in PFCG)
└── W_WBRK_ORG
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── EKGRP → $EKGRP
    ├── EKORG → $EKORG
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 37. `FB75`

```
T-Code: FB75
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, 3, F4
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 2, 3, 77
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, 3, F4
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 3, F4
    └── KOART → $KOART
├── F_BUK_BUPL
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → F4
    └── APPKZ → (empty — maintain in PFCG)
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
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_SKA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── W_COCO
    ├── ACTVT → 3
    └── CONTR_TYP → (empty — maintain in PFCG)
└── W_COCO_ORG
    ├── ACTVT → 3
    ├── EKGRP → $EKGRP
    ├── EKORG → $EKORG
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 38. `FBA1`

```
T-Code: FBA1
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 39. `FBA2`

```
T-Code: FBA2
├── F_BKPF_BED
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 40. `FBA3`

```
T-Code: FBA3
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 41. `FBA6`

```
T-Code: FBA6
├── F_BKPF_BED
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 42. `FBA7`

```
T-Code: FBA7
├── F_BKPF_BED
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 43. `FBA7_OLD`

```
T-Code: FBA7_OLD
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 44. `FBA8`

```
T-Code: FBA8
├── F_BKPF_BED
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 45. `FBA8_OLD`

```
T-Code: FBA8_OLD
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 46. `FBB1`

```
T-Code: FBB1
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BUK_BUPL
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_FUND_PST
    ├── ACTVT → 1
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAN
    └── ACTVT → F4
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 47. `FBBCX`

```
T-Code: FBBCX
├── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
└── F_BKPF_KOA
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOART → $KOART
```

### 48. `FBBRVO`

```
T-Code: FBBRVO
└── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 49. `FBCJ`

```
T-Code: FBCJ
├── B_BUP_DCPD
    ├── ACTVT → 3
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 3
    └── FKBER → $FKBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 3
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUK_BUPL
    ├── ACTVT → 10
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_FBCJ
    ├── ACTVT → 10, 2, 32, 33, 36, 6
    └── BEGRU → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_LFA1_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_SKA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── S_BRWS_TIM
    ├── DATE → (empty — maintain in PFCG)
    └── DOBJ → /SAIS/ACC_DOC
```

### 50. `FBCJ3`

```
T-Code: FBCJ3
├── F_BKPF_BED
    ├── ACTVT → (empty — maintain in PFCG)
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 1, 3
    └── KOART → $KOART
├── F_FBCJ
    ├── ACTVT → 10, 2, 33, 36, 6
    └── BEGRU → (empty — maintain in PFCG)
└── F_SKA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 51. `FBCJC0`

```
T-Code: FBCJC0
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TCJ_C_JOURNALS
```

### 52. `FBCJC1`

```
T-Code: FBCJC1
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → CAJO_DOC2
```

### 53. `FBCJC2`

```
T-Code: FBCJC2
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TCJ_TRANSACT
```

### 54. `FBCJC3`

```
T-Code: FBCJC3
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TCJ_PRINT
```

### 55. `FBCJC5`

```
T-Code: FBCJC5
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TCJ_NUMB_GROUP
```

### 56. `FBCJC6`

```
T-Code: FBCJC6
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → CAJO_DOC3
```

### 57. `FBC_BEFN`

```
T-Code: FBC_BEFN
├── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── B_BUPA_RLT
    ├── ACTVT → 2, 3
    └── RLTYP → (empty — maintain in PFCG)
```

### 58. `FBC_BM`

```
T-Code: FBC_BM
├── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── COM_PRD
    └── ACTVT → 1, 2, 3, 6
```

### 59. `FBC_BM_V`

```
T-Code: FBC_BM_V
├── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 60. `FBC_BTY_ARCH`

```
T-Code: FBC_BTY_ARCH
├── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 61. `FBC_ES`

```
T-Code: FBC_ES
└── COM_PRD
    └── ACTVT → 1, 2, 3
```

### 62. `FBC_FBCB01`

```
T-Code: FBC_FBCB01
├── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 63. `FBC_FBCB02`

```
T-Code: FBC_FBCB02
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 64. `FBC_FBCB04`

```
T-Code: FBC_FBCB04
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 65. `FBC_FBCB11`

```
T-Code: FBC_FBCB11
└── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 66. `FBC_FBCB12`

```
T-Code: FBC_FBCB12
└── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 67. `FBC_FBCB15`

```
T-Code: FBC_FBCB15
└── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 68. `FBC_IMG`

```
T-Code: FBC_IMG
├── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 69. `FBC_ME`

```
T-Code: FBC_ME
├── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 70. `FBC_SOBO`

```
T-Code: FBC_SOBO
├── BEA_BDH
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
└── BEA_DLI
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPL → FBCB
    ├── BILL_ORG → (empty — maintain in PFCG)
    └── BILL_TYPE → (empty — maintain in PFCG)
```

### 71. `FBD1`

```
T-Code: FBD1
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, F4
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, F4
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, F4
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, F4
    └── KOART → $KOART
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_SKA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_SKA1_KTP
    ├── ACTVT → F4
    └── KTOPL → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 72. `FBD2`

```
T-Code: FBD2
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 2
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 2
    └── KOART → $KOART
├── F_FAGL_SEG
    ├── ACTVT → 2
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 73. `FBD3`

```
T-Code: FBD3
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 74. `FBD4`

```
T-Code: FBD4
├── F_BKPF_BUK
    ├── ACTVT → 8
    └── BUKRS → $BUKRS
└── F_BKPF_FKB
    ├── ACTVT → 8
    └── FKBER → $FKBER
```

### 75. `FBD5`

```
T-Code: FBD5
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
└── F_FAGL_SEG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
```

### 76. `FBD9`

```
T-Code: FBD9
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 77. `FBE1`

```
T-Code: FBE1
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_AVIK_AVA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_AVIK_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GEN
    └── ACTVT → 3, F4
├── F_KNA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 3, F4
├── F_LFA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKK → (empty — maintain in PFCG)
└── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
```

### 78. `FBE2`

```
T-Code: FBE2
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_AVIK_AVA
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_AVIK_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
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
└── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
```

### 79. `FBE3`

```
T-Code: FBE3
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_AVIK_AVA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_AVIK_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_GEN
    └── ACTVT → F4
└── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
```

### 80. `FBE6`

```
T-Code: FBE6
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_AVIK_AVA
    ├── ACTVT → 6
    └── BRGRU → (empty — maintain in PFCG)
├── F_AVIK_BUK
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
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
└── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
```

### 81. `FBE7`

```
T-Code: FBE7
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_AVIK_AVA
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_AVIK_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
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
└── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
```

### 82. `FBF6`

```
T-Code: FBF6
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → (empty — maintain in PFCG)
```

### 83. `FBIC003`

```
T-Code: FBIC003
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 1
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 84. `FBIC004`

```
T-Code: FBIC004
└── F_RPROC
    ├── ACTVT → 6
    ├── RCOMP → $RCOMP
    └── RPROC → *
```

### 85. `FBIC005`

```
T-Code: FBIC005
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 2
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 86. `FBIC006`

```
T-Code: FBIC006
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 3
├── S_TABU_CLI
    └── CLIIDMAINT → X
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 87. `FBIC008`

```
T-Code: FBIC008
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 1
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 88. `FBIC009`

```
T-Code: FBIC009
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 2
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 89. `FBIC010`

```
T-Code: FBIC010
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 90. `FBIC011`

```
T-Code: FBIC011
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1, 2, 3
```

### 91. `FBIC012`

```
T-Code: FBIC012
└── F_RPROC
    ├── ACTVT → 6
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 92. `FBIC013`

```
T-Code: FBIC013
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 93. `FBIC014`

```
T-Code: FBIC014
└── F_RPROC
    ├── ACTVT → 6
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 94. `FBIC015`

```
T-Code: FBIC015
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 95. `FBIC016`

```
T-Code: FBIC016
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 96. `FBIC017`

```
T-Code: FBIC017
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 97. `FBIC018`

```
T-Code: FBIC018
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 98. `FBIC019`

```
T-Code: FBIC019
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 99. `FBIC020`

```
T-Code: FBIC020
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 100. `FBIC021`

```
T-Code: FBIC021
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 101. `FBIC022`

```
T-Code: FBIC022
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 102. `FBIC023`

```
T-Code: FBIC023
└── F_RPROC
    ├── ACTVT → 6
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 103. `FBIC024`

```
T-Code: FBIC024
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 104. `FBIC025`

```
T-Code: FBIC025
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 105. `FBIC026`

```
T-Code: FBIC026
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 106. `FBIC027`

```
T-Code: FBIC027
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 1
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 107. `FBIC028`

```
T-Code: FBIC028
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 2
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 108. `FBIC029`

```
T-Code: FBIC029
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 3
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 109. `FBIC030`

```
T-Code: FBIC030
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 4
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 110. `FBIC031`

```
T-Code: FBIC031
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 111. `FBIC032`

```
T-Code: FBIC032
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 3
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 112. `FBICA1`

```
T-Code: FBICA1
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 113. `FBICA2`

```
T-Code: FBICA2
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 114. `FBICA3`

```
T-Code: FBICA3
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 115. `FBICC`

```
T-Code: FBICC
└── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP, *
    └── RPROC → *
```

### 116. `FBICD1`

```
T-Code: FBICD1
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 117. `FBICD2`

```
T-Code: FBICD2
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 118. `FBICD3`

```
T-Code: FBICD3
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 119. `FBICIMG`

```
T-Code: FBICIMG
└── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 120. `FBICIMG3`

```
T-Code: FBICIMG3
└── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 121. `FBICR1`

```
T-Code: FBICR1
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 122. `FBICR2`

```
T-Code: FBICR2
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 123. `FBICR3`

```
T-Code: FBICR3
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 124. `FBICRC001`

```
T-Code: FBICRC001
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 125. `FBICRC002`

```
T-Code: FBICRC002
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 126. `FBICRC003`

```
T-Code: FBICRC003
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 127. `FBICRC_PREDEF_TOOL`

```
T-Code: FBICRC_PREDEF_TOOL
└── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
```

### 128. `FBICRC_SNRO`

```
T-Code: FBICRC_SNRO
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FBICRC_REF
```

### 129. `FBICS1`

```
T-Code: FBICS1
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1
```

### 130. `FBICS2`

```
T-Code: FBICS2
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 2
```

### 131. `FBICS3`

```
T-Code: FBICS3
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 3
```

### 132. `FBICSX`

```
T-Code: FBICSX
└── F_RPROC
    ├── ACTVT → 16
    ├── RCOMP → $RCOMP
    └── RPROC → 1, 2, 3
```

### 133. `FBIC_SNRO_DOC`

```
T-Code: FBIC_SNRO_DOC
└── S_NUMBER
    ├── ACTVT → 11, 2, 3
    └── NROBJ → FBICRC_REF
```

### 134. `FBL1`

```
T-Code: FBL1
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 3
    └── APPKZ → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
└── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
```

### 135. `FBL1H`

```
T-Code: FBL1H
├── B_BUP_PCPT
    └── ACTVT → 3
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3, F4
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_IT_ALV
    └── ACTVT → 3
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_SKA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 136. `FBL1N`

```
T-Code: FBL1N
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FICA_FOG
    ├── FM_AUTHACT → F4
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_FICA_FPG
    ├── FM_AUTHACT → F4
    ├── FM_AUTHGRP → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_KNA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → 3
    └── KTOKK → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
└── S_ARCHIVE
    ├── ACTVT → (empty — maintain in PFCG)
    ├── APPLIC → FI
    └── ARCH_OBJ → FI_DOCUMNT
```

### 137. `FBL2`

```
T-Code: FBL2
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 2
    └── KOART → $KOART
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_LFA1_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
└── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
```

### 138. `FBL2N`

```
T-Code: FBL2N
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_IT_ALV
    └── ACTVT → 3
├── F_LFA1_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → 3
    └── KTOKK → (empty — maintain in PFCG)
└── S_ALV_LAYO
    └── ACTVT → 23
```

### 139. `FBL3`

```
T-Code: FBL3
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_SEG
    ├── ACTVT → 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_SKA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 140. `FBL3H`

```
T-Code: FBL3H
├── F_BKPF_BES
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
└── F_SKA1_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 141. `FBL3N`

```
T-Code: FBL3N
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_SKA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── M_INVVAL
    ├── ACTVT → 3
    └── DISPINVVAL → (empty — maintain in PFCG)
```

### 142. `FBL4`

```
T-Code: FBL4
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 2
    └── KOART → $KOART
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 143. `FBL4N`

```
T-Code: FBL4N
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_IT_ALV
    └── ACTVT → 1, 2, 3, 70
├── F_SKA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── S_ALV_LAYO
    └── ACTVT → 23
```

### 144. `FBL5`

```
T-Code: FBL5
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_IT_ALV
    └── ACTVT → 1, 2, 3, 70
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → F4
└── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
```

### 145. `FBL5H`

```
T-Code: FBL5H
├── B_BUP_PCPT
    └── ACTVT → 3
├── C_PROJ_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → 3, F4
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICA_FSG
    ├── FM_AUTHACT → F4
    ├── FM_AUTHGRC → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_IT_ALV
    └── ACTVT → 1, 2, 70
├── F_KNA1_APP
    ├── ACTVT → 3, F4
    └── APPKZ → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3, F4
├── F_KNA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKD → (empty — maintain in PFCG)
├── HDB_SETT
    ├── ACTVT → 2, 3
    ├── HDB_APPL → (empty — maintain in PFCG)
    └── HDB_SAPPL → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
├── S_ESH_ADM
    └── ACTVT → 3
├── S_SCMG_FLN
    ├── ACTVT → 3
    ├── CASETYPE → (empty — maintain in PFCG)
    ├── SCMG_FIELD → (empty — maintain in PFCG)
    ├── SCMG_ROLE → (empty — maintain in PFCG)
    └── SPS_ID → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 3, F4
    └── CLASS → (empty — maintain in PFCG)
└── W_BETR_USR
    ├── ACTVT → 3, F4
    └── WERKS → $WERKS
```

### 146. `FBL5N`

```
T-Code: FBL5N
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── K_CCA
    ├── CO_ACTION → 1003, 3, 3029
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_REPO_CCA
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
└── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 147. `FBL6`

```
T-Code: FBL6
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 2
    └── KOART → $KOART
```

### 148. `FBL6N`

```
T-Code: FBL6N
├── B_BUP_PCPT
    └── ACTVT → 3
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3, F4
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 3, F4
    └── APPKZ → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3, F4
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 149. `FBM1`

```
T-Code: FBM1
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 150. `FBM2`

```
T-Code: FBM2
├── F_BKPF_BED
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 2
    └── KOART → $KOART
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 151. `FBM3`

```
T-Code: FBM3
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 152. `FBM4`

```
T-Code: FBM4
├── F_BKPF_BLA
    ├── ACTVT → (empty — maintain in PFCG)
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_BUK
    ├── ACTVT → 8
    └── BUKRS → $BUKRS
```

### 153. `FBMCA01A`

```
T-Code: FBMCA01A
├── F_BAF4_MDC
    ├── /BA1/F4_MD → (empty — maintain in PFCG)
    └── ACTVT → 1
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
```

### 154. `FBMCA01AL`

```
T-Code: FBMCA01AL
├── F_BAF4_MDC
    ├── /BA1/F4_MD → (empty — maintain in PFCG)
    └── ACTVT → 1
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
```

### 155. `FBMCA01J`

```
T-Code: FBMCA01J
├── F_BAF4_MDC
    ├── /BA1/F4_MD → (empty — maintain in PFCG)
    └── ACTVT → 1
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOART → $KOART
└── F_SKA1_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 156. `FBMCA01JL`

```
T-Code: FBMCA01JL
├── F_BAF4_MDC
    ├── /BA1/F4_MD → (empty — maintain in PFCG)
    └── ACTVT → 1
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOART → $KOART
└── F_SKA1_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 157. `FBMCA01S`

```
T-Code: FBMCA01S
├── F_BAF4_MDC
    ├── /BA1/F4_MD → (empty — maintain in PFCG)
    └── ACTVT → 1
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
```

### 158. `FBMCA01SL`

```
T-Code: FBMCA01SL
├── F_BAF4_MDC
    ├── /BA1/F4_MD → (empty — maintain in PFCG)
    └── ACTVT → 1
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 159. `FBMCA03`

```
T-Code: FBMCA03
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
```

### 160. `FBMCA08`

```
T-Code: FBMCA08
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 161. `FBMCADJ`

```
T-Code: FBMCADJ
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 162. `FBMCAUPL`

```
T-Code: FBMCAUPL
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → GLE_MCA_EXCEL_UPLOAD
```

### 163. `FBMCAUPL_PARK`

```
T-Code: FBMCAUPL_PARK
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → GLE_MCA_EXCEL_UPLOAD
```

### 164. `FBMP`

```
T-Code: FBMP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → T047, T047A, T047B, T047C, T047D, T047E, T047F, T047FSL, T047H, T047I, T047M, T047N, T047R, T047S, T047T
```

### 165. `FBN1`

```
T-Code: FBN1
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → RF_BELEG
```

### 166. `FBN2`

```
T-Code: FBN2
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FI_PYORD
```

### 167. `FBO1`

```
T-Code: FBO1
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 168. `FBO1S`

```
T-Code: FBO1S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 169. `FBOLARCRES`

```
T-Code: FBOLARCRES
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV_TFK005_BOL
```

### 170. `FBOLBANK`

```
T-Code: FBOLBANK
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFKBOL_BANKID
```

### 171. `FBOLBANKALL`

```
T-Code: FBOLBANKALL
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFKBOL_BANKID, V_TFKBOL_BANKID2
```

### 172. `FBOLCODE`

```
T-Code: FBOLCODE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFK015W1
```

### 173. `FBOLINST`

```
T-Code: FBOLINST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFKB_015W
```

### 174. `FBOLNR`

```
T-Code: FBOLNR
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_BOLETO
```

### 175. `FBOLXT`

```
T-Code: FBOLXT
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_BOLXT
```

### 176. `FBP1`

```
T-Code: FBP1
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 177. `FBPM`

```
T-Code: FBPM
├── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 25
└── F_REGU_KOA
    ├── FBTCH → 25
    └── KOART → $KOART
```

### 178. `FBPM1`

```
T-Code: FBPM1
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
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
├── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 2, 23, 25, 3
├── F_REGU_KOA
    ├── FBTCH → 2, 23, 25, 3
    └── KOART → $KOART
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FBPM
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 179. `FBPM2`

```
T-Code: FBPM2
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
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
├── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 23
└── F_REGU_KOA
    ├── FBTCH → 23
    └── KOART → $KOART
```

### 180. `FBR1`

```
T-Code: FBR1
├── F_BKPF_BED
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 181. `FBR2`

```
T-Code: FBR2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_FUND_PST
    ├── ACTVT → 1
    ├── FM_AUTHGRF → (empty — maintain in PFCG)
    └── FM_FIKRS → $FIKRS
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3, F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 182. `FBRA`

```
T-Code: FBRA
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 183. `FBRC`

```
T-Code: FBRC
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 184. `FBRC001`

```
T-Code: FBRC001
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 185. `FBRC002`

```
T-Code: FBRC002
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 186. `FBRC003`

```
T-Code: FBRC003
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 187. `FBRC004`

```
T-Code: FBRC004
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 188. `FBRC005`

```
T-Code: FBRC005
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 189. `FBRC006`

```
T-Code: FBRC006
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 190. `FBRC007`

```
T-Code: FBRC007
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 191. `FBRC008`

```
T-Code: FBRC008
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 192. `FBRC009`

```
T-Code: FBRC009
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 193. `FBRC010`

```
T-Code: FBRC010
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 194. `FBRC011`

```
T-Code: FBRC011
├── F_RPROC
    ├── ACTVT → 2, 3
    ├── RCOMP → $RCOMP
    └── RPROC → *
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
```

### 195. `FBS1`

```
T-Code: FBS1
├── B_BUP_DCPD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── M_MATE_MAN
    └── ACTVT → F4
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 196. `FBTR`

```
T-Code: FBTR
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
└── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
```

### 197. `FBU2`

```
T-Code: FBU2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 2, 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 2
    └── KOART → $KOART
├── F_FAGL_SEG
    ├── ACTVT → 2, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 198. `FBU3`

```
T-Code: FBU3
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 199. `FBU8`

```
T-Code: FBU8
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 200. `FBV0`

```
T-Code: FBV0
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── F_BKPF_BUK
    ├── ACTVT → 1, 6, 77
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 77
    └── FKBER → $FKBER
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1, 77
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
└── F_MANDATE
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
```

### 201. `FBV1`

```
T-Code: FBV1
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── CRM_ORD_PR
    ├── ACTVT → F4
    └── PR_TYPE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 77, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 77, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 77, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 77, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 77, F4
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 77, F4
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 77, F4
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 77, F4
    └── KOART → $KOART
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 77, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 202. `FBV2`

```
T-Code: FBV2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 77, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 77, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 77
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 77
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 77
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 77
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 77
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 77
    └── KOART → $KOART
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 77, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 203. `FBV3`

```
T-Code: FBV3
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 77, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 204. `FBV4`

```
T-Code: FBV4
├── F_BKPF_BLA
    ├── ACTVT → 77
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 77
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 77
    └── GSBER → $GSBER
└── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
```

### 205. `FBV5`

```
T-Code: FBV5
└── F_BKPF_BUK
    ├── ACTVT → 8
    └── BUKRS → $BUKRS
```

### 206. `FBV6`

```
T-Code: FBV6
├── F_BKPF_BES
    ├── ACTVT → 3, 77
    └── BRGRU → (empty — maintain in PFCG)
└── F_BKPF_BUK
    ├── ACTVT → 3, 77
    └── BUKRS → $BUKRS
```

### 207. `FBVB`

```
T-Code: FBVB
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T001
```

### 208. `FBVV_MR_DEVAL`

```
T-Code: FBVV_MR_DEVAL
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FBVV_MR_DEVAL
```

### 209. `FBVV_ROC_DEVAL`

```
T-Code: FBVV_ROC_DEVAL
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FBVV_ROC_DEVAL
```

### 210. `FBW1`

```
T-Code: FBW1
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 211. `FBW2`

```
T-Code: FBW2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 212. `FBW3`

```
T-Code: FBW3
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 213. `FBW4`

```
T-Code: FBW4
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
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
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 214. `FBW5`

```
T-Code: FBW5
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 215. `FBW6`

```
T-Code: FBW6
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
```

### 216. `FBW9`

```
T-Code: FBW9
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T045DTA
```

### 217. `FBWA`

```
T-Code: FBWA
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T046A
```

### 218. `FBWD`

```
T-Code: FBWD
├── F_BKPF_BUK
    ├── ACTVT → 1, 2, 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 219. `FBWE`

```
T-Code: FBWE
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 220. `FBWQ`

```
T-Code: FBWQ
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T045T
```

### 221. `FBWR`

```
T-Code: FBWR
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T045W
```

### 222. `FBWS`

```
T-Code: FBWS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T046S
```

### 223. `FBZ0`

```
T-Code: FBZ0
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_APO_LOC
    ├── ACTVT → F4
    └── APO_LOC → (empty — maintain in PFCG)
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KNA1_APP
    ├── ACTVT → 3, F4
    └── APPKZ → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3, F4
├── F_KNA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 3
    └── APPKZ → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 3, F4
├── F_LFA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 12, 13
├── F_REGU_KOA
    ├── FBTCH → 12, 13
    └── KOART → $KOART
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
└── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 224. `FBZ1`

```
T-Code: FBZ1
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PROJ_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PROJ_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_AVIK_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BEB
    ├── ACTVT → 1, 3, 77, F4
    └── BAGRP → (empty — maintain in PFCG)
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1, 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 3
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 3
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_CLM_BAM
    ├── ACTVT → 3, F4
    ├── FCLM_ACTY → (empty — maintain in PFCG)
    ├── FCLM_BUKRS → $BUKRS
    ├── FCLM_GSBER → (empty — maintain in PFCG)
    ├── FCLM_KOKRS → (empty — maintain in PFCG)
    ├── FCLM_PRCTR → (empty — maintain in PFCG)
    └── FCLM_SGMT → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 225. `FBZ2`

```
T-Code: FBZ2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_AVIK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, F4
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, F4
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, F4
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, F4
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_BUK_BUPL
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    └── BUPLA → (empty — maintain in PFCG)
├── F_CLM_BAM
    ├── ACTVT → F4
    ├── FCLM_ACTY → (empty — maintain in PFCG)
    ├── FCLM_BUKRS → $BUKRS
    ├── FCLM_GSBER → (empty — maintain in PFCG)
    ├── FCLM_KOKRS → (empty — maintain in PFCG)
    ├── FCLM_PRCTR → (empty — maintain in PFCG)
    └── FCLM_SGMT → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_KNA1_APP
    ├── ACTVT → F4
    └── APPKZ → (empty — maintain in PFCG)
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
├── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_MANDATE
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_SKA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_SKA1_KTP
    ├── ACTVT → F4
    └── KTOPL → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → F4
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── S_BRWS_TIM
    ├── DATE → (empty — maintain in PFCG)
    └── DOBJ → /SAIS/ACC_DOC
├── S_PROGNAM
    ├── P_ACTION → (empty — maintain in PFCG)
    └── P_PROGNAM → CTE_FND_SET_PAYMENT_STATUS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 226. `FBZ3`

```
T-Code: FBZ3
├── F_BKPF_BED
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_BKPF_BUP
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1
    └── KOART → $KOART
├── F_FAGL_SEG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
```

### 227. `FBZ4`

```
T-Code: FBZ4
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFKO_DIS
    ├── DISPO → (empty — maintain in PFCG)
    ├── TRTYP → A
    └── WERKS → $WERKS
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_AVIK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BKPF_BED
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → 1, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 1, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 1, 3, F4
    └── BUKRS → $BUKRS
├── F_BKPF_FKB
    ├── ACTVT → 1, 3, F4
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1, 3, F4
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 1, 3, F4
    └── KOART → $KOART
├── F_BNKA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_FAGL_LDR
    ├── ACTVT → 1, 3, F4
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 1, 3, F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_FICB_FKR
    ├── FM_AUTHACT → F4
    └── FM_FIKRS → $FIKRS
├── F_KNA1_APP
    ├── ACTVT → 3, F4
    └── APPKZ → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3, F4
├── F_KNA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 3
    └── APPKZ → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 3, F4
├── F_LFA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 31
├── F_REGU_KOA
    ├── FBTCH → 31
    └── KOART → $KOART
├── F_SKA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_SKA1_KTP
    ├── ACTVT → F4
    └── KTOPL → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_TP_VALU
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── M_ANFR_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANFR_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANFR_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANFR_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_ANGB_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_ANGB_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_ANGB_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_ANGB_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_BEST_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_BEST_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_BEST_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_BEST_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_QTN_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_QTN_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_QTN_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_QTN_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_LGO
    ├── ACTVT → F4
    ├── LGORT → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── M_RFQ_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RFQ_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RFQ_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RFQ_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 228. `FBZ5`

```
T-Code: FBZ5
└── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 31
```

### 229. `FBZ8`

```
T-Code: FBZ8
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_BNKA_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KNA1_APP
    ├── ACTVT → 3, F4
    └── APPKZ → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3, F4
├── F_KNA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKD → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 3
    └── APPKZ → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 3, F4
├── F_LFA1_GRP
    ├── ACTVT → 3, F4
    └── KTOKK → (empty — maintain in PFCG)
├── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 23
├── F_REGU_KOA
    ├── FBTCH → 23
    └── KOART → $KOART
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
└── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

## 💰 FI — Vendor Master (FK*)
> T-codes: **269**


### 230. `FK01`

```
T-Code: FK01
├── B_BUPA_RLT
    ├── ACTVT → 1, 2
    └── RLTYP → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 1
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 1
└── F_LFA1_GRP
    ├── ACTVT → 1
    └── KTOKK → (empty — maintain in PFCG)
```

### 231. `FK02`

```
T-Code: FK02
├── B_BUPA_RLT
    ├── ACTVT → 1, 2
    └── RLTYP → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 2
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 2
└── F_LFA1_GRP
    ├── ACTVT → 2
    └── KTOKK → (empty — maintain in PFCG)
```

### 232. `FK02CORE`

```
T-Code: FK02CORE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_LFB1_CORE
```

### 233. `FK03`

```
T-Code: FK03
├── B_BUPA_RLT
    ├── ACTVT → 3
    └── RLTYP → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 3
└── F_LFA1_GRP
    ├── ACTVT → 3
    └── KTOKK → (empty — maintain in PFCG)
```

### 234. `FK04`

```
T-Code: FK04
├── F_LFA1_APP
    ├── ACTVT → 8
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 8
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 8
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 8
└── F_LFA1_GRP
    ├── ACTVT → 8
    └── KTOKK → (empty — maintain in PFCG)
```

### 235. `FK05`

```
T-Code: FK05
├── F_LFA1_AEN
    └── VGRUP → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 5
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 5
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 5
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 5
└── F_LFA1_GRP
    ├── ACTVT → 5
    └── KTOKK → (empty — maintain in PFCG)
```

### 236. `FK06`

```
T-Code: FK06
├── F_LFA1_AEN
    └── VGRUP → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 6
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 6
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 6
└── F_LFA1_GRP
    ├── ACTVT → 6
    └── KTOKK → (empty — maintain in PFCG)
```

### 237. `FK08`

```
T-Code: FK08
├── F_LFA1_APP
    ├── ACTVT → 8, C8
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 8, C8
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 8, C8
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 8, C8
└── F_LFA1_GRP
    ├── ACTVT → 8, C8
    └── KTOKK → (empty — maintain in PFCG)
```

### 238. `FK09`

```
T-Code: FK09
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_LFA1_APP
    ├── ACTVT → 3, 8, C8
    └── APPKZ → F
├── F_LFA1_BEK
    ├── ACTVT → 3, 8, C8, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BUK
    ├── ACTVT → 3, 8, C8
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → 3, 8, C8, F4
└── F_LFA1_GRP
    ├── ACTVT → 3, 8, C8, F4
    └── KTOKK → (empty — maintain in PFCG)
```

### 239. `FK10`

```
T-Code: FK10
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
```

### 240. `FK10N`

```
T-Code: FK10N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
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
├── F_LFA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_LFA1_GEN
    └── ACTVT → F4
├── F_LFA1_GRP
    ├── ACTVT → F4
    └── KTOKK → (empty — maintain in PFCG)
├── M_LFM1_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
└── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 241. `FK10NA`

```
T-Code: FK10NA
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
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
└── F_LFA1_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
```

### 242. `FK59`

```
T-Code: FK59
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFK044A
```

### 243. `FKCUMTAX`

```
T-Code: FKCUMTAX
└── F_KKMA
    ├── ACTVT → (empty — maintain in PFCG)
    ├── AKTYP_KK → (empty — maintain in PFCG)
    └── BEGRU → (empty — maintain in PFCG)
```

### 244. `FKEXMA`

```
T-Code: FKEXMA
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKMA
    ├── ACTVT → (empty — maintain in PFCG)
    ├── AKTYP_KK → EXMA
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 245. `FKI0`

```
T-Code: FKI0
├── K_KA_RPT
    ├── ACTVT → 16, 28, 29, 32, 4, 61, L0, L1, L2
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
```

### 246. `FKI1`

```
T-Code: FKI1
├── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 247. `FKI2`

```
T-Code: FKI2
├── K_KA_RPT
    ├── ACTVT → 2, 3
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 248. `FKI3`

```
T-Code: FKI3
├── K_KA_RPT
    ├── ACTVT → 3
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 249. `FKI4`

```
T-Code: FKI4
├── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 250. `FKI5`

```
T-Code: FKI5
├── K_KA_RCS
    ├── ACTVT → 2
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 251. `FKI6`

```
T-Code: FKI6
├── K_KA_RCS
    ├── ACTVT → 3
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 252. `FKIB`

```
T-Code: FKIB
└── K_KA_RPT
    ├── ACTVT → 66
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 253. `FKIK`

```
T-Code: FKIK
└── K_KC_DSK
    ├── CFAPPLC → (empty — maintain in PFCG)
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → FKIK
```

### 254. `FKIM`

```
T-Code: FKIM
├── K_KA_RPT
    ├── ACTVT → *
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
```

### 255. `FKIO`

```
T-Code: FKIO
└── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 256. `FKIP`

```
T-Code: FKIP
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 257. `FKIQ`

```
T-Code: FKIQ
└── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 258. `FKIR`

```
T-Code: FKIR
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 259. `FKIT`

```
T-Code: FKIT
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 260. `FKIV`

```
T-Code: FKIV
└── K_KA_RCS
    ├── ACTVT → 1, 2
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 261. `FKIX`

```
T-Code: FKIX
└── K_KA_RPT
    ├── ACTVT → 1, 2
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 262. `FKIY`

```
T-Code: FKIY
└── K_KA_RPT
    ├── ACTVT → 2
    ├── CEAPPL → FBRK
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 263. `FKIZ`

```
T-Code: FKIZ
└── K_KA_RCS
    ├── ACTVT → 1, 2
    ├── CEAPPL → FBRK
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 264. `FKJOCNT`

```
T-Code: FKJOCNT
└── S_BTCH_JOB
    ├── JOBACTION → (empty — maintain in PFCG)
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 265. `FKJOXTR`

```
T-Code: FKJOXTR
├── F_KK_SOND
    └── BFUNK_KK → (empty — maintain in PFCG)
└── S_BTCH_JOB
    ├── JOBACTION → (empty — maintain in PFCG)
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 266. `FKKBIXBIP_ARCH`

```
T-Code: FKKBIXBIP_ARCH
├── F_KKBITBKR
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
└── F_KKBIXDEL
    └── ACTVT → 24
```

### 267. `FKKBIXBIP_M`

```
T-Code: FKKBIXBIP_M
├── F_KKBILBUK
    ├── ACTVT → 1, 3, 48
    └── BUKRS → $BUKRS
├── F_KKINVBIL
    ├── ACTVT → 1, 3, 48
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 268. `FKKBIXBIP_MA`

```
T-Code: FKKBIXBIP_MA
├── F_KKBILBUK
    ├── ACTVT → 1, 3, 48
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_KKINVBIL
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 8120
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 269. `FKKBIXBIP_MA_SAPJ`

```
T-Code: FKKBIXBIP_MA_SAPJ
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKBIXBIP
    ├── ACTVT → 3, 48, 49
    └── BIPCAT → (empty — maintain in PFCG)
├── F_KKBIXBIT
    └── ACTVT → 1, 3
├── F_KKCIBIT2
    ├── ACTVT → 1, 3
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
├── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_PROGNAM → (empty — maintain in PFCG)
```

### 270. `FKKBIXBIP_PRICE_DISP`

```
T-Code: FKKBIXBIP_PRICE_DISP
├── V_KONH_VKO
    ├── ACTVT → 3
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── V_KONH_VKS
    ├── ACTVT → 3
    └── KSCHL → (empty — maintain in PFCG)
```

### 271. `FKKBIXBIP_REV_M`

```
T-Code: FKKBIXBIP_REV_M
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1, 2, 85
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 272. `FKKBIXBIP_REV_S`

```
T-Code: FKKBIXBIP_REV_S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 85
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
├── F_KKBIXBIP
    ├── ACTVT → 3, 85
    └── BIPCAT → (empty — maintain in PFCG)
├── F_KKBIXBIT
    └── ACTVT → 1, 3, 85
├── F_KKBIXEXC
    └── ACTVT → 85
├── F_KKCIBIT2
    ├── ACTVT → 1, 3, 85
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 1, 85
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 273. `FKKBIXBIP_S`

```
T-Code: FKKBIXBIP_S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXBIP
    ├── ACTVT → 3, 48, 49
    └── BIPCAT → (empty — maintain in PFCG)
├── F_KKBIXBIT
    └── ACTVT → 1
├── F_KKCIBIT2
    ├── ACTVT → 1
    └── BITCAT → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 274. `FKKBIXBIT02_TRANS`

```
T-Code: FKKBIXBIT02_TRANS
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1, 2, 3, 43, 85
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKKO_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKVT_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
```

### 275. `FKKBIXBIT02_TRANS_MA`

```
T-Code: FKKBIXBIT02_TRANS_MA
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 8110
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 276. `FKKBIXBIT4_ARCH`

```
T-Code: FKKBIXBIT4_ARCH
├── F_KKBITBKR
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
├── F_KKBIXDEL
    └── ACTVT → 24
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 277. `FKKBIXBIT4_ARCH_MA`

```
T-Code: FKKBIXBIT4_ARCH_MA
└── F_KKMA
    ├── ACTVT → (empty — maintain in PFCG)
    ├── AKTYP_KK → (empty — maintain in PFCG)
    └── BEGRU → (empty — maintain in PFCG)
```

### 278. `FKKBIXBIT4_DEL`

```
T-Code: FKKBIXBIT4_DEL
├── F_KKBITBKR
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
└── F_KKBIXDEL
    └── ACTVT → 24
```

### 279. `FKKBIXBIT4_MON`

```
T-Code: FKKBIXBIT4_MON
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_KKBIXMON
    └── ACTVT → 3
```

### 280. `FKKBIXBIT4_SIM`

```
T-Code: FKKBIXBIT4_SIM
├── F_KKBITBKR
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
├── F_KKBIXDEL
    └── ACTVT → 24
└── S_DEVELOP
    ├── ACTVT → 40, 41, 42
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 281. `FKKBIXBITB_MON`

```
T-Code: FKKBIXBITB_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITSA
    ├── ACTVT → 3
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── F_KKBIXEXC
    └── ACTVT → 1, 85
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 282. `FKKBIXBITR_MON`

```
T-Code: FKKBIXBITR_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBIXEXC
    └── ACTVT → 1, 85
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKVT_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
```

### 283. `FKKBIXBITX_DEL`

```
T-Code: FKKBIXBITX_DEL
├── F_KKBITBKR
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
└── F_KKBIXDEL
    └── ACTVT → 24
```

### 284. `FKKBIXBIT_CONF`

```
T-Code: FKKBIXBIT_CONF
├── F_KKBIXCON
    └── ACTVT → 2
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 285. `FKKBIXBIT_CWB`

```
T-Code: FKKBIXBIT_CWB
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
├── F_KKBITSA
    ├── ACTVT → 1, 2, 3, 85
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── F_KKBIXBIT
    └── ACTVT → 1, 2, 85
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKCIBIT2
    ├── ACTVT → 1, 2, 3, 85
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 286. `FKKBIXBIT_DC_CONV`

```
T-Code: FKKBIXBIT_DC_CONV
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITDC
    ├── ACTVT → 2, 3
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKBIXBIT
    └── ACTVT → 3
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 287. `FKKBIXBIT_DC_MON`

```
T-Code: FKKBIXBIT_DC_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITDC
    ├── ACTVT → 2, 3
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKBIXBIT
    └── ACTVT → 3
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 288. `FKKBIXBIT_DIA_GEN`

```
T-Code: FKKBIXBIT_DIA_GEN
├── F_KKBIXGEN
    └── ACTVT → 7
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 41, 42, 6, 7, 70, 90, 94, L0, MA
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 289. `FKKBIXBIT_ERR_MON`

```
T-Code: FKKBIXBIT_ERR_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 290. `FKKBIXBIT_EXC_M`

```
T-Code: FKKBIXBIT_EXC_M
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBIXEXC
    └── ACTVT → 1, 85
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKCIBIT2
    ├── ACTVT → 3
    └── BITCAT → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 291. `FKKBIXBIT_GEN`

```
T-Code: FKKBIXBIT_GEN
├── F_KKBIXGEN
    └── ACTVT → 7
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 41, 42, 6, 7, 70, 90, 94, L0, MA
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 292. `FKKBIXBIT_MON`

```
T-Code: FKKBIXBIT_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITSA
    ├── ACTVT → 3
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 293. `FKKBIXBIT_REV_M`

```
T-Code: FKKBIXBIT_REV_M
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
└── F_KKBIXBIT
    └── ACTVT → 1, 2, 85
```

### 294. `FKKBIXBIT_REV_MON`

```
T-Code: FKKBIXBIT_REV_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 85
    └── BUKRS → $BUKRS
├── F_KKBIXCIT
    ├── ACTVT → 3, 85
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKBIXEXC
    └── ACTVT → 1, 85
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKCIBIT2
    ├── ACTVT → 3, 85
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → BITREVERSE
```

### 295. `FKKBIXBIT_REV_S`

```
T-Code: FKKBIXBIT_REV_S
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 3, 85
    └── BUKRS → $BUKRS
└── F_KKBIXBIT
    └── ACTVT → 1, 2, 85
```

### 296. `FKKBIXBIT_TRANS_SAPJ`

```
T-Code: FKKBIXBIT_TRANS_SAPJ
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1
├── F_KKBIXCIT
    ├── ACTVT → 1
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
├── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_PROGNAM → (empty — maintain in PFCG)
```

### 297. `FKKBIXBIT_UPLOAD`

```
T-Code: FKKBIXBIT_UPLOAD
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKCIBIT2
    ├── ACTVT → 3
    └── BITCAT → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → CREATE
```

### 298. `FKKBIXBIT_VIEW_GEN`

```
T-Code: FKKBIXBIT_VIEW_GEN
├── F_KKBIXGEN
    └── ACTVT → 7
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 41, 42, 6, 7, 70, 90, 94, L0, MA
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 299. `FKKBIXCIT02_TRANS`

```
T-Code: FKKBIXCIT02_TRANS
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBIXCIT
    ├── ACTVT → 1, 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKCITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → TRANSFER
```

### 300. `FKKBIXCIT02_TRANS_MA`

```
T-Code: FKKBIXCIT02_TRANS_MA
├── B_EMMA_LOG
    ├── ACTVT → 1, 3, 40, 71, A8
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKBIXCIT
    ├── ACTVT → 1, 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKCITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 1, 16, 32, 48, 50, 52
    ├── AKTYP_KK → 8111
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVARI
    ├── ACTVT → 1, 2, 3, 6, 7
    └── OBJECT_KK → KEYPP
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 301. `FKKBIXCIT4_ARCH`

```
T-Code: FKKBIXCIT4_ARCH
└── F_KKCITDEL
    └── ACTVT → 24
```

### 302. `FKKBIXCIT4_DEL`

```
T-Code: FKKBIXCIT4_DEL
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKBIXDEL
    └── ACTVT → 24
└── F_KKCITDEL
    └── ACTVT → 6
```

### 303. `FKKBIXCITX_DEL`

```
T-Code: FKKBIXCITX_DEL
├── F_KKBIXDEL
    └── ACTVT → 24
└── F_KKCITDEL
    └── ACTVT → (empty — maintain in PFCG)
```

### 304. `FKKBIXCIT_CONF`

```
T-Code: FKKBIXCIT_CONF
├── F_KKBIXCON
    └── ACTVT → 2
└── S_TRANSPRT
    ├── ACTVT → 1, 2, 3
    └── TTYPE → (empty — maintain in PFCG)
```

### 305. `FKKBIXCIT_CWB`

```
T-Code: FKKBIXCIT_CWB
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBIXCIT
    ├── ACTVT → 1, 2, 85
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKCITBKR
    ├── ACTVT → 1, 2, 3, 85
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 306. `FKKBIXCIT_DC_CONV`

```
T-Code: FKKBIXCIT_DC_CONV
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKCITDC
    ├── ACTVT → 2, 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 307. `FKKBIXCIT_DC_MON`

```
T-Code: FKKBIXCIT_DC_MON
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKCITDC
    ├── ACTVT → 2, 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 308. `FKKBIXCIT_DIA_GEN`

```
T-Code: FKKBIXCIT_DIA_GEN
├── F_KKBIXGEN
    └── ACTVT → 7
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 41, 42, 6, 7, 70, 90, 94, L0, MA
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 309. `FKKBIXCIT_ERR_MON`

```
T-Code: FKKBIXCIT_ERR_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 310. `FKKBIXCIT_EXC_M`

```
T-Code: FKKBIXCIT_EXC_M
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → 0SAP
├── F_KKBIXEXC
    └── ACTVT → 1, 85
├── F_KKCIBIT2
    ├── ACTVT → 3
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKCITBKR
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 311. `FKKBIXCIT_GEN`

```
T-Code: FKKBIXCIT_GEN
├── F_KKBIXGEN
    └── ACTVT → 7
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 41, 42, 6, 7, 70, 90, 94, L0, MA
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 312. `FKKBIXCIT_MON`

```
T-Code: FKKBIXCIT_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKCITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKINVBUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 313. `FKKBIXCIT_TRANS_SAPJ`

```
T-Code: FKKBIXCIT_TRANS_SAPJ
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1
├── F_KKBIXCIT
    ├── ACTVT → 1
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
├── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_PROGNAM → (empty — maintain in PFCG)
```

### 314. `FKKBIXCIT_UPLOAD`

```
T-Code: FKKBIXCIT_UPLOAD
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBIXCIT
    ├── ACTVT → 1
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKCITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → CREATE
```

### 315. `FKKBIXCIT_VIEW_GEN`

```
T-Code: FKKBIXCIT_VIEW_GEN
├── F_KKBIXGEN
    └── ACTVT → 7
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 41, 42, 6, 7, 70, 90, 94, L0, MA
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 316. `FKKBIX_BILLPLAN`

```
T-Code: FKKBIX_BILLPLAN
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBIXBIT
    └── ACTVT → 1, 85
├── F_KKBIXEXC
    └── ACTVT → 1, 85
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVT_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 317. `FKKBIX_BILLPLAN_MON`

```
T-Code: FKKBIX_BILLPLAN_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBIPBKR
    ├── ACTVT → 1, 2, 24, 3, 48, 49, 5, 6, 85, F4
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1, 85
├── F_KKINVBUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 318. `FKKBIX_BILLREQ`

```
T-Code: FKKBIX_BILLREQ
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKINV
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 319. `FKKBIX_BILLREQ_MON`

```
T-Code: FKKBIX_BILLREQ_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKINVBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 320. `FKKBIX_BIP_NUM`

```
T-Code: FKKBIX_BIP_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKBIX_BIP
```

### 321. `FKKBIX_BIT_L_NUM`

```
T-Code: FKKBIX_BIT_L_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKBIXBITL
```

### 322. `FKKBIX_CITID_NUM`

```
T-Code: FKKBIX_CITID_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_CITID
```

### 323. `FKKBIX_CYC_MA`

```
T-Code: FKKBIX_CYC_MA
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 324. `FKKBIX_DISC`

```
T-Code: FKKBIX_DISC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TFK8117, TFK8117BASE, TFK8117BASET, TFK8117CAR, TFK8117CARA, TFK8117CART, TFK8117COR, TFK8117CORA, TFK8117CORT, TFK8117T
```

### 325. `FKKBIX_M`

```
T-Code: FKKBIX_M
├── F_KKBILBUK
    ├── ACTVT → 1, 3, 48
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 3
    └── BUKRS → $BUKRS
├── F_KKINVBIL
    ├── ACTVT → 1, 3, 48
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 326. `FKKBIX_MA`

```
T-Code: FKKBIX_MA
├── F_KKBILBUK
    ├── ACTVT → 1, 3, 48
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKINVBIL
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 8100
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 327. `FKKBIX_MA_SAPJ`

```
T-Code: FKKBIX_MA_SAPJ
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 1, 3, 48
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 1, 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
├── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_PROGNAM → (empty — maintain in PFCG)
```

### 328. `FKKBIX_MD_ID`

```
T-Code: FKKBIX_MD_ID
├── F_KKBIXMD
    └── ACTVT → 1, 2, 3, 6, F4
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → DFKKBIX_MD, DFKKBIX_MDT
```

### 329. `FKKBIX_MD_ID_NUM`

```
T-Code: FKKBIX_MD_ID_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_MD_ID
```

### 330. `FKKBIX_RATEID_NUM`

```
T-Code: FKKBIX_RATEID_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_RATEID
```

### 331. `FKKBIX_RATE_M`

```
T-Code: FKKBIX_RATE_M
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
```

### 332. `FKKBIX_RATE_MA`

```
T-Code: FKKBIX_RATE_MA
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 8105
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
```

### 333. `FKKBIX_RATE_MA_SAPJ`

```
T-Code: FKKBIX_RATE_MA_SAPJ
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1
├── F_KKBIXCIT
    ├── ACTVT → 1
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
├── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_PROGNAM → (empty — maintain in PFCG)
```

### 334. `FKKBIX_RATE_S`

```
T-Code: FKKBIX_RATE_S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1
├── F_KKBIXCIT
    ├── ACTVT → 1
    └── CITCAT → (empty — maintain in PFCG)
└── F_KKCITBKR
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
```

### 335. `FKKBIX_REQ_NUM`

```
T-Code: FKKBIX_REQ_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKBIXREQ
```

### 336. `FKKBIX_RERATE_M`

```
T-Code: FKKBIX_RERATE_M
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1, 2, 85
├── F_KKBIXCIT
    ├── ACTVT → 1, 2, 85
    └── CITCAT → (empty — maintain in PFCG)
└── F_KKCITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
```

### 337. `FKKBIX_RERATE_MA`

```
T-Code: FKKBIX_RERATE_MA
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1, 2, 85
├── F_KKBIXCIT
    ├── ACTVT → 1, 2, 85
    └── CITCAT → (empty — maintain in PFCG)
└── F_KKCITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
```

### 338. `FKKBIX_RERATE_MON`

```
T-Code: FKKBIX_RERATE_MON
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_KKBIXMON
    └── ACTVT → 3
```

### 339. `FKKBIX_RERATE_S`

```
T-Code: FKKBIX_RERATE_S
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 1, 2, 85
├── F_KKBIXCIT
    ├── ACTVT → 1, 2, 85
    └── CITCAT → (empty — maintain in PFCG)
└── F_KKCITBKR
    ├── ACTVT → 1, 2, 85
    └── BUKRS → $BUKRS
```

### 340. `FKKBIX_REVREC_NUM`

```
T-Code: FKKBIX_REVREC_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_REVREC
```

### 341. `FKKBIX_S`

```
T-Code: FKKBIX_S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 1, 3, 48
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 1, 2, 3
    └── BUKRS → $BUKRS
├── F_KKINVBIL
    ├── ACTVT → 1, 3, 48
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKMA_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKMA_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKBIX
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 342. `FKKBIX_SRCTAID_NUM`

```
T-Code: FKKBIX_SRCTAID_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKSRCTAID
```

### 343. `FKKBIX_VT_CYCREQ_DEL`

```
T-Code: FKKBIX_VT_CYCREQ_DEL
├── F_KKBITBKR
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKBIXDEL
    └── ACTVT → 24
└── F_KKCITDEL
    └── ACTVT → 6
```

### 344. `FKKBPCL`

```
T-Code: FKKBPCL
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FICA
    └── ALG_SUBOBJ → BPCL
```

### 345. `FKKBPCLCLAR`

```
T-Code: FKKBPCLCLAR
├── B_BUPA_ATT
    ├── ACTVT → 3
    ├── AUTHTYP → (empty — maintain in PFCG)
    ├── AUVAL1 → (empty — maintain in PFCG)
    └── AUVAL2 → (empty — maintain in PFCG)
├── B_BUPA_FDG
    ├── ACTVT → 3
    └── FLDGR → (empty — maintain in PFCG)
├── F_KKCR_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → (empty — maintain in PFCG)
    └── GSBER → $GSBER
├── F_KKVK_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → 3
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 346. `FKKCC_MD_CLU`

```
T-Code: FKKCC_MD_CLU
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKCCDIST
    └── ACTVT → 59
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 347. `FKKCC_MD_COM`

```
T-Code: FKKCC_MD_COM
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKCCDIST
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 348. `FKKCC_MD_MAN`

```
T-Code: FKKCC_MD_MAN
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKCCDIST
    └── ACTVT → 59
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 349. `FKKCC_MD_MIG`

```
T-Code: FKKCC_MD_MIG
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
└── F_KKCCDIST
    └── ACTVT → 59
```

### 350. `FKKCC_MD_MON`

```
T-Code: FKKCC_MD_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKCCDIST
    └── ACTVT → 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 351. `FKKCC_MD_PRC`

```
T-Code: FKKCC_MD_PRC
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKCCDIST
    └── ACTVT → 59
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 352. `FKKCC_PC_MON`

```
T-Code: FKKCC_PC_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
└── F_KKCCDIST
    └── ACTVT → 3
```

### 353. `FKKCLERK_CM_CUDUNN`

```
T-Code: FKKCLERK_CM_CUDUNN
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
└── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
```

### 354. `FKKCOLL_MONI`

```
T-Code: FKKCOLL_MONI
├── B_BUPA_GRP
    ├── ACTVT → 3, F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_PGM
    ├── ACTVT → 3
    └── GROUP_FEAT → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKINK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → /AIF/CHLOG
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 355. `FKKCRM_INFO_MOD`

```
T-Code: FKKCRM_INFO_MOD
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFKCRM_INFMOD
```

### 356. `FKKCRM_INFO_PROF`

```
T-Code: FKKCRM_INFO_PROF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFKCRM_INFPROF
```

### 357. `FKKCZ_RFC_VAT_COMMIT`

```
T-Code: FKKCZ_RFC_VAT_COMMIT
└── F_IDFIVAT
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
```

### 358. `FKKCZ_RFC_VAT_DATA`

```
T-Code: FKKCZ_RFC_VAT_DATA
└── F_IDFIVAT
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
```

### 359. `FKKCZ_RFC_VAT_PERIOD`

```
T-Code: FKKCZ_RFC_VAT_PERIOD
└── F_IDFIVAT
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
```

### 360. `FKKDPR_TEST_READ_BP`

```
T-Code: FKKDPR_TEST_READ_BP
└── F_KK_SOND
    └── BFUNK_KK → 130
```

### 361. `FKKDPR_TEST_UPD_BP`

```
T-Code: FKKDPR_TEST_UPD_BP
└── F_KK_SOND
    └── BFUNK_KK → 130
```

### 362. `FKKEXC_MONI`

```
T-Code: FKKEXC_MONI
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
└── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
```

### 363. `FKKEXC_RETRY`

```
T-Code: FKKEXC_RETRY
└── F_KKVK_BUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
```

### 364. `FKKID_BREPM`

```
T-Code: FKKID_BREPM
├── F_KKKO_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
└── F_KKMA
    ├── ACTVT → 16, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → BREP
    └── BEGRU → (empty — maintain in PFCG)
```

### 365. `FKKID_ES_SEPA_AEBIN`

```
T-Code: FKKID_ES_SEPA_AEBIN
└── F_KKNR
    └── ACTVT → 1
```

### 366. `FKKID_LOAD_OLDCRM`

```
T-Code: FKKID_LOAD_OLDCRM
├── F_KKID_VAT
    ├── FKKID_ACT → 2
    └── FKKID_PROC → C
└── F_KKKO_BUK
    ├── ACTVT → 2, 3
    └── BUKRS → $BUKRS
```

### 367. `FKKID_SVOC`

```
T-Code: FKKID_SVOC
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → SVOC
    └── BEGRU → (empty — maintain in PFCG)
└── S_BTCH_JOB
    ├── JOBACTION → LIST, PROT, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 368. `FKKID_TC`

```
T-Code: FKKID_TC
├── F_KKKO_BUK
    ├── ACTVT → 1, 2, 3, F4
    └── BUKRS → $BUKRS
└── F_KKSU
    └── ACTVT → 1, 10, 2, 3, 85
```

### 369. `FKKID_TC1`

```
T-Code: FKKID_TC1
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKKO_HKF
    ├── ACTVT → 1, 2, 3, 85, F4
    └── HERKF → (empty — maintain in PFCG)
└── F_KKSU
    └── ACTVT → 3
```

### 370. `FKKID_VATTR_CM`

```
T-Code: FKKID_VATTR_CM
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKID_VAT
    ├── FKKID_ACT → 1, 2, 3
    └── FKKID_PROC → C
├── F_KKKO_BUK
    ├── ACTVT → 2, 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 371. `FKKID_VATTR_CM2`

```
T-Code: FKKID_VATTR_CM2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKID_VAT
    ├── FKKID_ACT → 1, 2, 3
    └── FKKID_PROC → C
├── F_KKKO_BUK
    ├── ACTVT → 2, 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 372. `FKKID_VATTR_ITC`

```
T-Code: FKKID_VATTR_ITC
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKID_VAT
    ├── FKKID_ACT → 1, 2, 3
    └── FKKID_PROC → I
├── F_KKKO_BUK
    ├── ACTVT → 2, 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 373. `FKKID_VATTR_ITC2`

```
T-Code: FKKID_VATTR_ITC2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKID_VAT
    ├── FKKID_ACT → 1, 2, 3
    └── FKKID_PROC → I
├── F_KKKO_BUK
    ├── ACTVT → 2, 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 374. `FKKID_VAT_TRANSF`

```
T-Code: FKKID_VAT_TRANSF
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKID_VAT
    ├── FKKID_ACT → 1, 2, 3
    └── FKKID_PROC → C, I
├── F_KKKO_BUK
    ├── ACTVT → 2, 3, F4
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 375. `FKKID_WTCAM`

```
T-Code: FKKID_WTCAM
├── F_KKKO_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 16, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → WTCA
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKSU
    └── ACTVT → 1, 10, 2, 3, 85
```

### 376. `FKKINVBILL_ARCH`

```
T-Code: FKKINVBILL_ARCH
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
```

### 377. `FKKINVBILL_ARCH_CUS1`

```
T-Code: FKKINVBILL_ARCH_CUS1
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV_TFK005_INVBIL
```

### 378. `FKKINVBILL_ARCH_CUS2`

```
T-Code: FKKINVBILL_ARCH_CUS2
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFK005_INVBILL
```

### 379. `FKKINVBILL_DISP`

```
T-Code: FKKINVBILL_DISP
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBIXBIP
    ├── ACTVT → F4
    └── BIPCAT → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 3, F4
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 380. `FKKINVBILL_NUM`

```
T-Code: FKKINVBILL_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKINVBILL
```

### 381. `FKKINVBILL_REV_M`

```
T-Code: FKKINVBILL_REV_M
├── F_KKBILBUK
    ├── ACTVT → 85
    └── BUKRS → $BUKRS
├── F_KKINVBIL
    ├── ACTVT → 85
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 382. `FKKINVBILL_REV_MON`

```
T-Code: FKKINVBILL_REV_MON
├── F_KKBILBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_KKINV
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 383. `FKKINVBILL_REV_S`

```
T-Code: FKKINVBILL_REV_S
├── F_KKBILBUK
    ├── ACTVT → 85
    └── BUKRS → $BUKRS
├── F_KKINV
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 85
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 384. `FKKINVBILL_REV_S_NEW`

```
T-Code: FKKINVBILL_REV_S_NEW
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 85
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKINV
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 85, F4
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 385. `FKKINVBILL_SIM_DEL`

```
T-Code: FKKINVBILL_SIM_DEL
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 386. `FKKINVDOC_ARCH`

```
T-Code: FKKINVDOC_ARCH
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
```

### 387. `FKKINVDOC_ARCH_CUS1`

```
T-Code: FKKINVDOC_ARCH_CUS1
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV_TFK005_INVDOC
```

### 388. `FKKINVDOC_ARCH_CUS2`

```
T-Code: FKKINVDOC_ARCH_CUS2
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFK005_INVDOC
```

### 389. `FKKINVDOC_DISP`

```
T-Code: FKKINVDOC_DISP
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 3, F4
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 390. `FKKINVDOC_GOBD_AEXP`

```
T-Code: FKKINVDOC_GOBD_AEXP
├── F_KK_SOND
    └── BFUNK_KK → 111
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKINV
    └── ALG_SUBOBJ → EXTRACT
```

### 391. `FKKINVDOC_GOBD_DEL`

```
T-Code: FKKINVDOC_GOBD_DEL
├── F_KK_SOND
    └── BFUNK_KK → 111
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKINV
    └── ALG_SUBOBJ → EXTRACT
```

### 392. `FKKINVDOC_GOBD_EXP`

```
T-Code: FKKINVDOC_GOBD_EXP
├── F_KK_SOND
    └── BFUNK_KK → 111
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKINV
    └── ALG_SUBOBJ → EXTRACT
```

### 393. `FKKINVDOC_GOBD_EXTR`

```
T-Code: FKKINVDOC_GOBD_EXTR
├── F_KK_SOND
    └── BFUNK_KK → 111
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKINV
    └── ALG_SUBOBJ → EXTRACT
```

### 394. `FKKINVDOC_GOBD_IMP`

```
T-Code: FKKINVDOC_GOBD_IMP
├── F_KK_SOND
    └── BFUNK_KK → 111
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKINV
    └── ALG_SUBOBJ → EXTRACT
```

### 395. `FKKINVDOC_NUM`

```
T-Code: FKKINVDOC_NUM
├── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKINVDOC
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → NRIV
```

### 396. `FKKINVDOC_SIM_DEL`

```
T-Code: FKKINVDOC_SIM_DEL
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 397. `FKKINVSRCD_NUM`

```
T-Code: FKKINVSRCD_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKINVSRCD
```

### 398. `FKKINV_ADJREQ_NUM`

```
T-Code: FKKINV_ADJREQ_NUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKBIX_BIP
```

### 399. `FKKINV_BW_MA`

```
T-Code: FKKINV_BW_MA
└── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 41, 48, 50, 52, 6, 69, B4
    ├── AKTYP_KK → (empty — maintain in PFCG)
    └── BEGRU → (empty — maintain in PFCG)
```

### 400. `FKKINV_CFC`

```
T-Code: FKKINV_CFC
├── B_CCARD
    └── ACTVT → 2, 3
├── F_KKBILBUK
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
├── F_KKINV
    ├── ACTVT → 1, 3, 85
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 3, 85
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1, 3, 85
    └── BUKRS → $BUKRS
├── F_KKKO_AEN
    ├── ACTVT → 2
    └── VGRUP → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → 2, 3
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KK_LOCK
    ├── ACTVT → 1, 2, 3
    ├── LOTYP_KK → 6
    └── PROID_KK → (empty — maintain in PFCG)
└── S_CFC_AUTH
    ├── ACTVT → 10, 3, 5
    ├── BEGRU → (empty — maintain in PFCG)
    └── CFC_OBJAP → FINV
```

### 401. `FKKINV_CFCNUM`

```
T-Code: FKKINV_CFCNUM
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKKINVCFC
```

### 402. `FKKINV_CFC_MANAGE`

```
T-Code: FKKINV_CFC_MANAGE
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 403. `FKKINV_CYC_MA`

```
T-Code: FKKINV_CYC_MA
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 404. `FKKINV_MA`

```
T-Code: FKKINV_MA
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2600
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKSU
    └── ACTVT → 1
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 405. `FKKINV_MA_SAPJ`

```
T-Code: FKKINV_MA_SAPJ
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1, 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1, 3, 48
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
├── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_PROGNAM → (empty — maintain in PFCG)
```

### 406. `FKKINV_MON`

```
T-Code: FKKINV_MON
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 407. `FKKINV_OUTPUT_SAPJ`

```
T-Code: FKKINV_OUTPUT_SAPJ
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBILBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKBIXBIT
    └── ACTVT → 3
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKBIXMON
    └── ACTVT → 3
├── F_KKBIXREQ
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    ├── BILLREQTYP → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKCIBIT2
    ├── ACTVT → 3
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKCI_BEG
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKINVFDP
    ├── ACTVT → 80
    └── PRINT_PROC → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → 3
    └── VKTYP_KK → (empty — maintain in PFCG)
└── F_SKA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 408. `FKKINV_REVTASK`

```
T-Code: FKKINV_REVTASK
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
├── F_KKBIXCIT
    ├── ACTVT → 3
    └── CITCAT → (empty — maintain in PFCG)
├── F_KKCIBIT2
    ├── ACTVT → 3
    └── BITCAT → (empty — maintain in PFCG)
├── F_KKCITBKR
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKINVBUK
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
├── F_KKREVTSK
    └── ACTVT → 1, 2, 3, 43, 69
└── F_KKVT_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 409. `FKKINV_REVTASK_MON`

```
T-Code: FKKINV_REVTASK_MON
├── F_KKBILBUK
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
├── F_KKBITBKR
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
├── F_KKINVBUK
    ├── ACTVT → 3, 85
    └── BUKRS → $BUKRS
└── F_KKREVTSK
    └── ACTVT → 2, 3, 43, 5, 6, 69
```

### 410. `FKKINV_REV_M`

```
T-Code: FKKINV_REV_M
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 85
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 85
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 411. `FKKINV_REV_MA`

```
T-Code: FKKINV_REV_MA
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 412. `FKKINV_REV_MON`

```
T-Code: FKKINV_REV_MON
├── F_KKBITBKR
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_KKINV
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBIL
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BEGRU → (empty — maintain in PFCG)
    └── SRCPROCESS → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 85
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 413. `FKKINV_REV_S`

```
T-Code: FKKINV_REV_S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKINV
    ├── ACTVT → 85
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 85, F4
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 414. `FKKINV_S`

```
T-Code: FKKINV_S
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_FKB
    ├── ACTVT → 1
    └── FKBER → $FKBER
├── F_BKPF_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_FAGL_SEG
    ├── ACTVT → 1, 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKBILBUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KKINV
    ├── ACTVT → 1
    ├── BEGRU → (empty — maintain in PFCG)
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKINVBUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_BUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FKKINV
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 415. `FKKIN_TAX_ACCUM_LST`

```
T-Code: FKKIN_TAX_ACCUM_LST
├── B_BUPA_RLT
    ├── ACTVT → 3, F4
    └── RLTYP → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
└── F_KKKO_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
```

### 416. `FKKJP_CVS`

```
T-Code: FKKJP_CVS
└── F_KKSU
    └── ACTVT → 1, 2, 3
```

### 417. `FKKJP_ENH_CVS`

```
T-Code: FKKJP_ENH_CVS
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 7
    ├── DEVCLASS → FKKB
    ├── OBJNAME → DFKK*, FKK*
    ├── OBJTYPE → TABD, TABL
    └── P_GROUP → (empty — maintain in PFCG)
```

### 418. `FKKJP_ENH_DD`

```
T-Code: FKKJP_ENH_DD
└── S_DEVELOP
    ├── ACTVT → 1, 16, 2, 3, 40, 7
    ├── DEVCLASS → FKKB
    ├── OBJNAME → DFKK*, FKK*
    ├── OBJTYPE → TABD, TABL
    └── P_GROUP → (empty — maintain in PFCG)
```

### 419. `FKKLM`

```
T-Code: FKKLM
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKKO_AEN
    ├── ACTVT → 2
    └── VGRUP → (empty — maintain in PFCG)
├── F_KKKO_BEG
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_KKVK_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → 3
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 420. `FKKLS`

```
T-Code: FKKLS
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKKO_AEN
    ├── ACTVT → 2
    └── VGRUP → (empty — maintain in PFCG)
├── F_KKKO_BEG
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 2
    └── GSBER → $GSBER
├── F_KKVK_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → 3
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 421. `FKKORD1`

```
T-Code: FKKORD1
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKKO_BEG
    ├── ACTVT → 1, 2, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKSU
    └── ACTVT → 1
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KK_LOCK
    ├── ACTVT → 1
    ├── LOTYP_KK → 2
    └── PROID_KK → 1, 10, 4, 9
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, 5, 6, F4
├── F_KK_ODCLS
    ├── ORDCLS → 1
    └── ORDERACT → 1, 2, 3, 4, 5, 6, F4
├── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, 5, 6, F4
    └── ORDTYP → (empty — maintain in PFCG)
└── F_KK_SOND
    └── BFUNK_KK → 140
```

### 422. `FKKORD1_APPR`

```
T-Code: FKKORD1_APPR
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODCLS
    ├── ORDCLS → 1
    └── ORDERACT → 1, 2, 3, 4, F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 423. `FKKORD1_EXT`

```
T-Code: FKKORD1_EXT
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODCLS
    ├── ORDCLS → 1
    └── ORDERACT → 1, 2, 3, 4, F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 424. `FKKORD2`

```
T-Code: FKKORD2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KKKO_BEG
    ├── ACTVT → 1, 2, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KKVT_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVT_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KK_LOCK
    ├── ACTVT → 1
    ├── LOTYP_KK → 2
    └── PROID_KK → 1, 10, 4, 9
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODCLS
    ├── ORDCLS → 2
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 425. `FKKORD2_APPR`

```
T-Code: FKKORD2_APPR
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODCLS
    ├── ORDCLS → 2
    └── ORDERACT → 1, 2, 3, 4, F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 426. `FKKORD2_EXT`

```
T-Code: FKKORD2_EXT
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODCLS
    ├── ORDCLS → 2
    └── ORDERACT → 1, 2, 3, 4, F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 427. `FKKORD2_YEAREND`

```
T-Code: FKKORD2_YEAREND
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → F4
├── F_KK_ODCLS
    ├── ORDCLS → (empty — maintain in PFCG)
    └── ORDERACT → F4
└── F_KK_ODTYP
    ├── ORDERACT → F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 428. `FKKORD3`

```
T-Code: FKKORD3
├── F_KKKO_BEG
    ├── ACTVT → 1, 2, 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KK_LOCK
    ├── ACTVT → 1
    ├── LOTYP_KK → 2
    └── PROID_KK → 1, 10, 4, 9
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODCLS
    ├── ORDCLS → 3
    └── ORDERACT → 1, 2, 3, 4, F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 429. `FKKORD3_APPR`

```
T-Code: FKKORD3_APPR
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → F4
├── F_KK_ODCLS
    ├── ORDCLS → (empty — maintain in PFCG)
    └── ORDERACT → 1, 2, 3, 4, F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 430. `FKKORD3_EXT`

```
T-Code: FKKORD3_EXT
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → F4
├── F_KK_ODCLS
    ├── ORDCLS → (empty — maintain in PFCG)
    └── ORDERACT → 1, 2, 3, 4, F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 431. `FKKORD4`

```
T-Code: FKKORD4
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 1, 2, 3, 4, F4
├── F_KK_ODCLS
    ├── ORDCLS → (empty — maintain in PFCG)
    └── ORDERACT → F4
└── F_KK_ODTYP
    ├── ORDERACT → 1, 2, 3, 4, F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 432. `FKKORDA`

```
T-Code: FKKORDA
├── F_KKKO_BEG
    ├── ACTVT → 1, 2, 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
├── F_KK_LOCK
    ├── ACTVT → 1
    ├── LOTYP_KK → 2
    └── PROID_KK → 1, 10, 4, 9
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → 3, 6
├── F_KK_ODCLA
    └── ORDERACT → 6
├── F_KK_ODCLS
    ├── ORDCLS → (empty — maintain in PFCG)
    └── ORDERACT → 3, 6
├── F_KK_ODTYP
    ├── ORDERACT → 3, 6
    └── ORDTYP → (empty — maintain in PFCG)
└── S_CFC_AUTH
    ├── ACTVT → 10, 3, 5
    ├── BEGRU → (empty — maintain in PFCG)
    └── CFC_OBJAP → ORDA
```

### 433. `FKKORDM`

```
T-Code: FKKORDM
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKKO_BEG
    ├── ACTVT → 1, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → 1, 2, 3
    └── BUKRS → $BUKRS
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → F4
├── F_KK_ODCLS
    ├── ORDCLS → 1
    └── ORDERACT → 5, F4
└── F_KK_ODTYP
    ├── ORDERACT → 5, F4
    └── ORDTYP → 1, 2, 3
```

### 434. `FKKORDNR`

```
T-Code: FKKORDNR
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_ORD
```

### 435. `FKKRCD1`

```
T-Code: FKKRCD1
├── F_KKKO_BEG
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KK_ODBUK
    ├── BUKRS → $BUKRS
    └── ORDERACT → F4
├── F_KK_ODCLS
    ├── ORDCLS → (empty — maintain in PFCG)
    └── ORDERACT → F4
└── F_KK_ODTYP
    ├── ORDERACT → F4
    └── ORDTYP → (empty — maintain in PFCG)
```

### 436. `FKKRTP_RETRY`

```
T-Code: FKKRTP_RETRY
└── F_KKVK_BUK
    ├── ACTVT → 1, 3
    └── BUKRS → $BUKRS
```

### 437. `FKKSK_VATARCH_PER`

```
T-Code: FKKSK_VATARCH_PER
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FKKSK_ARPER_V
```

### 438. `FKKSK_VATLED`

```
T-Code: FKKSK_VATLED
└── F_KKID_SK
    ├── BUKRS → $BUKRS
    └── F_KKID_SK1 → 1, 2, 3
```

### 439. `FKKSK_VATLEDQ`

```
T-Code: FKKSK_VATLEDQ
└── F_KKID_SK
    ├── BUKRS → $BUKRS
    └── F_KKID_SK1 → 1, 2, 3
```

### 440. `FKKXXDF_RULES`

```
T-Code: FKKXXDF_RULES
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → F4
    └── RELTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → DFKKDFRULE
```

### 441. `FKK_AKTIV2_RUN_START`

```
T-Code: FKK_AKTIV2_RUN_START
└── F_KKMA
    ├── ACTVT → 16
    ├── AKTYP_KK → (empty — maintain in PFCG)
    └── BEGRU → (empty — maintain in PFCG)
```

### 442. `FKK_BPCL_CREATE`

```
T-Code: FKK_BPCL_CREATE
├── B_BUPA_GRP
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → 3
    └── RLTYP → 0
└── B_BUP_DCPD
    ├── ACTVT → 3
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
```

### 443. `FKK_BPCL_IMPORT`

```
T-Code: FKK_BPCL_IMPORT
├── B_BUPA_GRP
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → 3
    └── RLTYP → 0
└── B_BUP_DCPD
    ├── ACTVT → 3
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
```

### 444. `FKK_COLI_BOR_OBJECT`

```
T-Code: FKK_COLI_BOR_OBJECT
├── F_KKVK_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → 3
    └── VKTYP_KK → 1
```

### 445. `FKK_COLI_DELETION`

```
T-Code: FKK_COLI_DELETION
├── F_KKCOL
    ├── ACTVT → 3
    ├── BO_SERVICE → SELECT_ALL
    ├── BUKRS → $BUKRS
    └── COL_TYPE → (empty — maintain in PFCG)
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → FKK_COLI
```

### 446. `FKK_COLL_CHARGE_POST`

```
T-Code: FKK_COLL_CHARGE_POST
└── S_TCODE
    └── TCD → FKKCRM_AUTH_CHECK
```

### 447. `FKK_COL_CORR_COL1`

```
T-Code: FKK_COL_CORR_COL1
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 448. `FKK_COL_TRIGGER_MA`

```
T-Code: FKK_COL_TRIGGER_MA
├── B_EMMA_LOG
    ├── ACTVT → 3, 6, 71
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 52, 69
    ├── AKTYP_KK → COLT
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKSU
    └── ACTVT → 1
├── F_KKVARI
    ├── ACTVT → 1, 2, 3, 6, 7
    └── OBJECT_KK → GPART, KEYPP
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
└── S_BTCH_JOB
    ├── JOBACTION → RELE
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 449. `FKK_CONTACT_GET`

```
T-Code: FKK_CONTACT_GET
└── S_TCODE
    └── TCD → FKKCRM_AUTH_CHECK
```

### 450. `FKK_CORRSPND_CUS`

```
T-Code: FKK_CORRSPND_CUS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFK070_ARCHIVE
```

### 451. `FKK_CORRSPND_CUS_STD`

```
T-Code: FKK_CORRSPND_CUS_STD
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFK070_ARC_STD
```

### 452. `FKK_CORRSPND_DELETE`

```
T-Code: FKK_CORRSPND_DELETE
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_APPL_LOG
    ├── ACTVT → 3, 6
    ├── ALG_OBJECT → (empty — maintain in PFCG)
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → (empty — maintain in PFCG)
    └── ARCH_OBJ → (empty — maintain in PFCG)
```

### 453. `FKK_CORRSPND_PROF`

```
T-Code: FKK_CORRSPND_PROF
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_APPL_LOG
    ├── ACTVT → 3, 6
    ├── ALG_OBJECT → (empty — maintain in PFCG)
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → (empty — maintain in PFCG)
    └── ARCH_OBJ → (empty — maintain in PFCG)
```

### 454. `FKK_CORRSPND_RST`

```
T-Code: FKK_CORRSPND_RST
├── S_IRM_ATT
    ├── ACTVT → 2
    ├── IRM_OBJCAT → (empty — maintain in PFCG)
    ├── IRM_OBJTYP → (empty — maintain in PFCG)
    ├── IRM_POLCAT → (empty — maintain in PFCG)
    └── IRM_POLTYP → (empty — maintain in PFCG)
├── S_IRM_POL
    ├── ACTVT → 1, 2, 23, 3, 6
    ├── IRM_OBJCAT → OT_FOR_BS
    ├── IRM_OBJTYP → CORRSPND
    ├── IRM_POLCAT → RST
    └── IRM_POLTYP → ARCHIVING
└── S_IRM_PT
    └── ACTVT → 2, 3
```

### 455. `FKK_CORRSPND_RTP`

```
T-Code: FKK_CORRSPND_RTP
├── S_IRM_ATT
    ├── ACTVT → 2
    ├── IRM_OBJCAT → (empty — maintain in PFCG)
    ├── IRM_OBJTYP → (empty — maintain in PFCG)
    ├── IRM_POLCAT → (empty — maintain in PFCG)
    └── IRM_POLTYP → (empty — maintain in PFCG)
├── S_IRM_POL
    ├── ACTVT → 1, 2, 23, 3, 6
    ├── IRM_OBJCAT → OT_FOR_BS
    ├── IRM_OBJTYP → CORRSPND
    ├── IRM_POLCAT → RTP
    └── IRM_POLTYP → GENERAL
└── S_IRM_PT
    └── ACTVT → 2, 3
```

### 456. `FKK_CORRSPND_SARA`

```
T-Code: FKK_CORRSPND_SARA
├── S_ALV_LAYO
    └── ACTVT → 23
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → (empty — maintain in PFCG)
    └── ARCH_OBJ → (empty — maintain in PFCG)
```

### 457. `FKK_CORR_ARCHIVEINFO`

```
T-Code: FKK_CORR_ARCHIVEINFO
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → (empty — maintain in PFCG)
    └── ARCH_OBJ → (empty — maintain in PFCG)
```

### 458. `FKK_DISCO_NR`

```
T-Code: FKK_DISCO_NR
├── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FKK_DISCO
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → NRIV
```

### 459. `FKK_DISPUTE_CHANGE`

```
T-Code: FKK_DISPUTE_CHANGE
└── S_SCMG_CAS
    ├── CASETYPE → (empty — maintain in PFCG)
    ├── SCMG_ACT → MODI
    ├── SCMG_KEY → (empty — maintain in PFCG)
    ├── SCMG_LVL → (empty — maintain in PFCG)
    ├── SCMG_ROLE → (empty — maintain in PFCG)
    └── SPS_ID → (empty — maintain in PFCG)
```

### 460. `FKK_DISPUTE_CREATE`

```
T-Code: FKK_DISPUTE_CREATE
└── S_SCMG_CAS
    ├── CASETYPE → (empty — maintain in PFCG)
    ├── SCMG_ACT → CREA
    ├── SCMG_KEY → (empty — maintain in PFCG)
    ├── SCMG_LVL → (empty — maintain in PFCG)
    ├── SCMG_ROLE → (empty — maintain in PFCG)
    └── SPS_ID → (empty — maintain in PFCG)
```

### 461. `FKK_DISPUTE_DOC_GET`

```
T-Code: FKK_DISPUTE_DOC_GET
└── S_TCODE
    └── TCD → FKKCRM_AUTH_CHECK
```

### 462. `FKK_DM_CALL_CASEINFO`

```
T-Code: FKK_DM_CALL_CASEINFO
└── S_TCODE
    └── TCD → FKKCRM_AUTH_CHECK
```

### 463. `FKK_EBPP_ADD_CONTACT`

```
T-Code: FKK_EBPP_ADD_CONTACT
└── F_KK_EBPP
    └── BFUNK_EBPP → (empty — maintain in PFCG)
```

### 464. `FKK_EBPP_GET_BANKS`

```
T-Code: FKK_EBPP_GET_BANKS
└── F_KK_EBPP
    └── BFUNK_EBPP → (empty — maintain in PFCG)
```

### 465. `FKK_EBPP_GET_CARDS`

```
T-Code: FKK_EBPP_GET_CARDS
└── F_KK_EBPP
    └── BFUNK_EBPP → (empty — maintain in PFCG)
```

### 466. `FKK_EBPP_GET_ITEMS`

```
T-Code: FKK_EBPP_GET_ITEMS
└── F_KK_EBPP
    └── BFUNK_EBPP → (empty — maintain in PFCG)
```

### 467. `FKK_EBPP_PAY_ITEMS`

```
T-Code: FKK_EBPP_PAY_ITEMS
└── F_KK_EBPP
    └── BFUNK_EBPP → (empty — maintain in PFCG)
```

### 468. `FKK_EBPP_STOP_ITEMS`

```
T-Code: FKK_EBPP_STOP_ITEMS
└── F_KK_EBPP
    └── BFUNK_EBPP → (empty — maintain in PFCG)
```

### 469. `FKK_EBS_ARC`

```
T-Code: FKK_EBS_ARC
└── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2460
    └── BEGRU → (empty — maintain in PFCG)
```

### 470. `FKK_EBS_ARC_E`

```
T-Code: FKK_EBS_ARC_E
├── F_KKKO_BUK
    ├── ACTVT → 1, 2, 3, 85
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2465
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKRD_MAS
    └── ACTVT → 85
```

### 471. `FKK_EBS_MRD`

```
T-Code: FKK_EBS_MRD
├── F_KKKO_BUK
    ├── ACTVT → 1, 2, 3, 85
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2450
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKRD_MAS
    └── ACTVT → 85
```

### 472. `FKK_EBS_MRD_E`

```
T-Code: FKK_EBS_MRD_E
├── F_KKKO_BUK
    ├── ACTVT → 1, 2, 3, 85
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2455
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKRD_MAS
    └── ACTVT → 85
```

### 473. `FKK_EBS_POI`

```
T-Code: FKK_EBS_POI
├── F_KKKO_BUK
    ├── ACTVT → 1, 2, 3, 85
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2470
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKRD_MAS
    └── ACTVT → 85
```

### 474. `FKK_EBS_POI_E`

```
T-Code: FKK_EBS_POI_E
├── F_KKKO_BUK
    ├── ACTVT → 1, 2, 3, 85
    └── BUKRS → $BUKRS
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2475
    └── BEGRU → (empty — maintain in PFCG)
└── F_KKRD_MAS
    └── ACTVT → 85
```

### 475. `FKK_EBS_TOI_COPA`

```
T-Code: FKK_EBS_TOI_COPA
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
└── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2442
    └── BEGRU → (empty — maintain in PFCG)
```

### 476. `FKK_EBS_TOI_COPA_E`

```
T-Code: FKK_EBS_TOI_COPA_E
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → 1
    └── GSBER → $GSBER
└── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → 2447
    └── BEGRU → (empty — maintain in PFCG)
```

### 477. `FKK_FEATURE_ADMIN`

```
T-Code: FKK_FEATURE_ADMIN
└── F_KKFEATUR
    └── ACTVT → 3
```

### 478. `FKK_FICA_ABWVK_LIST`

```
T-Code: FKK_FICA_ABWVK_LIST
├── F_KKVK_BEG
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → 3
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 479. `FKK_PREP_MOBILE`

```
T-Code: FKK_PREP_MOBILE
└── F_PREP_BUK
    ├── BUKRS → $BUKRS
    └── SECLEVEL → (empty — maintain in PFCG)
```

### 480. `FKK_PREP_PCARD_STORE`

```
T-Code: FKK_PREP_PCARD_STORE
└── B_CCARD
    └── ACTVT → 1
```

### 481. `FKK_SARA`

```
T-Code: FKK_SARA
└── S_XMB_AUTH
    ├── ACTVT → 65
    └── SXMBAREA → MESSAGE
```

### 482. `FKLOCK01`

```
T-Code: FKLOCK01
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6, 69
    ├── AKTYP_KK → BLCK
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
└── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
```

### 483. `FKLOCK2`

```
T-Code: FKLOCK2
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── B_EMMA_LOG
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_KKKO_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_KKKO_GSB
    ├── ACTVT → (empty — maintain in PFCG)
    └── GSBER → $GSBER
├── F_KKMA
    ├── ACTVT → 1, 16, 2, 3, 32, 48, 50, 52, 6
    ├── AKTYP_KK → LOCK
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKRD_MAS
    └── ACTVT → 85
├── F_KKSU
    └── ACTVT → 1, 10, 2, 3
├── F_KKVK_BEG
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVK_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_KKVK_VKT
    ├── ACTVT → F4
    └── VKTYP_KK → (empty — maintain in PFCG)
├── F_KK_LOCK
    ├── ACTVT → 1, 2, 3, 6
    ├── LOTYP_KK → (empty — maintain in PFCG)
    └── PROID_KK → (empty — maintain in PFCG)
└── I_VVKK_BLA
    ├── ACTVT → 1, 2, 3
    └── BLART → (empty — maintain in PFCG)
```

### 484. `FKMT`

```
T-Code: FKMT
└── F_KMT_MGMT
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
```

### 485. `FKR6`

```
T-Code: FKR6
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → &NC&
```

### 486. `FKR7`

```
T-Code: FKR7
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → &NC&
```

### 487. `FKTB`

```
T-Code: FKTB
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB10V
```

### 488. `FKTM`

```
T-Code: FKTM
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB0V
```

### 489. `FKTN`

```
T-Code: FKTN
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB1V
```

### 490. `FKTNS`

```
T-Code: FKTNS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB8V
```

### 491. `FKTNU`

```
T-Code: FKTNU
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TZB11V
```

### 492. `FKTQ`

```
T-Code: FKTQ
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB4V
```

### 493. `FKTR`

```
T-Code: FKTR
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB5V
```

### 494. `FKTS`

```
T-Code: FKTS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZC3A
```

### 495. `FKTSV`

```
T-Code: FKTSV
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB9V
```

### 496. `FKTT`

```
T-Code: FKTT
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → &NC&
```

### 497. `FKTU`

```
T-Code: FKTU
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TZB7V
```

### 498. `FKTVS`

```
T-Code: FKTVS
├── S_PRO_AUTH
    ├── ACTVT → 2, 3
    └── PROJAUTH → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

## 💰 FI — Customer Master (FD*)
> T-codes: **91**


### 499. `FD01`

```
T-Code: FD01
├── B_BUPA_RLT
    ├── ACTVT → 1, 2
    └── RLTYP → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 1, C1
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 1
├── F_KNA1_GRP
    ├── ACTVT → 1
    └── KTOKD → (empty — maintain in PFCG)
└── F_MANDATE
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 500. `FD02`

```
T-Code: FD02
├── B_BUPA_RLT
    ├── ACTVT → 1, 2
    └── RLTYP → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 2, C1
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 2
├── F_KNA1_GRP
    ├── ACTVT → 2
    └── KTOKD → (empty — maintain in PFCG)
└── F_MANDATE
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 501. `FD02CORE`

```
T-Code: FD02CORE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_KNA1_CORE
```

### 502. `FD03`

```
T-Code: FD03
├── B_BUPA_RLT
    ├── ACTVT → 3
    └── RLTYP → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 3, C2
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── F_MANDATE
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 503. `FD04`

```
T-Code: FD04
├── F_KNA1_APP
    ├── ACTVT → 8
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 8
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 8
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 8
└── F_KNA1_GRP
    ├── ACTVT → 8
    └── KTOKD → (empty — maintain in PFCG)
```

### 504. `FD05`

```
T-Code: FD05
├── F_KNA1_AEN
    └── VGRUP → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 5
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 5
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 5
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 5
└── F_KNA1_GRP
    ├── ACTVT → 5
    └── KTOKD → (empty — maintain in PFCG)
```

### 505. `FD06`

```
T-Code: FD06
├── F_KNA1_AEN
    └── VGRUP → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 6
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 6
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 6
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 6
└── F_KNA1_GRP
    ├── ACTVT → 6
    └── KTOKD → (empty — maintain in PFCG)
```

### 506. `FD08`

```
T-Code: FD08
├── F_KNA1_AEN
    └── VGRUP → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 8, C8
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 8, C8
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 8, C8
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 8, C8
└── F_KNA1_GRP
    ├── ACTVT → 8, C8
    └── KTOKD → (empty — maintain in PFCG)
```

### 507. `FD09`

```
T-Code: FD09
├── B_BUP_DCPD
    ├── ACTVT → 3, F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_KNA1_APP
    ├── ACTVT → 3, 8, C8
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 3, 8, C8
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3, 8, C8
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3, 8, C8
└── F_KNA1_GRP
    ├── ACTVT → 3, 8, C8
    └── KTOKD → (empty — maintain in PFCG)
```

### 508. `FD10`

```
T-Code: FD10
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
```

### 509. `FD10N`

```
T-Code: FD10N
├── F_BKPF_BED
    ├── ACTVT → 3, F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BES
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_BNKA_MAN
    └── ACTVT → F4
├── F_BNKA_MAO
    ├── ACTVT → F4
    └── BBANKS → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_FAGL_SEG
    ├── ACTVT → 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3, F4
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
└── V_KNA1_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 510. `FD10NA`

```
T-Code: FD10NA
└── F_KNA1_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 511. `FD11`

```
T-Code: FD11
├── F_BKPF_BED
    ├── ACTVT → (empty — maintain in PFCG)
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → (empty — maintain in PFCG)
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → (empty — maintain in PFCG)
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNB1_ANA
    └── BUKRS → $BUKRS
└── F_KNKA_KKB
    ├── ACTVT → 3
    └── KKBER → $KKBER
```

### 512. `FD24`

```
T-Code: FD24
├── F_KNKA_KKB
    ├── ACTVT → 8
    └── KKBER → $KKBER
├── F_KNKA_MAN
    └── ACTVT → 8
└── F_KNKK_BED
    ├── ACTVT → 8
    └── BRGRU → (empty — maintain in PFCG)
```

### 513. `FD32`

```
T-Code: FD32
├── F_BKPF_BUK
    ├── ACTVT → 2
    └── BUKRS → $BUKRS
├── F_KNB1_ANA
    └── BUKRS → $BUKRS
├── F_KNKA_KKB
    ├── ACTVT → 2
    └── KKBER → $KKBER
├── F_KNKA_MAN
    └── ACTVT → 2
└── F_KNKK_BED
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
```

### 514. `FD33`

```
T-Code: FD33
├── F_KNB1_ANA
    └── BUKRS → $BUKRS
├── F_KNKA_KKB
    ├── ACTVT → 3
    └── KKBER → $KKBER
├── F_KNKA_MAN
    └── ACTVT → 3
└── F_KNKK_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 515. `FD37`

```
T-Code: FD37
├── F_KNKA_KKB
    ├── ACTVT → 2
    └── KKBER → $KKBER
└── F_KNKA_MAN
    └── ACTVT → 2
```

### 516. `FDCS01`

```
T-Code: FDCS01
└── T_TBA_DCS
    ├── ACTVT → 1, 2, 3, 6
    └── DERITYPE → 1, 101
```

### 517. `FDCS18`

```
T-Code: FDCS18
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TBACC_BAS_ID
```

### 518. `FDCS_MD_QUALITY`

```
T-Code: FDCS_MD_QUALITY
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_ALV_LAYR
    ├── ACTVT → 23
    ├── HANDLE → 1
    ├── LOG_GROUP → (empty — maintain in PFCG)
    └── REPORT → R_TBA_MD_QUALITY_OVERVIEW, TBA_DCS_PRICEQUOT_UI
└── T_TBA_DCS
    ├── ACTVT → 3
    └── DERITYPE → 1
```

### 519. `FDC_ACC_VER_RESP`

```
T-Code: FDC_ACC_VER_RESP
├── PLOG
    ├── INFOTYP → 1000, 1001, 1218, 1240
    ├── ISTAT → 1
    ├── OTYPE → A, AC, C, O, P, RY, T
    ├── PLVAR → $PLVAR
    ├── PPFCODE → AEND, CUTI, DEL, DELO, DISP, INSE
    └── SUBTYP → A003, A007, A208, A240, B003, B007, B208, B240
└── P_ORGIN
    ├── AUTHC → R
    ├── INFTY → (empty — maintain in PFCG)
    ├── PERSA → (empty — maintain in PFCG)
    ├── PERSG → (empty — maintain in PFCG)
    ├── PERSK → (empty — maintain in PFCG)
    ├── SUBTY → (empty — maintain in PFCG)
    └── VDSK1 → (empty — maintain in PFCG)
```

### 520. `FDC_JE_VER_CUST`

```
T-Code: FDC_JE_VER_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_FDC_JE_WF_CUST
```

### 521. `FDI0`

```
T-Code: FDI0
├── K_KA_RPT
    ├── ACTVT → 16, 28, 29, 32, 4, 61, L0, L1, L2
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
```

### 522. `FDI1`

```
T-Code: FDI1
├── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 523. `FDI2`

```
T-Code: FDI2
├── K_KA_RPT
    ├── ACTVT → 2, 3
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 524. `FDI3`

```
T-Code: FDI3
├── K_KA_RPT
    ├── ACTVT → 3
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 525. `FDI4`

```
T-Code: FDI4
├── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 526. `FDI5`

```
T-Code: FDI5
├── K_KA_RCS
    ├── ACTVT → 2
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 527. `FDI6`

```
T-Code: FDI6
├── K_KA_RCS
    ├── ACTVT → 3
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 528. `FDIB`

```
T-Code: FDIB
└── K_KA_RPT
    ├── ACTVT → 66
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 529. `FDIK`

```
T-Code: FDIK
└── K_KC_DSK
    ├── CFAPPLC → (empty — maintain in PFCG)
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → FDIK
```

### 530. `FDIM`

```
T-Code: FDIM
├── K_KA_RPT
    ├── ACTVT → *
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
```

### 531. `FDIO`

```
T-Code: FDIO
└── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 532. `FDIP`

```
T-Code: FDIP
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 533. `FDIQ`

```
T-Code: FDIQ
└── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 534. `FDIR`

```
T-Code: FDIR
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 535. `FDIT`

```
T-Code: FDIT
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 536. `FDIV`

```
T-Code: FDIV
└── K_KA_RCS
    ├── ACTVT → 1, 2
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 537. `FDIX`

```
T-Code: FDIX
└── K_KA_RPT
    ├── ACTVT → 1, 2
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 538. `FDIY`

```
T-Code: FDIY
└── K_KA_RPT
    ├── ACTVT → 2
    ├── CEAPPL → FBRD
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 539. `FDIZ`

```
T-Code: FDIZ
└── K_KA_RCS
    ├── ACTVT → 1, 2
    ├── CEAPPL → FBRD
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 540. `FDK43`

```
T-Code: FDK43
└── F_KNKA_KKB
    ├── ACTVT → 3
    └── KKBER → $KKBER
```

### 541. `FDM_AUTO_CREATE`

```
T-Code: FDM_AUTO_CREATE
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → (empty — maintain in PFCG)
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 542. `FDM_COLL01`

```
T-Code: FDM_COLL01
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
└── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
```

### 543. `FDM_COLL_SEND01`

```
T-Code: FDM_COLL_SEND01
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FIDM
    └── ALG_SUBOBJ → FIDM_SEND
```

### 544. `FDM_CUST01`

```
T-Code: FDM_CUST01
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_DEFCC, V_TFDM_DEFRC
```

### 545. `FDM_CUST02`

```
T-Code: FDM_CUST02
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_DEFREF
```

### 546. `FDM_CUST03`

```
T-Code: FDM_CUST03
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_001, V_TFDM_WRITEOFF1, V_TFDM_WRITEOFF2
```

### 547. `FDM_CUST05`

```
T-Code: FDM_CUST05
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_P2PCC
```

### 548. `FDM_CUST09`

```
T-Code: FDM_CUST09
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FDMV_INSTPLAN_TY, FDMV_INSTPL_TYI
```

### 549. `FDM_CUST15`

```
T-Code: FDM_CUST15
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_FDM_COLL_CCODE
```

### 550. `FDM_CUST16`

```
T-Code: FDM_CUST16
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_FDM_COLL_CFIEL
```

### 551. `FDM_CUST17`

```
T-Code: FDM_CUST17
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_FDM_COLL_DUNNL
```

### 552. `FDM_CUST18`

```
T-Code: FDM_CUST18
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_MAPPING, V_TFDM_SOURCEFLD, V_TFDM_SYNC
```

### 553. `FDM_CUST20`

```
T-Code: FDM_CUST20
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_CUSTDISP
```

### 554. `FDM_CUST22`

```
T-Code: FDM_CUST22
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_UMSKZ
```

### 555. `FDM_CUST23`

```
T-Code: FDM_CUST23
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_RSTGR
```

### 556. `FDM_CUST25`

```
T-Code: FDM_CUST25
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TFDM_WRITEOFF1
```

### 557. `FDM_INV_MEM`

```
T-Code: FDM_INV_MEM
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FIDM
    └── ALG_SUBOBJ → FIDM_SEND
```

### 558. `FDM_MIRR_CMD_GET01`

```
T-Code: FDM_MIRR_CMD_GET01
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FIDM
    └── ALG_SUBOBJ → FIDM_SEND
```

### 559. `FDM_MIRR_CMD_GET03`

```
T-Code: FDM_MIRR_CMD_GET03
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FIDM
    └── ALG_SUBOBJ → FIDM_SEND
```

### 560. `FDM_MIRR_DOC_GET01`

```
T-Code: FDM_MIRR_DOC_GET01
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FIDM
    └── ALG_SUBOBJ → FIDM_SEND
```

### 561. `FDM_MIRR_DOC_GET03`

```
T-Code: FDM_MIRR_DOC_GET03
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FIDM
    └── ALG_SUBOBJ → FIDM_SEND
```

### 562. `FDM_MIRR_DOC_POST01`

```
T-Code: FDM_MIRR_DOC_POST01
├── F_BKPF_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── F_KNA1_APP
    ├── ACTVT → 3
    └── APPKZ → F
├── F_KNA1_GEN
    └── ACTVT → 3
├── F_KNA1_GRP
    ├── ACTVT → 3
    └── KTOKD → (empty — maintain in PFCG)
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FIDM
    └── ALG_SUBOBJ → FIDM_SEND
```

### 563. `FDM_PROCESS_PROPOSAL`

```
T-Code: FDM_PROCESS_PROPOSAL
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
```

### 564. `FDP1`

```
T-Code: FDP1
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FARV_DP_ACT
```

### 565. `FDP2`

```
T-Code: FDP2
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FARV_DP_ACT_SCEN
```

### 566. `FDP3`

```
T-Code: FDP3
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FARV_DP_CHRG_TAX
```

### 567. `FDP4`

```
T-Code: FDP4
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FARV_DP_DET_OP
```

### 568. `FDP5`

```
T-Code: FDP5
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FARV_DP_DC_CLASS
```

### 569. `FDP6`

```
T-Code: FDP6
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FARV_DP_PT_CCINS
```

### 570. `FDPD_M`

```
T-Code: FDPD_M
├── F_KKKO_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
└── F_KKMA
    ├── ACTVT → 16
    ├── AKTYP_KK → DPDR
    └── BEGRU → (empty — maintain in PFCG)
```

### 571. `FDP_DEST_COM`

```
T-Code: FDP_DEST_COM
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TDEST_COM_0653
```

### 572. `FDTA`

```
T-Code: FDTA
├── F_REGU_BUK
    ├── BUKRS → $BUKRS
    └── FBTCH → 13, 15, 23, 25
└── F_REGU_KOA
    ├── FBTCH → 13, 15, 23, 25
    └── KOART → $KOART
```

### 573. `FDTT`

```
T-Code: FDTT
└── F_T_TRANSB
    └── TCD → FDTT
```

### 574. `FDT_CP_HELPERS`

```
T-Code: FDT_CP_HELPERS
├── S_DEVELOP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → TABU
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TCODE
    └── TCD → FDT_CP_HELPERS
```

### 575. `FDT_CP_SETTING`

```
T-Code: FDT_CP_SETTING
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FDT_CP_V_SETTING
```

### 576. `FDT_CP_TAG`

```
T-Code: FDT_CP_TAG
├── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → FDT_CP_TAG
└── S_TCODE
    └── TCD → FDT_CP_TAG
```

### 577. `FDT_DEPLOYMENT_LOG`

```
T-Code: FDT_DEPLOYMENT_LOG
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FDT
    └── ALG_SUBOBJ → FDT_DEPLOYMENT
```

### 578. `FDT_GEN_TOOL`

```
T-Code: FDT_GEN_TOOL
└── FDT_ADMN
    ├── ACTVT → 16
    └── FDT_CATEG → GENERATION
```

### 579. `FDT_HELPERS`

```
T-Code: FDT_HELPERS
└── FDT_ADMN
    ├── ACTVT → 16
    └── FDT_CATEG → (empty — maintain in PFCG)
```

### 580. `FDT_PROCESS_LOG`

```
T-Code: FDT_PROCESS_LOG
├── S_ALV_LAYO
    └── ACTVT → 23
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → FDT
    └── ALG_SUBOBJ → FDT_PROCESS
```

### 581. `FDT_RESERVED`

```
T-Code: FDT_RESERVED
├── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FDTRESERVED
```

### 582. `FDT_SHOW_DB`

```
T-Code: FDT_SHOW_DB
└── FDT_ADMN
    ├── ACTVT → 16
    └── FDT_CATEG → MONITORING
```

### 583. `FDT_TEST_PROFILE`

```
T-Code: FDT_TEST_PROFILE
├── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → &NC&
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → FDT_TEST_PROFILE
```

### 584. `FDT_TEST_SUITE`

```
T-Code: FDT_TEST_SUITE
├── S_CTS_ADMI
    └── CTS_ADMFCT → 3
└── S_GUI
    └── ACTVT → 2, 4, 60, 61
```

### 585. `FDT_TRANS_CLOUD`

```
T-Code: FDT_TRANS_CLOUD
└── FDT_ADMN
    ├── ACTVT → 16
    └── FDT_CATEG → TRANSPORT, XML
```

### 586. `FDT_TRANS_EMEX`

```
T-Code: FDT_TRANS_EMEX
└── S_TRANSPRT
    ├── ACTVT → 43
    └── TTYPE → (empty — maintain in PFCG)
```

### 587. `FDT_WD_ADMIN_TOOL`

```
T-Code: FDT_WD_ADMIN_TOOL
└── S_DEVELOP
    ├── ACTVT → 1
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
```

### 588. `FDT_WORKBENCH`

```
T-Code: FDT_WORKBENCH
├── FDT_OBJECT
    ├── FDT_ACT → 3
    ├── FDT_APPL → (empty — maintain in PFCG)
    └── FDT_OBJTYP → (empty — maintain in PFCG)
└── FDT_WORKB
    └── FDT_WB_ACT → 1
```

### 589. `FDT_WORKBENCH_DEPLOY`

```
T-Code: FDT_WORKBENCH_DEPLOY
├── FDT_OBJECT
    ├── FDT_ACT → 3
    ├── FDT_APPL → (empty — maintain in PFCG)
    └── FDT_OBJTYP → (empty — maintain in PFCG)
└── FDT_WORKB
    └── FDT_WB_ACT → 1
```

## 📊 CO — Cost Center (KS*)
> T-codes: **122**


### 590. `KS01`

```
T-Code: KS01
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 1
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 1, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 591. `KS01N`

```
T-Code: KS01N
├── B_MASSMAIN
    └── MASSOBJTYP → BUS0015
├── K_CCA
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT
    └── P_PROGNAM → MASSBACK
```

### 592. `KS02`

```
T-Code: KS02
├── K_CSKS
    ├── ACTVT → 2, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
└── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 593. `KS02CORE`

```
T-Code: KS02CORE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_CSKS_CORE
```

### 594. `KS03`

```
T-Code: KS03
├── K_CCA
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 595. `KS03CORE`

```
T-Code: KS03CORE
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_CSKS_CORE
```

### 596. `KS04`

```
T-Code: KS04
├── K_CCA
    ├── CO_ACTION → 6
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 6
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
```

### 597. `KS05`

```
T-Code: KS05
├── K_CCA
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_CSKS
    ├── ACTVT → 8
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
```

### 598. `KS07`

```
T-Code: KS07
├── K_CCA
    ├── CO_ACTION → 1
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_CSKS
    ├── ACTVT → 1
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
```

### 599. `KS08`

```
T-Code: KS08
├── K_CCA
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_CSKS
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
```

### 600. `KS12`

```
T-Code: KS12
├── K_CCA
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 601. `KS12N`

```
T-Code: KS12N
├── B_MASSMAIN
    └── MASSOBJTYP → BUS0015
├── K_CCA
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 602. `KS13`

```
T-Code: KS13
├── K_CCA
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 603. `KS14`

```
T-Code: KS14
├── K_CCA
    ├── CO_ACTION → 6
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 6
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 604. `KS30`

```
T-Code: KS30
├── K_CCA
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_CSKS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
```

### 605. `KSA3`

```
T-Code: KSA3
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KAZI
    └── KOKRS → $KOKRS
```

### 606. `KSA4`

```
T-Code: KSA4
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KAZI
    └── KOKRS → $KOKRS
```

### 607. `KSA8`

```
T-Code: KSA8
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KAZP
    └── KOKRS → $KOKRS
```

### 608. `KSA9`

```
T-Code: KSA9
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KAZP
    └── KOKRS → $KOKRS
```

### 609. `KSAG`

```
T-Code: KSAG
└── V_KONG_VWE
    ├── ACTVT → 1, 2, 3
    ├── KAPPL → CS
    └── KVEWE → A
```

### 610. `KSAH`

```
T-Code: KSAH
└── V_KONG_VWE
    ├── ACTVT → 3
    ├── KAPPL → CS
    └── KVEWE → A
```

### 611. `KSAI`

```
T-Code: KSAI
└── K_VRGNG
    ├── ACTVT → 2, 3
    ├── CO_VRGNG → KAZI
    └── KOKRS → $KOKRS
```

### 612. `KSAJ`

```
T-Code: KSAJ
└── K_VRGNG
    ├── ACTVT → 2, 3
    ├── CO_VRGNG → KAZI
    └── KOKRS → $KOKRS
```

### 613. `KSAP`

```
T-Code: KSAP
└── K_VRGNG
    ├── ACTVT → 2, 3
    ├── CO_VRGNG → KAZP
    └── KOKRS → $KOKRS
```

### 614. `KSAZ`

```
T-Code: KSAZ
├── K_VRGNG
    ├── ACTVT → 2, 3
    ├── CO_VRGNG → KAZI, KAZP
    └── KOKRS → $KOKRS
├── S_TABU_CLI
    └── CLIIDMAINT → (empty — maintain in PFCG)
└── V_KONG_VWE
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KAPPL → (empty — maintain in PFCG)
    └── KVEWE → (empty — maintain in PFCG)
```

### 615. `KSAZN`

```
T-Code: KSAZN
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_ACCR_KONX, V_ACCR_T683S, V_ACCR_T685A, V_ACCR_T685B, V_ACCR_T687, V_ACCR_TKSA0, V_ACCR_TKZU1, V_ACCR_TKZX3
```

### 616. `KSB1`

```
T-Code: KSB1
├── F_LFA1_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKB
    ├── ACTVT → 3
    ├── CO_KAINT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_ID, CO_COSTCTR, CO_ITEM
```

### 617. `KSB1L`

```
T-Code: KSB1L
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKB
    ├── ACTVT → 3
    ├── CO_KAINT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_CSKS
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 618. `KSB1N`

```
T-Code: KSB1N
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKB
    ├── ACTVT → 3
    ├── CO_KAINT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_CSKS
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_ID, CO_COSTCTR, CO_ITEM
```

### 619. `KSB2`

```
T-Code: KSB2
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
```

### 620. `KSB5`

```
T-Code: KSB5
├── F_BKPF_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_LFA1_BEK
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_ABC
    ├── AUTHAREA → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    └── KSTAR → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CKPH
    ├── ACTVT → 3, A5
    └── KTRAT → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, IS, PM, PP, PS, SD
    └── ARCH_OBJ → COPA2_*, CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_ID, CO_COSTCTR, CO_ITEM, CO_KSTRG, CO_ORDER, CO_PROCESS, PM_ORDER, PP_ORDER, PR_ORDER, PS_PROJECT, RE_BUILDNG, RE_BUSN_EN, RE_MGT_CNT, RE_PROPRTY, RE_RNTL_AG, RE_RNTL_UN, RE_STLM_UN, SD_VBAK
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 621. `KSB5N`

```
T-Code: KSB5N
├── K_ABC
    ├── AUTHAREA → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    └── KSTAR → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CKPH
    ├── ACTVT → 3, A5
    └── KTRAT → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, IS, PM, PP, PS, SD
    └── ARCH_OBJ → COPA2_*, CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_ID, CO_COSTCTR, CO_ITEM, CO_KSTRG, CO_ORDER, CO_PROCESS, PM_ORDER, PP_ORDER, PR_ORDER, PS_PROJECT, RE_BUILDNG, RE_BUSN_EN, RE_MGT_CNT, RE_PROPRTY, RE_RNTL_AG, RE_RNTL_UN, RE_STLM_UN, SD_VBAK
```

### 622. `KSB9`

```
T-Code: KSB9
├── K_CSKS
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_KA09_KVS
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
└── K_REPO_CCA
    ├── ACTVT → 27
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
```

### 623. `KSBB`

```
T-Code: KSBB
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── G_800_GRP
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── G_803J_GJB
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_REPO_CCA
    ├── ACTVT → 27, 28, 29
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
```

### 624. `KSBL`

```
T-Code: KSBL
├── K_CCA
    ├── CO_ACTION → 3027
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_CCA
    ├── ACTVT → 27
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
```

### 625. `KSBP`

```
T-Code: KSBP
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_PL, CO_COSTCTR, CO_ITEM
```

### 626. `KSBPN`

```
T-Code: KSBPN
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_PL, CO_COSTCTR, CO_ITEM
```

### 627. `KSBT`

```
T-Code: KSBT
├── K_CCA
    ├── CO_ACTION → 3027
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_CSLA
    ├── ACTVT → 3, F4
    └── KOKRS → $KOKRS
└── K_REPO_CCA
    ├── ACTVT → 27
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
```

### 628. `KSBTV`

```
T-Code: KSBTV
├── K_CSKS
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_CSLA
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 629. `KSBX`

```
T-Code: KSBX
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKB
    ├── ACTVT → 3
    ├── CO_KAINT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_CSKS
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_ID, CO_COSTCTR, CO_ITEM
```

### 630. `KSC1`

```
T-Code: KSC1
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKIL
    └── KOKRS → $KOKRS
```

### 631. `KSC2`

```
T-Code: KSC2
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKIL
    └── KOKRS → $KOKRS
```

### 632. `KSC3`

```
T-Code: KSC3
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKIL
    └── KOKRS → $KOKRS
```

### 633. `KSC4`

```
T-Code: KSC4
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKIL
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 634. `KSC5`

```
T-Code: KSC5
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKIL
    └── KOKRS → $KOKRS
```

### 635. `KSC6`

```
T-Code: KSC6
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIL
    └── KOKRS → $KOKRS
```

### 636. `KSC6N`

```
T-Code: KSC6N
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIL
    └── KOKRS → $KOKRS
```

### 637. `KSC7`

```
T-Code: KSC7
├── K_KA09_KVS
    ├── ACTVT → 2, 3, 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKPL
    └── KOKRS → $KOKRS
```

### 638. `KSC8`

```
T-Code: KSC8
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 2, 3, 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKPL
    └── KOKRS → $KOKRS
```

### 639. `KSC9`

```
T-Code: KSC9
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKPL
    └── KOKRS → $KOKRS
```

### 640. `KSCA`

```
T-Code: KSCA
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKPL
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 641. `KSCB`

```
T-Code: KSCB
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKPL
    └── KOKRS → $KOKRS
```

### 642. `KSCC`

```
T-Code: KSCC
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPL
    └── KOKRS → $KOKRS
```

### 643. `KSCCN`

```
T-Code: KSCCN
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPL
    └── KOKRS → $KOKRS
```

### 644. `KSCF`

```
T-Code: KSCF
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOVT
    └── KOKRS → $KOKRS
```

### 645. `KSCK`

```
T-Code: KSCK
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → JVIU, JVIV, KSPA, KSPB, RKIB, RKIL, RKIU, RKIV, RKPB, RKPL, RKPU, RKPV
    └── KOKRS → $KOKRS
```

### 646. `KSES`

```
T-Code: KSES
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → CO_SSTRCV1, CO_SSTRCV2, CO_SSTRCV3, CO_SSTRCV4, CO_SSTRCV5
```

### 647. `KSFX`

```
T-Code: KSFX
├── K_CCA
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → RKLX
    └── KOKRS → $KOKRS
```

### 648. `KSH1`

```
T-Code: KSH1
├── K_CCA
    ├── CO_ACTION → 1
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 649. `KSH2`

```
T-Code: KSH2
├── K_CCA
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 650. `KSH3`

```
T-Code: KSH3
├── F_UNI_HIER
    ├── ACTVT → 3
    ├── HRYID → (empty — maintain in PFCG)
    └── HRYTYPE → 101
├── K_CCA
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 651. `KSI4`

```
T-Code: KSI4
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 652. `KSII`

```
T-Code: KSII
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_UNI_HIER
    ├── ACTVT → 3
    ├── HRYID → (empty — maintain in PFCG)
    └── HRYTYPE → 101, 105, 109
├── K_COSTRATE
    ├── ACTVT → 2, 3, F4
    ├── BUKRS → $BUKRS
    ├── CATEGORY_P → (empty — maintain in PFCG)
    ├── GLRLDNR → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_CSLA
    ├── ACTVT → 3, F4
    └── KOKRS → $KOKRS
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KSII
    └── KOKRS → $KOKRS
```

### 653. `KSIIC`

```
T-Code: KSIIC
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KSII
    └── KOKRS → $KOKRS
```

### 654. `KSO9`

```
T-Code: KSO9
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 655. `KSOP`

```
T-Code: KSOP
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 656. `KSOV`

```
T-Code: KSOV
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 657. `KSP4`

```
T-Code: KSP4
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 658. `KSPI`

```
T-Code: KSPI
├── K_CCA
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_CSLA
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KSPI
    └── KOKRS → $KOKRS
```

### 659. `KSPP`

```
T-Code: KSPP
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 660. `KSPU`

```
T-Code: KSPU
├── K_CCA
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 3
    ├── CO_VRGNG → KPUW
    └── KOKRS → $KOKRS
```

### 661. `KSR4`

```
T-Code: KSR4
└── S_TABU_DIS
    ├── ACTVT → (empty — maintain in PFCG)
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 662. `KSR_TOOLS`

```
T-Code: KSR_TOOLS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → KSR
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 663. `KSS1`

```
T-Code: KSS1
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KSI0, KVAR
    └── KOKRS → $KOKRS
```

### 664. `KSS1H`

```
T-Code: KSS1H
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KSI0, KVAR
    └── KOKRS → $KOKRS
```

### 665. `KSS2`

```
T-Code: KSS2
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KSI0
    └── KOKRS → $KOKRS
```

### 666. `KSS3`

```
T-Code: KSS3
└── K_VRGNG
    ├── ACTVT → 48
    ├── CO_VRGNG → KSOP, KSOS
    └── KOKRS → $KOKRS
```

### 667. `KSS4`

```
T-Code: KSS4
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → KSP0
    └── KOKRS → $KOKRS
```

### 668. `KSU1`

```
T-Code: KSU1
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 669. `KSU2`

```
T-Code: KSU2
├── K_PRPS_SET
    ├── ACTVT → 3
    └── HNAME → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 670. `KSU2N`

```
T-Code: KSU2N
└── K_VRGNG
    ├── ACTVT → 2, 3, 6
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 671. `KSU3`

```
T-Code: KSU3
├── K_PRPS_SET
    ├── ACTVT → 3
    └── HNAME → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 672. `KSU4`

```
T-Code: KSU4
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 8
    └── OBJECTCLAS → ALLOCATION
```

### 673. `KSU5`

```
T-Code: KSU5
├── F_FAGL_LDR
    ├── ACTVT → 2
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 674. `KSU6`

```
T-Code: KSU6
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 675. `KSU6N`

```
T-Code: KSU6N
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 676. `KSU7`

```
T-Code: KSU7
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKPU
    └── KOKRS → $KOKRS
```

### 677. `KSU8`

```
T-Code: KSU8
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKPU
    └── KOKRS → $KOKRS
```

### 678. `KSU9`

```
T-Code: KSU9
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKPU
    └── KOKRS → $KOKRS
```

### 679. `KSUA`

```
T-Code: KSUA
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKPU
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 680. `KSUB`

```
T-Code: KSUB
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKPU
    └── KOKRS → $KOKRS
```

### 681. `KSUC`

```
T-Code: KSUC
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPU
    └── KOKRS → $KOKRS
```

### 682. `KSUCN`

```
T-Code: KSUCN
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPU
    └── KOKRS → $KOKRS
```

### 683. `KSV1`

```
T-Code: KSV1
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKIV
    └── KOKRS → $KOKRS
```

### 684. `KSV2`

```
T-Code: KSV2
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKIV
    └── KOKRS → $KOKRS
```

### 685. `KSV2N`

```
T-Code: KSV2N
└── K_VRGNG
    ├── ACTVT → 2, 3, 6
    ├── CO_VRGNG → RKIU
    └── KOKRS → $KOKRS
```

### 686. `KSV3`

```
T-Code: KSV3
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKIV
    └── KOKRS → $KOKRS
```

### 687. `KSV4`

```
T-Code: KSV4
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKIV
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 688. `KSV5`

```
T-Code: KSV5
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKIV
    └── KOKRS → $KOKRS
```

### 689. `KSV6`

```
T-Code: KSV6
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIV
    └── KOKRS → $KOKRS
```

### 690. `KSV6N`

```
T-Code: KSV6N
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIV
    └── KOKRS → $KOKRS
```

### 691. `KSV7`

```
T-Code: KSV7
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKPV
    └── KOKRS → $KOKRS
```

### 692. `KSV8`

```
T-Code: KSV8
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKPV
    └── KOKRS → $KOKRS
```

### 693. `KSV9`

```
T-Code: KSV9
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKPV
    └── KOKRS → $KOKRS
```

### 694. `KSVA`

```
T-Code: KSVA
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKPV
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 695. `KSVB`

```
T-Code: KSVB
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKPV
    └── KOKRS → $KOKRS
```

### 696. `KSVC`

```
T-Code: KSVC
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPV
    └── KOKRS → $KOKRS
```

### 697. `KSVCN`

```
T-Code: KSVCN
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPV
    └── KOKRS → $KOKRS
```

### 698. `KSW1`

```
T-Code: KSW1
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 699. `KSW2`

```
T-Code: KSW2
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 700. `KSW3`

```
T-Code: KSW3
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 701. `KSW4`

```
T-Code: KSW4
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 702. `KSW5`

```
T-Code: KSW5
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 703. `KSW6`

```
T-Code: KSW6
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 704. `KSW6N`

```
T-Code: KSW6N
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 705. `KSW7`

```
T-Code: KSW7
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKPB
    └── KOKRS → $KOKRS
```

### 706. `KSW8`

```
T-Code: KSW8
├── K_KA09_KVS
    ├── ACTVT → 2, 3, 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKPB
    └── KOKRS → $KOKRS
```

### 707. `KSW9`

```
T-Code: KSW9
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKPB
    └── KOKRS → $KOKRS
```

### 708. `KSWA`

```
T-Code: KSWA
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKPB
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 709. `KSWB`

```
T-Code: KSWB
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 3, 48
    ├── CO_VRGNG → RKPB
    └── KOKRS → $KOKRS
```

### 710. `KSWC`

```
T-Code: KSWC
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPB
    └── KOKRS → $KOKRS
```

### 711. `KSWCN`

```
T-Code: KSWCN
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKPB
    └── KOKRS → $KOKRS
```

## 📊 CO — Internal Orders (KO*)
> T-codes: **87**


### 712. `KO01`

```
T-Code: KO01
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── K_AUFK_ART
    ├── ACTVT → 1
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCA_MD
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
├── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 713. `KO02`

```
T-Code: KO02
├── K_AUFK_ART
    ├── ACTVT → 2
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 714. `KO03`

```
T-Code: KO03
├── K_AUFK_ART
    ├── ACTVT → 3
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 715. `KO04`

```
T-Code: KO04
├── K_AUFK_ART
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 716. `KO08`

```
T-Code: KO08
├── K_AUFK_ART
    ├── ACTVT → 1
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── S_DATASET
    ├── ACTVT → 33
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → RKCFILE0, RKOFILE0
```

### 717. `KO12`

```
T-Code: KO12
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1002
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KSTP
    └── KOKRS → $KOKRS
```

### 718. `KO13`

```
T-Code: KO13
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1003
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KSTP
    └── KOKRS → $KOKRS
```

### 719. `KO14`

```
T-Code: KO14
├── K_CSKB_PLA
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1002
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 720. `KO14_OLD`

```
T-Code: KO14_OLD
├── K_CSKB_PLA
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
├── K_KA09_KVS
    ├── ACTVT → 72
    └── BRGRU → (empty — maintain in PFCG)
└── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1002
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 721. `KO22`

```
T-Code: KO22
├── I_AUART
    ├── AUFART → (empty — maintain in PFCG)
    └── IWERK → $IWERK
├── K_AUFK_ART
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1502
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KBUD
    └── KOKRS → $KOKRS
```

### 722. `KO23`

```
T-Code: KO23
├── K_AUFK_ART
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1503
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KBUD
    └── KOKRS → $KOKRS
```

### 723. `KO24`

```
T-Code: KO24
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1502
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KBN0
    └── KOKRS → $KOKRS
```

### 724. `KO25`

```
T-Code: KO25
├── K_AUFK_ART
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1503
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KBN0
    └── KOKRS → $KOKRS
```

### 725. `KO26`

```
T-Code: KO26
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1502
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KBR0
    └── KOKRS → $KOKRS
```

### 726. `KO27`

```
T-Code: KO27
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1503
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KBR0
    └── KOKRS → $KOKRS
```

### 727. `KO30`

```
T-Code: KO30
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → KBFC
    └── KOKRS → $KOKRS
```

### 728. `KO32`

```
T-Code: KO32
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → KBFC
    └── KOKRS → $KOKRS
```

### 729. `KO88`

```
T-Code: KO88
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOAO
    └── KOKRS → $KOKRS
```

### 730. `KO8A`

```
T-Code: KO8A
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOA0
    └── KOKRS → $KOKRS
```

### 731. `KO8B`

```
T-Code: KO8B
└── S_ALV_LAYR
    ├── ACTVT → 23
    ├── HANDLE → *
    ├── LOG_GROUP → *
    └── REPORT → SAPLKALV
```

### 732. `KO8G`

```
T-Code: KO8G
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOAO
    └── KOKRS → $KOKRS
```

### 733. `KO8GH`

```
T-Code: KO8GH
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOAO
    └── KOKRS → $KOKRS
```

### 734. `KO8N`

```
T-Code: KO8N
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → CO_ABRECHN
```

### 735. `KO9E`

```
T-Code: KO9E
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOAP
    └── KOKRS → $KOKRS
```

### 736. `KO9G`

```
T-Code: KO9G
├── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOAP
    └── KOKRS → $KOKRS
└── S_ALV_LAYR
    ├── ACTVT → 23
    ├── HANDLE → *
    ├── LOG_GROUP → *
    └── REPORT → SAPLKALV
```

### 737. `KOAA`

```
T-Code: KOAA
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_KABR
```

### 738. `KOAB`

```
T-Code: KOAB
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 739. `KOAI`

```
T-Code: KOAI
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 740. `KOAK`

```
T-Code: KOAK
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 741. `KOAL`

```
T-Code: KOAL
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV_T003O_CO
```

### 742. `KOAM`

```
T-Code: KOAM
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 743. `KOAO`

```
T-Code: KOAO
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 744. `KOAP`

```
T-Code: KOAP
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 745. `KOAR`

```
T-Code: KOAR
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_ORDER
```

### 746. `KOB1`

```
T-Code: KOB1
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, PM, PP
    └── ARCH_OBJ → CO_ITEM, CO_ORDER, PM_ORDER, PP_ORDER, PR_ORDER
```

### 747. `KOB1L`

```
T-Code: KOB1L
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, PM, PP
    └── ARCH_OBJ → CO_ITEM, CO_ORDER, PM_ORDER, PP_ORDER, PR_ORDER
```

### 748. `KOB1N`

```
T-Code: KOB1N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_RAHM_BSA
    ├── ACTVT → F4
    └── BSART → (empty — maintain in PFCG)
├── M_RAHM_EKG
    ├── ACTVT → F4
    └── EKGRP → $EKGRP
├── M_RAHM_EKO
    ├── ACTVT → F4
    └── EKORG → $EKORG
├── M_RAHM_WRK
    ├── ACTVT → F4
    └── WERKS → $WERKS
├── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, PM, PP
    └── ARCH_OBJ → CO_ITEM, CO_ORDER, PM_ORDER, PP_ORDER, PR_ORDER
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 749. `KOB2`

```
T-Code: KOB2
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 750. `KOB2N`

```
T-Code: KOB2N
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 751. `KOB3`

```
T-Code: KOB3
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 752. `KOB4`

```
T-Code: KOB4
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 753. `KOB5`

```
T-Code: KOB5
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── K_AUFK_ART
    ├── ACTVT → 3
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 754. `KOB6`

```
T-Code: KOB6
├── K_AUFK_ART
    ├── ACTVT → 3
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 755. `KOB7`

```
T-Code: KOB7
├── K_AUFK_ART
    ├── ACTVT → 2
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 756. `KOB8`

```
T-Code: KOB8
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 757. `KOBP`

```
T-Code: KOBP
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, PM, PP
    └── ARCH_OBJ → CO_ITEM, CO_ORDER, PM_ORDER, PP_ORDER, PR_ORDER
```

### 758. `KOBPN`

```
T-Code: KOBPN
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, PM, PP
    └── ARCH_OBJ → CO_ITEM, CO_ORDER, PM_ORDER, PP_ORDER, PR_ORDER
```

### 759. `KOC2`

```
T-Code: KOC2
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── G_800_GRP
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── G_803J_GJB
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 27
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── K_SUM_ORD
    ├── ACTVT → 3, A5
    ├── IDENT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 760. `KOC4`

```
T-Code: KOC4
├── C_AFKO_ATY
    ├── ACTVT → 3
    └── AUTYP → (empty — maintain in PFCG)
├── C_AFKO_AWA
    ├── ACTVT → 3
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTYP → (empty — maintain in PFCG)
    └── WERKS → $WERKS
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3027
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PKSA
    ├── ACTVT → 3
    └── WERKS → $WERKS
└── K_REPO_OPA
    ├── ACTVT → 27
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 761. `KOCF`

```
T-Code: KOCF
└── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KOVT
    └── KOKRS → $KOKRS
```

### 762. `KOCM`

```
T-Code: KOCM
└── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 763. `KOCO`

```
T-Code: KOCO
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → KBW1, KBW2
    └── KOKRS → $KOKRS
```

### 764. `KOH1`

```
T-Code: KOH1
└── K_AUFK_SET
    ├── ACTVT → 2
    └── HNAME → (empty — maintain in PFCG)
```

### 765. `KOH2`

```
T-Code: KOH2
└── K_AUFK_SET
    ├── ACTVT → 2
    └── HNAME → (empty — maintain in PFCG)
```

### 766. `KOH3`

```
T-Code: KOH3
├── F_UNI_HIER
    ├── ACTVT → 3
    ├── HRYID → (empty — maintain in PFCG)
    └── HRYTYPE → 103
└── K_AUFK_SET
    ├── ACTVT → 3
    └── HNAME → (empty — maintain in PFCG)
```

### 767. `KOK2`

```
T-Code: KOK2
├── K_AUFK_ART
    ├── ACTVT → 2
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 768. `KOK3`

```
T-Code: KOK3
├── K_AUFK_ART
    ├── ACTVT → 3
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
└── S_ALV_LAYO
    └── ACTVT → (empty — maintain in PFCG)
```

### 769. `KOK4`

```
T-Code: KOK4
├── K_AUFK_ART
    ├── ACTVT → 2
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_AUFK_SET
    ├── ACTVT → 2
    └── HNAME → (empty — maintain in PFCG)
└── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 770. `KOK5`

```
T-Code: KOK5
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── K_AUFK_ART
    ├── ACTVT → 3
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 771. `KOK6`

```
T-Code: KOK6
├── K_AUFK_ART
    ├── ACTVT → 2
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_AUFK_SET
    ├── ACTVT → 2
    └── HNAME → (empty — maintain in PFCG)
└── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 772. `KOM1`

```
T-Code: KOM1
├── C_TCLA_BKA
    └── KLART → 13
├── C_TCLS_BER
    ├── KLART → 13
    └── SICHT → (empty — maintain in PFCG)
├── K_AUFK_ART
    ├── ACTVT → 1
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 773. `KOM2`

```
T-Code: KOM2
├── C_TCLA_BKA
    └── KLART → 13
├── K_AUFK_ART
    ├── ACTVT → 2
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 774. `KOM3`

```
T-Code: KOM3
├── K_AUFK_ART
    ├── ACTVT → 3, 8
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KABV
    └── KOKRS → $KOKRS
```

### 775. `KOMM`

```
T-Code: KOMM
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TCOAD_PL
```

### 776. `KON1`

```
T-Code: KON1
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 777. `KON2`

```
T-Code: KON2
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 778. `KONK`

```
T-Code: KONK
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → AUFTRAG
```

### 779. `KOP1`

```
T-Code: KOP1
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 780. `KOPU`

```
T-Code: KOPU
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → (empty — maintain in PFCG)
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 781. `KORI`

```
T-Code: KORI
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── G_800_GRP
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
└── G_803J_GJB
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 782. `KORJ`

```
T-Code: KORJ
├── G_800_GRP
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
└── G_803J_GJB
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 783. `KOSRLIST`

```
T-Code: KOSRLIST
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 784. `KOSRLIST_OR`

```
T-Code: KOSRLIST_OR
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 785. `KOSRLIST_PP`

```
T-Code: KOSRLIST_PP
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 786. `KOSRLIST_PR`

```
T-Code: KOSRLIST_PR
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 787. `KOSRLIST_RE`

```
T-Code: KOSRLIST_RE
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 788. `KOSRLIST_VB`

```
T-Code: KOSRLIST_VB
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 789. `KOT2_TP`

```
T-Code: KOT2_TP
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 790. `KOT3`

```
T-Code: KOT3
├── S_NUMBER
    ├── ACTVT → 3
    └── NROBJ → AUFTRAG
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → KCA
```

### 791. `KOTZ`

```
T-Code: KOTZ
├── C_AFKO_ATY
    ├── ACTVT → 3
    └── AUTYP → (empty — maintain in PFCG)
└── K_REPO_OPA
    ├── ACTVT → 27
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 792. `KOV2`

```
T-Code: KOV2
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KCA
```

### 793. `KOW1`

```
T-Code: KOW1
└── K_VRGNG
    ├── ACTVT → 1
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 794. `KOW2`

```
T-Code: KOW2
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 795. `KOW3`

```
T-Code: KOW3
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
```

### 796. `KOW4`

```
T-Code: KOW4
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKIB
    └── KOKRS → $KOKRS
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 797. `KOWEB_CREATE_OR`

```
T-Code: KOWEB_CREATE_OR
├── B_USERSTAT
    ├── ACTVT → 1
    ├── BERSL → (empty — maintain in PFCG)
    ├── OBTYP → (empty — maintain in PFCG)
    └── STSMA → (empty — maintain in PFCG)
├── B_USERST_T
    ├── ACTVT → 1
    ├── BERSL → (empty — maintain in PFCG)
    ├── OBTYP → (empty — maintain in PFCG)
    └── STSMA → (empty — maintain in PFCG)
└── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 798. `KOWEB_EDIT_OR`

```
T-Code: KOWEB_EDIT_OR
├── K_AUFK_ART
    ├── ACTVT → 3, 4
    ├── ASTNR → (empty — maintain in PFCG)
    └── AUFART → (empty — maintain in PFCG)
└── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 1003, 1503, 3, 8
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

## 📊 CO — Controlling (KA*, KB*, KE*)
> T-codes: **507**


### 799. `KA01`

```
T-Code: KA01
└── K_CSKB
    ├── ACTVT → 1
    ├── CO_KAINT → 1
    └── KOKRS → $KOKRS
```

### 800. `KA02`

```
T-Code: KA02
└── K_CSKB
    ├── ACTVT → 2
    ├── CO_KAINT → 1, 2
    └── KOKRS → $KOKRS
```

### 801. `KA02CORE`

```
T-Code: KA02CORE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_CSKA_CORE
```

### 802. `KA03`

```
T-Code: KA03
└── K_CSKB
    ├── ACTVT → 3
    ├── CO_KAINT → 1, 2
    └── KOKRS → $KOKRS
```

### 803. `KA03CORE`

```
T-Code: KA03CORE
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_CSKA_CORE
```

### 804. `KA04`

```
T-Code: KA04
└── K_CSKB
    ├── ACTVT → 6
    ├── CO_KAINT → 1, 2
    └── KOKRS → $KOKRS
```

### 805. `KA05`

```
T-Code: KA05
└── K_CSKB
    ├── ACTVT → 8
    ├── CO_KAINT → 1, 2
    └── KOKRS → $KOKRS
```

### 806. `KA06`

```
T-Code: KA06
└── K_CSKB
    ├── ACTVT → 1
    ├── CO_KAINT → 2
    └── KOKRS → $KOKRS
```

### 807. `KA10`

```
T-Code: KA10
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_COSTCTR
```

### 808. `KA12`

```
T-Code: KA12
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_CCTR_PL
```

### 809. `KA16`

```
T-Code: KA16
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_CCTR_EP
```

### 810. `KA18`

```
T-Code: KA18
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → CO_ALLO_ST
```

### 811. `KA23`

```
T-Code: KA23
├── F_SKA1_KTP
    ├── ACTVT → F4
    └── KTOPL → (empty — maintain in PFCG)
└── K_CSKB
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_KAINT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 812. `KA24`

```
T-Code: KA24
└── K_CSKB
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_KAINT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 813. `KABL`

```
T-Code: KABL
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3027
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_REPO_OPA
    ├── ACTVT → 27
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
```

### 814. `KABP`

```
T-Code: KABP
├── K_ABC
    ├── AUTHAREA → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    └── KSTAR → (empty — maintain in PFCG)
├── K_CCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
├── K_ORDER
    ├── AUFART → (empty — maintain in PFCG)
    ├── AUTHPHASE → (empty — maintain in PFCG)
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_REPO_CCA
    ├── ACTVT → 28
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
├── K_REPO_OPA
    ├── ACTVT → 28
    ├── AUFART → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── KSTAR → (empty — maintain in PFCG)
└── S_ARCHIVE
    ├── ACTVT → 3
    ├── APPLIC → CO, IS, PM, PP, PS, SD
    └── ARCH_OBJ → COPA2_*, CO_ALLO_ST, CO_CCTR_EP, CO_CCTR_PL, CO_COSTCTR, CO_ITEM, CO_KSTRG, CO_ORDER, CO_PROCESS, PM_ORDER, PP_ORDER, PR_ORDER, PS_PROJECT, RE_BUILDNG, RE_BUSN_EN, RE_MGT_CNT, RE_PROPRTY, RE_RNTL_AG, RE_RNTL_UN, RE_STLM_UN, SD_VBAK
```

### 815. `KAFD`

```
T-Code: KAFD
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → KAFD
    └── KOKRS → $KOKRS
```

### 816. `KAFL`

```
T-Code: KAFL
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → KAFD
    └── KOKRS → $KOKRS
```

### 817. `KAH1`

```
T-Code: KAH1
├── K_CSKA_SET
    ├── ACTVT → 2
    └── KTOPL → (empty — maintain in PFCG)
└── S_PROGRAM
    ├── P_ACTION → SUBMIT
    └── P_GROUP → GBSE
```

### 818. `KAH2`

```
T-Code: KAH2
├── K_CSKA_SET
    ├── ACTVT → 2
    └── KTOPL → (empty — maintain in PFCG)
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT
    └── P_PROGNAM → FINS_HRRP_MANUAL_REP_N, FINS_REPLICATION_HIER_N
```

### 819. `KAH3`

```
T-Code: KAH3
└── K_CSKA_SET
    ├── ACTVT → 3
    └── KTOPL → (empty — maintain in PFCG)
```

### 820. `KAK2`

```
T-Code: KAK2
├── K_KA03
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKA03_T
```

### 821. `KAK3`

```
T-Code: KAK3
├── K_KA03
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKA03_T
```

### 822. `KAL1`

```
T-Code: KAL1
├── K_VRGNG
    ├── ACTVT → 16, 6
    ├── CO_VRGNG → RKAL
    └── KOKRS → $KOKRS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → CORL
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 823. `KAL7`

```
T-Code: KAL7
├── G_REPO_LOC
    ├── ACTVT → 27
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → 3A
    ├── GLRRCTY → 0
    └── GLRVERS → 0
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0, 1, 2
```

### 824. `KAL8`

```
T-Code: KAL8
└── G_803J_GJB
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 825. `KALA`

```
T-Code: KALA
└── S_APPL_LOG
    ├── ACTVT → *
    ├── ALG_OBJECT → CORL
    └── ALG_SUBOBJ → *
```

### 826. `KALB`

```
T-Code: KALB
└── S_APPL_LOG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── ALG_OBJECT → CORL
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 827. `KALC`

```
T-Code: KALC
├── F_BKPF_BUK
    ├── ACTVT → 1
    └── BUKRS → $BUKRS
├── G_GB90_
    ├── ACTVT → 1, 2, 3, 6
    └── BRGRU → (empty — maintain in PFCG)
├── K_VRGNG
    ├── ACTVT → 16, 3
    ├── CO_VRGNG → RKRF
    └── KOKRS → $KOKRS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → CORL
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 828. `KALD`

```
T-Code: KALD
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKAL
    └── KOKRS → $KOKRS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → CORL
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 829. `KALE`

```
T-Code: KALE
├── G_GLTP
    ├── ACTVT → 3
    ├── GLRLDNR → 3A
    ├── GLRRCTY → *
    └── GLRVERS → *
└── G_REPO_LOC
    ├── ACTVT → 27, 28
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → 3A
    ├── GLRRCTY → *
    └── GLRVERS → *
```

### 830. `KALF`

```
T-Code: KALF
├── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 831. `KALH`

```
T-Code: KALH
├── G_GB90_
    ├── ACTVT → 1, 2, 3, 6
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 2
    ├── CO_VRGNG → RKRF
    └── KOKRS → $KOKRS
```

### 832. `KALI`

```
T-Code: KALI
└── G_803J_GJB
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
```

### 833. `KALK`

```
T-Code: KALK
├── G_GB90_
    ├── ACTVT → (empty — maintain in PFCG)
    └── BRGRU → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 1, 2, 3
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 834. `KALM`

```
T-Code: KALM
├── G_800S_GSE
    ├── ACTVT → 16, 3
    └── BRGRU → (empty — maintain in PFCG)
├── G_800_GRP
    ├── ACTVT → 16, 3
    └── BRGRU → (empty — maintain in PFCG)
└── G_803J_GJB
    ├── ACTVT → 16, 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 835. `KALO`

```
T-Code: KALO
└── G_GLTP
    ├── ACTVT → 2
    ├── GLRLDNR → 3A, 3B
    ├── GLRRCTY → 0
    └── GLRVERS → 0
```

### 836. `KALR`

```
T-Code: KALR
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0, 1, 2
```

### 837. `KALS`

```
T-Code: KALS
├── F_BKPF_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── K_VRGNG
    ├── ACTVT → 16, 6
    ├── CO_VRGNG → RKRF
    └── KOKRS → $KOKRS
└── S_APPL_LOG
    ├── ACTVT → 3
    ├── ALG_OBJECT → CORL
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
```

### 838. `KALX`

```
T-Code: KALX
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKAL
    └── KOKRS → $KOKRS
```

### 839. `KALY`

```
T-Code: KALY
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 840. `KANK`

```
T-Code: KANK
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → RK_BELEG
```

### 841. `KAVB`

```
T-Code: KAVB
├── B_ALE_MAST
    └── EDI_MES → COGRP1
└── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 842. `KB11`

```
T-Code: KB11
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKU1
    └── KOKRS → $KOKRS
```

### 843. `KB11N`

```
T-Code: KB11N
├── /CPD/MP
    ├── /CPD/ASPCT → (empty — maintain in PFCG)
    ├── /CPD/MP_CF → (empty — maintain in PFCG)
    ├── /CPD/MP_ID → (empty — maintain in PFCG)
    ├── /CPD/MP_IN → (empty — maintain in PFCG)
    ├── /CPD/MP_OR → (empty — maintain in PFCG)
    ├── /CPD/MP_TY → (empty — maintain in PFCG)
    ├── ACTVT → F4
    └── SUB_ACTVT → (empty — maintain in PFCG)
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── CRM_ORD_PR
    ├── ACTVT → F4
    └── PR_TYPE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKU1
├── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKU1
    └── KOKRS → $KOKRS
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 844. `KB13`

```
T-Code: KB13
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKU1
    └── KOKRS → $KOKRS
```

### 845. `KB13N`

```
T-Code: KB13N
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKU1
├── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKU1
    └── KOKRS → $KOKRS
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 846. `KB14`

```
T-Code: KB14
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKU1
    └── KOKRS → $KOKRS
```

### 847. `KB14N`

```
T-Code: KB14N
├── F_BKPF_BLA
    ├── ACTVT → 85
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKU1
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKU1
    └── KOKRS → $KOKRS
```

### 848. `KB15`

```
T-Code: KB15
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → KAMV
    └── KOKRS → $KOKRS
```

### 849. `KB15N`

```
T-Code: KB15N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → KAMV
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → KAMV
    └── KOKRS → $KOKRS
```

### 850. `KB16`

```
T-Code: KB16
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KAMV
    └── KOKRS → $KOKRS
```

### 851. `KB16N`

```
T-Code: KB16N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUPA_RLT
    ├── ACTVT → F4
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → KAMV
├── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → KAMV
    └── KOKRS → $KOKRS
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 852. `KB17`

```
T-Code: KB17
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → KAMV
    └── KOKRS → $KOKRS
```

### 853. `KB17N`

```
T-Code: KB17N
├── F_BKPF_BLA
    ├── ACTVT → 85
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → KAMV
    └── KOKRS → $KOKRS
```

### 854. `KB21`

```
T-Code: KB21
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
```

### 855. `KB21N`

```
T-Code: KB21N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── CRM_ORD_PR
    ├── ACTVT → F4
    └── PR_TYPE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BUK
    ├── ACTVT → 10
    └── BUKRS → $BUKRS
├── F_FAGL_LDR
    ├── ACTVT → 1, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
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
├── K_CSKA_SET
    ├── ACTVT → 3
    └── KTOPL → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSLA
    ├── ACTVT → F4
    └── KOKRS → $KOKRS
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKL
├── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
├── M_MATE_MAN
    └── ACTVT → F4
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
├── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 856. `KB22`

```
T-Code: KB22
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
```

### 857. `KB23`

```
T-Code: KB23
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
```

### 858. `KB23N`

```
T-Code: KB23N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKL
├── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
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

### 859. `KB24`

```
T-Code: KB24
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
```

### 860. `KB24N`

```
T-Code: KB24N
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BLA
    ├── ACTVT → 85
    └── BRGRU → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKL
├── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
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

### 861. `KB27`

```
T-Code: KB27
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 862. `KB31`

```
T-Code: KB31
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKS
    └── KOKRS → $KOKRS
```

### 863. `KB31N`

```
T-Code: KB31N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── CRM_ORD_PR
    ├── ACTVT → F4
    └── PR_TYPE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKS
├── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKS
    └── KOKRS → $KOKRS
├── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → FCOV_SC_LEVEL, SEND_REC_REL, SEND_REC_RELT
├── V_VBAK_AAT
    ├── ACTVT → F4
    └── AUART → (empty — maintain in PFCG)
└── V_VBAK_VKO
    ├── ACTVT → F4
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
```

### 864. `KB33`

```
T-Code: KB33
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKS
    └── KOKRS → $KOKRS
```

### 865. `KB33N`

```
T-Code: KB33N
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKS
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKS
    └── KOKRS → $KOKRS
```

### 866. `KB34`

```
T-Code: KB34
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKS
    └── KOKRS → $KOKRS
```

### 867. `KB34N`

```
T-Code: KB34N
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKS
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKS
    └── KOKRS → $KOKRS
```

### 868. `KB41`

```
T-Code: KB41
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKU2
    └── KOKRS → $KOKRS
```

### 869. `KB41N`

```
T-Code: KB41N
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BLA
    ├── ACTVT → 1
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── F_KNA1_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_GEN
    └── ACTVT → F4
├── F_KNA1_GRP
    ├── ACTVT → F4
    └── KTOKD → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKU2
├── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKU2
    └── KOKRS → $KOKRS
└── W_BETR_USR
    ├── ACTVT → F4
    └── WERKS → $WERKS
```

### 870. `KB43`

```
T-Code: KB43
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKU2
    └── KOKRS → $KOKRS
```

### 871. `KB43N`

```
T-Code: KB43N
├── F_BKPF_BLA
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKU2
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKU2
    └── KOKRS → $KOKRS
```

### 872. `KB44`

```
T-Code: KB44
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKU2
    └── KOKRS → $KOKRS
```

### 873. `KB44N`

```
T-Code: KB44N
├── F_BKPF_BLA
    ├── ACTVT → 85
    └── BRGRU → (empty — maintain in PFCG)
├── F_FAGL_LDR
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → 1
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKU2
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKU2
    └── KOKRS → $KOKRS
```

### 874. `KB51`

```
T-Code: KB51
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKN
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKN
    └── KOKRS → $KOKRS
```

### 875. `KB51N`

```
T-Code: KB51N
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKN
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKN
    └── KOKRS → $KOKRS
```

### 876. `KB53`

```
T-Code: KB53
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKN
    └── KOKRS → $KOKRS
```

### 877. `KB53N`

```
T-Code: KB53N
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKN
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKN
    └── KOKRS → $KOKRS
```

### 878. `KB54`

```
T-Code: KB54
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKN
    └── KOKRS → $KOKRS
```

### 879. `KB54N`

```
T-Code: KB54N
├── K_PVARIANT
    ├── PVARIANT → (empty — maintain in PFCG)
    └── VRGNG → RKN
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKN
    └── KOKRS → $KOKRS
```

### 880. `KB61`

```
T-Code: KB61
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKU3
    └── KOKRS → $KOKRS
```

### 881. `KB63`

```
T-Code: KB63
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKU3
    └── KOKRS → $KOKRS
```

### 882. `KB64`

```
T-Code: KB64
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKU3
    └── KOKRS → $KOKRS
```

### 883. `KB65`

```
T-Code: KB65
├── B_BUPA_GRP
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── B_BUP_DCPD
    ├── ACTVT → F4
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_AFKO_ACT
    └── PS_ACTVT → F4
├── C_AFVG_APL
    ├── ARBPL → $ARBPL
    ├── PS_ACTVT → F4
    └── WERKS → $WERKS
├── C_AFVG_TYP
    ├── PS_ACTVT → F4
    └── PS_VGTYP → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → F4
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → F4
├── C_PRPS_KST
    ├── PS_ACTVT → F4
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → F4
├── C_PRPS_USR
    ├── PS_ACTVT → F4
    ├── USR10_1 → (empty — maintain in PFCG)
    ├── USR10_2 → (empty — maintain in PFCG)
    ├── USR20_1 → (empty — maintain in PFCG)
    ├── USR20_2 → (empty — maintain in PFCG)
    ├── USRFLAG_1 → (empty — maintain in PFCG)
    └── USRFLAG_2 → (empty — maintain in PFCG)
├── C_PRPS_VNR
    ├── PS_ACTVT → F4
    └── PS_VERNR → (empty — maintain in PFCG)
├── C_PSCVP_DB
    └── ACTVT → F4
├── F_BKPF_BED
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── F_BKPF_BEK
    ├── ACTVT → F4
    └── BRGRU → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_VRGNG
    ├── ACTVT → 16
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 884. `KB66`

```
T-Code: KB66
└── K_VRGNG
    ├── ACTVT → 3
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
```

### 885. `KB67`

```
T-Code: KB67
└── K_VRGNG
    ├── ACTVT → 6
    ├── CO_VRGNG → RKL
    └── KOKRS → $KOKRS
```

### 886. `KB71`

```
T-Code: KB71
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 887. `KBC6`

```
T-Code: KBC6
└── K_ABC
    ├── AUTHAREA → (empty — maintain in PFCG)
    ├── CO_ACTION → 1002
    └── KSTAR → (empty — maintain in PFCG)
```

### 888. `KBC7`

```
T-Code: KBC7
├── K_ABC
    ├── AUTHAREA → (empty — maintain in PFCG)
    ├── CO_ACTION → 1003
    └── KSTAR → (empty — maintain in PFCG)
└── K_CBPR_PLA
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── PRZNR → (empty — maintain in PFCG)
```

### 889. `KBEA`

```
T-Code: KBEA
├── K_KFPI_DCT
    ├── ACTVT → 6
    ├── KFPBLA → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
└── K_KFPP_DCT
    ├── ACTVT → 6
    ├── KFPBLA → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 890. `KBEB`

```
T-Code: KBEB
├── K_KFPI_DCT
    ├── ACTVT → 24
    ├── KFPBLA → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
└── K_KFPP_DCT
    ├── ACTVT → 24
    ├── KFPBLA → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 891. `KBEC`

```
T-Code: KBEC
├── K_KFPI_DCT
    ├── ACTVT → 24
    ├── KFPBLA → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
└── K_KFPP_DCT
    ├── ACTVT → 24
    ├── KFPBLA → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 892. `KBH1`

```
T-Code: KBH1
└── K_KA03_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 893. `KBH2`

```
T-Code: KBH2
└── K_KA03_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 894. `KBH3`

```
T-Code: KBH3
└── K_KA03_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 895. `KBK6`

```
T-Code: KBK6
├── K_CCA
    ├── CO_ACTION → 1002
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS_PLA
    ├── ACTVT → 2
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
└── K_TKA50
    ├── ACTVT → 16
    └── BRGRU → (empty — maintain in PFCG)
```

### 896. `KBK7`

```
T-Code: KBK7
├── K_CCA
    ├── CO_ACTION → 1003
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_CSKS_PLA
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
```

### 897. `KBXXN_CUST`

```
T-Code: KBXXN_CUST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_SEND_REC_REL, V_SRR_DEF
```

### 898. `KE0B`

```
T-Code: KE0B
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 24
├── K_KEPL_TC
    └── ACTVT → 24
└── S_ARCHIVE
    ├── ACTVT → 1, 2, 3
    ├── APPLIC → CO
    └── ARCH_OBJ → (empty — maintain in PFCG)
```

### 899. `KE0C`

```
T-Code: KE0C
└── K_KEA_ALE
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
```

### 900. `KE0D`

```
T-Code: KE0D
└── K_KEA_ALE
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
```

### 901. `KE0E`

```
T-Code: KE0E
├── B_ALE_REDU
    ├── EDI_MES → (empty — maintain in PFCG)
    └── REFMESTYP → COPAGN
├── K_KEA_ALE
    ├── ACTVT → 64
    └── CEERKRS → $ERKRS
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 902. `KE0F`

```
T-Code: KE0F
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEB_ALE
```

### 903. `KE0G`

```
T-Code: KE0G
└── K_KEA_ALE
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
```

### 904. `KE0H`

```
T-Code: KE0H
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 24
└── K_KEPL_TC
    └── ACTVT → 24
```

### 905. `KE0I`

```
T-Code: KE0I
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → 2, 3
```

### 906. `KE11`

```
T-Code: KE11
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 3
├── K_KEPL_TC
    └── ACTVT → 2
├── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 907. `KE12`

```
T-Code: KE12
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 3
├── K_KEPL_TC
    └── ACTVT → 3
├── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 908. `KE13`

```
T-Code: KE13
├── K_KEPL_TC
    └── ACTVT → 2
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 909. `KE13N`

```
T-Code: KE13N
└── K_KEPL_TC
    └── ACTVT → 2
```

### 910. `KE13P`

```
T-Code: KE13P
└── K_KEPL_TC
    └── ACTVT → 3
```

### 911. `KE14`

```
T-Code: KE14
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_RC
    ├── ACTVT → 1, 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 912. `KE15`

```
T-Code: KE15
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_RC
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 913. `KE16`

```
T-Code: KE16
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_RC
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 914. `KE17`

```
T-Code: KE17
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 2, 3
    └── CEERKRS → $ERKRS
```

### 915. `KE18`

```
T-Code: KE18
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 3
    └── CEERKRS → $ERKRS
```

### 916. `KE19`

```
T-Code: KE19
└── K_KEPL_RC
    ├── ACTVT → 65
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 917. `KE1A`

```
T-Code: KE1A
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → 2
    └── CEERKRS → $ERKRS
├── K_KEPL_TC
    └── ACTVT → 3
├── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 918. `KE1B`

```
T-Code: KE1B
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → 2
    └── CEERKRS → $ERKRS
├── K_KEPL_TC
    └── ACTVT → 3
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 919. `KE1C`

```
T-Code: KE1C
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → 2
    └── CEERKRS → $ERKRS
├── K_KEPL_TC
    └── ACTVT → 3
├── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 920. `KE1D`

```
T-Code: KE1D
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → 2
    └── CEERKRS → $ERKRS
├── K_KEPL_TC
    └── ACTVT → 3
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 921. `KE1E`

```
T-Code: KE1E
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 922. `KE1F`

```
T-Code: KE1F
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_TC
    └── ACTVT → 3
```

### 923. `KE1FN`

```
T-Code: KE1FN
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 924. `KE1G`

```
T-Code: KE1G
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → 2
    └── CEERKRS → $ERKRS
├── K_KEPL_TC
    └── ACTVT → 3
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 925. `KE1H`

```
T-Code: KE1H
└── K_TKA50
    ├── ACTVT → 16
    └── BRGRU → (empty — maintain in PFCG)
```

### 926. `KE1I`

```
T-Code: KE1I
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEQUO, V_TKEQUS1, V_TKEQUS2, V_TKEQUS3
```

### 927. `KE1K`

```
T-Code: KE1K
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 928. `KE1L`

```
T-Code: KE1L
├── C_TCLA_BKA
    └── KLART → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_RC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 929. `KE1M`

```
T-Code: KE1M
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_RC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 930. `KE1N`

```
T-Code: KE1N
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_RC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 931. `KE1O`

```
T-Code: KE1O
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 932. `KE1Q`

```
T-Code: KE1Q
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_TC
    └── ACTVT → 65
```

### 933. `KE1R`

```
T-Code: KE1R
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 934. `KE1S`

```
T-Code: KE1S
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_T440G
```

### 935. `KE1T`

```
T-Code: KE1T
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T440P_1
```

### 936. `KE1U`

```
T-Code: KE1U
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_T440P_1
```

### 937. `KE1V`

```
T-Code: KE1V
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEPL_GP
    ├── ACTVT → (empty — maintain in PFCG)
    └── CEERKRS → $ERKRS
├── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
└── K_PCA
    ├── CO_ACTION → (empty — maintain in PFCG)
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 938. `KE1W`

```
T-Code: KE1W
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_GP
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
```

### 939. `KE1XO`

```
T-Code: KE1XO
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 940. `KE1Y`

```
T-Code: KE1Y
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_GP
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
```

### 941. `KE1Z`

```
T-Code: KE1Z
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_GP
    ├── ACTVT → 16
    └── CEERKRS → $ERKRS
```

### 942. `KE21`

```
T-Code: KE21
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 1
└── V_KONH_VKS
    ├── ACTVT → 3
    └── KSCHL → (empty — maintain in PFCG)
```

### 943. `KE21N`

```
T-Code: KE21N
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 1
```

### 944. `KE21S`

```
T-Code: KE21S
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 3
```

### 945. `KE23`

```
T-Code: KE23
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 3
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0, 2
```

### 946. `KE23N`

```
T-Code: KE23N
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 947. `KE24`

```
T-Code: KE24
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 3
```

### 948. `KE24D`

```
T-Code: KE24D
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 3
└── K_KEPL_TC
    └── ACTVT → 3
```

### 949. `KE25`

```
T-Code: KE25
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_TC
    └── ACTVT → 3
```

### 950. `KE26`

```
T-Code: KE26
└── K_VRGNG
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CO_VRGNG → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 951. `KE27`

```
T-Code: KE27
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 2
```

### 952. `KE27A2`

```
T-Code: KE27A2
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 2, 3
    └── CEERKRS → $ERKRS
```

### 953. `KE27A3`

```
T-Code: KE27A3
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 3
    └── CEERKRS → $ERKRS
```

### 954. `KE27S`

```
T-Code: KE27S
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 955. `KE28`

```
T-Code: KE28
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 2, 3
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 956. `KE28A2`

```
T-Code: KE28A2
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 2, 3
    └── CEERKRS → $ERKRS
```

### 957. `KE28A3`

```
T-Code: KE28A3
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 3
    └── CEERKRS → $ERKRS
```

### 958. `KE28D`

```
T-Code: KE28D
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 2, 3
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 959. `KE28L`

```
T-Code: KE28L
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 3
```

### 960. `KE28LC`

```
T-Code: KE28LC
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 961. `KE29`

```
T-Code: KE29
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 3
```

### 962. `KE29N`

```
T-Code: KE29N
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 963. `KE2B`

```
T-Code: KE2B
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 1
```

### 964. `KE2C`

```
T-Code: KE2C
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 6
```

### 965. `KE2D`

```
T-Code: KE2D
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 3
```

### 966. `KE2E`

```
T-Code: KE2E
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 967. `KE2K`

```
T-Code: KE2K
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 968. `KE2S`

```
T-Code: KE2S
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 969. `KE30`

```
T-Code: KE30
├── K_KC_FC
    └── ACTVT → 3
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → KE
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_REP
    ├── ACTVT → 16, 28, 32, 4, 61, L0, L1, L2
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
├── K_KEB_TC
    └── ACTVT → 16, 66
└── S_BDS_DS
    ├── ACTVT → 3, 30
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
```

### 970. `KE31`

```
T-Code: KE31
├── K_KC_FC
    └── ACTVT → 1, 16, 2, 3, 6
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → KE
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_REP
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
├── K_KEB_TC
    └── ACTVT → 1
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 971. `KE32`

```
T-Code: KE32
├── K_KC_FC
    └── ACTVT → 1, 2, 3, 6
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → KE
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
├── K_KEB_REP
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
├── K_KEB_TC
    └── ACTVT → 2
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 972. `KE33`

```
T-Code: KE33
├── K_KC_FC
    └── ACTVT → 3
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → KE
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_REP
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
├── K_KEB_TC
    └── ACTVT → 3
└── S_BDS_DS
    ├── ACTVT → 3, 30
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 973. `KE34`

```
T-Code: KE34
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → 1, 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 974. `KE35`

```
T-Code: KE35
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 975. `KE36`

```
T-Code: KE36
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 3, 30
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 976. `KE37`

```
T-Code: KE37
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_BER
    ├── ACTVT → 2, 3
    └── CEERKRS → $ERKRS
```

### 977. `KE38`

```
T-Code: KE38
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_BER
    ├── ACTVT → 3
    └── CEERKRS → $ERKRS
```

### 978. `KE39`

```
T-Code: KE39
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_REP
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → 65
```

### 979. `KE3A`

```
T-Code: KE3A
├── K_KEB_REP
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → 65
```

### 980. `KE3B`

```
T-Code: KE3B
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → KE
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_TC
    └── ACTVT → 66
```

### 981. `KE3C`

```
T-Code: KE3C
├── K_KEB_RC
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → 65
```

### 982. `KE3D`

```
T-Code: KE3D
├── K_KEB_RC
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → 65
```

### 983. `KE3E`

```
T-Code: KE3E
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 984. `KE3F`

```
T-Code: KE3F
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 1, 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 985. `KE3G`

```
T-Code: KE3G
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 986. `KE3H`

```
T-Code: KE3H
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 987. `KE3I`

```
T-Code: KE3I
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → 21
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
├── K_KEB_REP
    ├── ACTVT → 21
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
└── K_KEPL_RC
    ├── ACTVT → 21
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 988. `KE3J`

```
T-Code: KE3J
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → 60
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
├── K_KEB_REP
    ├── ACTVT → 60
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
└── K_KEPL_RC
    ├── ACTVT → 60
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 989. `KE3K`

```
T-Code: KE3K
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_TC
    └── ACTVT → 2
```

### 990. `KE3L`

```
T-Code: KE3L
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_REP
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → 1
```

### 991. `KE3M`

```
T-Code: KE3M
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 992. `KE3P`

```
T-Code: KE3P
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEV3
```

### 993. `KE3Q`

```
T-Code: KE3Q
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_TC
    └── ACTVT → 2
└── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 994. `KE3R`

```
T-Code: KE3R
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_TC
    └── ACTVT → 66
```

### 995. `KE3S`

```
T-Code: KE3S
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 996. `KE3T`

```
T-Code: KE3T
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KR
```

### 997. `KE3U`

```
T-Code: KE3U
└── K_KEB_TC
    └── ACTVT → 66
```

### 998. `KE3X`

```
T-Code: KE3X
└── K_KEB_TC
    └── ACTVT → 2
```

### 999. `KE3Y`

```
T-Code: KE3Y
├── K_KEB_REP
    ├── ACTVT → 16
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → 16
```

### 1000. `KE3Z`

```
T-Code: KE3Z
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_TC
    └── ACTVT → 16, 2
```

### 1001. `KE40`

```
T-Code: KE40
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1002. `KE41`

```
T-Code: KE41
├── V_KONG_VWE
    ├── ACTVT → 1
    ├── KAPPL → KE
    └── KVEWE → (empty — maintain in PFCG)
├── V_KONH_VKO
    ├── ACTVT → 1
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── V_KONH_VKS
    ├── ACTVT → 1
    └── KSCHL → (empty — maintain in PFCG)
```

### 1003. `KE42`

```
T-Code: KE42
├── V_KONG_VWE
    ├── ACTVT → 2
    ├── KAPPL → KE
    └── KVEWE → (empty — maintain in PFCG)
├── V_KONH_VKO
    ├── ACTVT → 2
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── V_KONH_VKS
    ├── ACTVT → 2
    └── KSCHL → (empty — maintain in PFCG)
```

### 1004. `KE43`

```
T-Code: KE43
├── V_KONG_VWE
    ├── ACTVT → 3
    ├── KAPPL → KE
    └── KVEWE → (empty — maintain in PFCG)
├── V_KONH_VKO
    ├── ACTVT → 3
    ├── SPART → $SPART
    ├── VKORG → $VKORG
    └── VTWEG → $VTWEG
└── V_KONH_VKS
    ├── ACTVT → 3
    └── KSCHL → (empty — maintain in PFCG)
```

### 1005. `KE45`

```
T-Code: KE45
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1006. `KE46`

```
T-Code: KE46
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T683_01, V_T683_02
```

### 1007. `KE47`

```
T-Code: KE47
├── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T685A_01
└── V_KONH_VKS
    ├── ACTVT → 2
    └── KSCHL → (empty — maintain in PFCG)
```

### 1008. `KE49`

```
T-Code: KE49
├── K_KEKD_TC
    └── ACTVT → 1
└── V_KONG_VWE
    ├── ACTVT → 1
    ├── KAPPL → KE
    └── KVEWE → A
```

### 1009. `KE4A`

```
T-Code: KE4A
├── K_KEKD_TC
    └── ACTVT → 2
└── V_KONG_VWE
    ├── ACTVT → 2
    ├── KAPPL → KE
    └── KVEWE → A
```

### 1010. `KE4B`

```
T-Code: KE4B
├── K_KEKD_TC
    └── ACTVT → 3
└── V_KONG_VWE
    ├── ACTVT → 3
    ├── KAPPL → KE
    └── KVEWE → A
```

### 1011. `KE4C`

```
T-Code: KE4C
├── K_KEKD_TC
    └── ACTVT → 1
├── V_KONG_VWE
    ├── ACTVT → 1
    ├── KAPPL → KE
    └── KVEWE → (empty — maintain in PFCG)
└── V_KONH_VKS
    ├── ACTVT → 2
    └── KSCHL → (empty — maintain in PFCG)
```

### 1012. `KE4D`

```
T-Code: KE4D
└── S_DEVELOP
    ├── ACTVT → 1, 2
    ├── DEVCLASS → KE
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → STRU
    └── P_GROUP → (empty — maintain in PFCG)
```

### 1013. `KE4E`

```
T-Code: KE4E
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1014. `KE4F`

```
T-Code: KE4F
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEI_TC
    └── ACTVT → 1
```

### 1015. `KE4G`

```
T-Code: KE4G
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1016. `KE4H`

```
T-Code: KE4H
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1017. `KE4I`

```
T-Code: KE4I
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1018. `KE4IA`

```
T-Code: KE4IA
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1019. `KE4IEX`

```
T-Code: KE4IEX
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1020. `KE4J`

```
T-Code: KE4J
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1021. `KE4L`

```
T-Code: KE4L
└── K_KEKD_TC
    └── ACTVT → 1
```

### 1022. `KE4M`

```
T-Code: KE4M
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1023. `KE4N`

```
T-Code: KE4N
└── K_KEKD_TC
    └── ACTVT → 2
```

### 1024. `KE4O`

```
T-Code: KE4O
└── K_KEKD_TC
    └── ACTVT → 3
```

### 1025. `KE4Q`

```
T-Code: KE4Q
└── K_KEKD_TC
    └── ACTVT → 16
```

### 1026. `KE4R`

```
T-Code: KE4R
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1027. `KE4S`

```
T-Code: KE4S
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1028. `KE4S00`

```
T-Code: KE4S00
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1029. `KE4SCRM`

```
T-Code: KE4SCRM
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1030. `KE4SFI`

```
T-Code: KE4SFI
└── K_KEDT_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1031. `KE4SMM`

```
T-Code: KE4SMM
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1032. `KE4SP`

```
T-Code: KE4SP
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1033. `KE4SP00`

```
T-Code: KE4SP00
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1034. `KE4SP_FI`

```
T-Code: KE4SP_FI
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1035. `KE4SP_MM`

```
T-Code: KE4SP_MM
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1036. `KE4ST`

```
T-Code: KE4ST
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1037. `KE4T`

```
T-Code: KE4T
└── K_KEI_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1038. `KE4TS`

```
T-Code: KE4TS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1039. `KE4U`

```
T-Code: KE4U
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEVA01, V_TKEVA02, V_TKEVAS
```

### 1040. `KE4UF`

```
T-Code: KE4UF
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1041. `KE4W`

```
T-Code: KE4W
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1042. `KE4XO`

```
T-Code: KE4XO
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1043. `KE4Z`

```
T-Code: KE4Z
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1044. `KE51`

```
T-Code: KE51
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_UNI_HIER
    ├── ACTVT → 3, F4
    ├── HRYID → (empty — maintain in PFCG)
    └── HRYTYPE → 106
├── K_PCA
    ├── CO_ACTION → 1, 47
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
├── K_PCAR_REP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── K_PCA_MD
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1045. `KE52`

```
T-Code: KE52
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 2, 3, 47
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
└── K_PCA_MD
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1046. `KE53`

```
T-Code: KE53
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_PCAR_REP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── K_PCA_MD
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1047. `KE54`

```
T-Code: KE54
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 47, 6
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
├── K_PCAR_REP
    ├── ACTVT → 6
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── K_PCA_MD
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1048. `KE55`

```
T-Code: KE55
├── B_MASSMAIN
    └── MASSOBJTYP → BUS0015
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 2
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 1049. `KE56`

```
T-Code: KE56
├── K_PCA
    ├── CO_ACTION → 2, 3, 47
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → 2, 3
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── K_PCA_MD
    ├── ACTVT → 2, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1050. `KE57`

```
T-Code: KE57
└── K_PCA
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 1051. `KE59`

```
T-Code: KE59
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 1
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── K_PCA_MD
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1052. `KE5A`

```
T-Code: KE5A
├── G_GLTP
    ├── ACTVT → 3
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_PCAR_REP
    ├── ACTVT → 27, 28, 29, 3
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
├── K_PCAR_SRP
    ├── ACTVT → 16
    └── GLRLDNR → (empty — maintain in PFCG)
└── S_PROGRAM
    ├── P_ACTION → VARIANT
    └── P_GROUP → COPA_KEC, GRWT, RW_8A2
```

### 1053. `KE5B`

```
T-Code: KE5B
├── G_800S_GSE
    ├── ACTVT → 2
    └── BRGRU → (empty — maintain in PFCG)
└── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 1054. `KE5T`

```
T-Code: KE5T
├── G_ADMI_CUS
    └── GLCENTACTY → 14
└── G_REPO_LOC
    ├── ACTVT → 27
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → 0, 8A
    ├── GLRRCTY → 0
    └── GLRVERS → 0, 1
```

### 1055. `KE5U`

```
T-Code: KE5U
├── G_ADMI_CUS
    └── GLCENTACTY → 14
└── G_REPO_LOC
    ├── ACTVT → 27
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → 0, 8A
    ├── GLRRCTY → 0
    └── GLRVERS → 0, 1
```

### 1056. `KE5X`

```
T-Code: KE5X
├── K_PCA
    ├── CO_ACTION → 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_PCAR_REP
    ├── ACTVT → 3, F4
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
```

### 1057. `KE5Y`

```
T-Code: KE5Y
├── G_GLTP
    ├── ACTVT → 3
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 1
    └── GLRVERS → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_PCAR_REP
    ├── ACTVT → 28
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
```

### 1058. `KE5Z`

```
T-Code: KE5Z
├── G_GLTP
    ├── ACTVT → 3
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → 0
    └── GLRVERS → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → 28
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── K_PCA_MD
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1059. `KE5ZH`

```
T-Code: KE5ZH
└── K_PCA
    ├── CO_ACTION → 3028
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 1060. `KE61`

```
T-Code: KE61
├── K_CSKA_SET
    ├── ACTVT → 3
    └── KTOPL → (empty — maintain in PFCG)
└── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 1061. `KE62`

```
T-Code: KE62
├── G_820_GPL
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
└── G_GLTP
    ├── ACTVT → 3
    ├── GLRLDNR → 8A
    ├── GLRRCTY → 1
    └── GLRVERS → (empty — maintain in PFCG)
```

### 1062. `KE71`

```
T-Code: KE71
├── G_ADMI_CUS
    └── GLCENTACTY → 3
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → PCA_OBJECT
```

### 1063. `KE72`

```
T-Code: KE72
├── G_ADMI_CUS
    └── GLCENTACTY → 3
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → PCA_OBJECT
```

### 1064. `KE73`

```
T-Code: KE73
├── G_ADMI_CUS
    └── GLCENTACTY → 3
└── S_ARCHIVE
    ├── ACTVT → 1
    ├── APPLIC → CO
    └── ARCH_OBJ → PCA_OBJECT
```

### 1065. `KE75`

```
T-Code: KE75
└── B_ALE_MAST
    └── EDI_MES → PRCMAS
```

### 1066. `KE77`

```
T-Code: KE77
└── B_ALE_MAST
    └── EDI_MES → PRCMAS
```

### 1067. `KE79`

```
T-Code: KE79
├── B_ALE_MAST
    └── EDI_MES → COGRP6
└── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
```

### 1068. `KE80`

```
T-Code: KE80
├── G_GLTP
    ├── ACTVT → 3
    ├── GLRLDNR → 8A, 8C, 8Z
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── K_KA_RPT
    ├── ACTVT → 16, 29, 4, 61, L0, L1, L2
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
├── K_PCA
    ├── CO_ACTION → 3027, 3028, 3029
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → 27, 28, 29
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── S_BDS_DS
    ├── ACTVT → *
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1069. `KE81`

```
T-Code: KE81
├── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1070. `KE82`

```
T-Code: KE82
├── K_KA_RPT
    ├── ACTVT → 2
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1071. `KE83`

```
T-Code: KE83
├── K_KA_RPT
    ├── ACTVT → 3
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1072. `KE84`

```
T-Code: KE84
├── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → PCA
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → GLPCR
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1073. `KE85`

```
T-Code: KE85
├── K_KA_RCS
    ├── ACTVT → 2
    ├── CEAPPL → PCA
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → GLPCR
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1074. `KE86`

```
T-Code: KE86
├── K_KA_RCS
    ├── ACTVT → 3
    ├── CEAPPL → PCA
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → GLPCR
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1075. `KE8B`

```
T-Code: KE8B
└── K_KA_RPT
    ├── ACTVT → 16, 29, 4, 66
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
```

### 1076. `KE8C`

```
T-Code: KE8C
└── K_KC_FC
    └── ACTVT → 1, 2, 3, 6
```

### 1077. `KE8I`

```
T-Code: KE8I
└── K_KA_RPT
    ├── ACTVT → 2
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
```

### 1078. `KE8L`

```
T-Code: KE8L
└── K_KA_RPT
    ├── ACTVT → 65
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
```

### 1079. `KE8M`

```
T-Code: KE8M
├── G_GLTP
    ├── ACTVT → 3
    ├── GLRLDNR → 8A
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── K_KA_RPT
    ├── ACTVT → 16
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_PCA
    ├── CO_ACTION → 3027, 3028, 3029
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAR_REP
    ├── ACTVT → 27, 28, 29
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
```

### 1080. `KE8O`

```
T-Code: KE8O
└── K_KA_RPT
    ├── ACTVT → 21
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
```

### 1081. `KE8P`

```
T-Code: KE8P
└── K_KA_RCS
    ├── ACTVT → 21
    ├── CEAPPL → PCA
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → GLPCR
```

### 1082. `KE8Q`

```
T-Code: KE8Q
└── K_KA_RPT
    ├── ACTVT → 60
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
```

### 1083. `KE8R`

```
T-Code: KE8R
└── K_KA_RCS
    ├── ACTVT → 60
    ├── CEAPPL → PCA
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → GLCPR
```

### 1084. `KE8U`

```
T-Code: KE8U
└── K_KA_RPT
    ├── ACTVT → 65
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → GLPCR
```

### 1085. `KE8V`

```
T-Code: KE8V
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 1086. `KE8W`

```
T-Code: KE8W
├── K_KA_RCS
    ├── ACTVT → 65
    ├── CEAPPL → PCA
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── K_KA_RPT
    ├── ACTVT → 65
    ├── CEAPPL → PCA
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1087. `KE91`

```
T-Code: KE91
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
├── K_KEB_REP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1088. `KE94`

```
T-Code: KE94
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 1, 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1089. `KE95`

```
T-Code: KE95
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_RC
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
└── K_KEB_REP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
```

### 1090. `KE96`

```
T-Code: KE96
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1091. `KE97`

```
T-Code: KE97
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_BER
    ├── ACTVT → 2, 3
    └── CEERKRS → $ERKRS
```

### 1092. `KE98`

```
T-Code: KE98
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_BER
    ├── ACTVT → 3
    └── CEERKRS → $ERKRS
```

### 1093. `KE9D`

```
T-Code: KE9D
├── K_KEB_RC
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
└── K_KEB_TC
    └── ACTVT → 65
```

### 1094. `KEA0`

```
T-Code: KEA0
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → 3
```

### 1095. `KEA0O`

```
T-Code: KEA0O
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEA_TC
    └── ACTVT → 1, 2, 3
├── S_DATASET
    ├── ACTVT → 33, 34, 6
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → SAPMS38L
└── S_TABU_CLI
    └── CLIIDMAINT → ' '
```

### 1096. `KEA5`

```
T-Code: KEA5
├── K_KC_DSK
    ├── CFAPPLC → KE
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → APRI, APRK, APRS, DELE, DELL, DISP, DSPL, EPOS, EXCP, EXCR, GRPR, HEFT, INSE, LEV0, LEV2, MAIL, MODI, MODL, PCDL, UPDD, WORD
    └── TCD → KEA5
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEA_TC
    └── ACTVT → 1, 2, 3, 6, 67
├── S_APPL_LOG
    ├── ACTVT → 3, 6
    ├── ALG_OBJECT → COGD
    └── ALG_SUBOBJ → CO-PA
└── S_TABU_CLI
    └── CLIIDMAINT → X
```

### 1097. `KEA6`

```
T-Code: KEA6
├── K_KC_DSK
    ├── CFAPPLC → KE
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → APRI, APRK, APRS, DELE, DELL, DISP, DSPL, EPOS, EXCP, EXCR, GRPR, HEFT, INSE, LEV0, LEV2, MAIL, MODI, MODL, PCDL, UPDD, WORD
    └── TCD → KEA6
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEA_TC
    └── ACTVT → 1, 2, 3, 6, 67
├── S_APPL_LOG
    ├── ACTVT → 3, 6
    ├── ALG_OBJECT → COGD
    └── ALG_SUBOBJ → CO-PA
└── S_TABU_CLI
    └── CLIIDMAINT → X
```

### 1098. `KEAD01`

```
T-Code: KEAD01
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1099. `KEAE`

```
T-Code: KEAE
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1100. `KEAF`

```
T-Code: KEAF
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1101. `KEAT`

```
T-Code: KEAT
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_BKPF_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_BKPF_KOA
    ├── ACTVT → 3
    └── KOART → $KOART
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEI_TC
    └── ACTVT → 3
├── K_TP_VALU
    ├── ACTVT → 3
    ├── KOKRS → $KOKRS
    └── VALUTYP → 0
├── V_VBRK_FKA
    ├── ACTVT → 3
    └── FKART → (empty — maintain in PFCG)
└── V_VBRK_VKO
    ├── ACTVT → 3
    └── VKORG → $VKORG
```

### 1102. `KEATTR`

```
T-Code: KEATTR
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FCOV_PA_DERI_CC, FCOV_PA_DERI_IO, FCOV_PA_DERI_MO, FCOV_PA_DERI_PO, FCOV_PA_DERI_PR, FCOV_PA_DERI_SO, FCOV_PA_DERI_SV
```

### 1103. `KEAU`

```
T-Code: KEAU
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_T811IA
```

### 1104. `KEAV`

```
T-Code: KEAV
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1105. `KEAW`

```
T-Code: KEAW
├── F_BKPF_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
└── K_KEI_TC
    └── ACTVT → 3
```

### 1106. `KEB0N`

```
T-Code: KEB0N
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1107. `KEB2N`

```
T-Code: KEB2N
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1108. `KEB6`

```
T-Code: KEB6
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1109. `KEBA`

```
T-Code: KEBA
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1110. `KEBC`

```
T-Code: KEBC
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1111. `KEBD`

```
T-Code: KEBD
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1112. `KEBI`

```
T-Code: KEBI
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1113. `KEC0`

```
T-Code: KEC0
├── K_KC_DSK
    ├── CFAPPLC → KE
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → KEC0
├── K_KC_FC
    └── ACTVT → 1, 2, 3, 6
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1114. `KEC3`

```
T-Code: KEC3
├── K_KC_DSK
    ├── CFAPPLC → KE
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → KEC3
└── K_KC_FC
    └── ACTVT → 1, 16, 2, 3, 6
```

### 1115. `KECA`

```
T-Code: KECA
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → (empty — maintain in PFCG)
└── K_KEI_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1116. `KECB`

```
T-Code: KECB
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1117. `KECC`

```
T-Code: KECC
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1118. `KECD`

```
T-Code: KECD
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1119. `KECM`

```
T-Code: KECM
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1120. `KECO`

```
T-Code: KECO
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEI_COCMP
```

### 1121. `KECP`

```
T-Code: KECP
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → 1, 2, 60
```

### 1122. `KED0`

```
T-Code: KED0
├── F_BKPF_KOA
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOART → $KOART
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KES_TC
    └── ACTVT → 1, 2, 3
└── K_PCAP_SET
    ├── ACTVT → (empty — maintain in PFCG)
    └── KOKRS → $KOKRS
```

### 1123. `KED5`

```
T-Code: KED5
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1124. `KED6`

```
T-Code: KED6
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1125. `KED7`

```
T-Code: KED7
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1126. `KEDA`

```
T-Code: KEDA
└── S_DATASET
    ├── ACTVT → 34
    ├── FILENAME → (empty — maintain in PFCG)
    └── PROGRAM → RKETREXT
```

### 1127. `KEDB`

```
T-Code: KEDB
└── K_KEA_TC
    └── ACTVT → 6
```

### 1128. `KEDD`

```
T-Code: KEDD
└── K_KES_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1129. `KEDE`

```
T-Code: KEDE
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KER_TC
    └── ACTVT → 1, 2, 3
```

### 1130. `KEDF`

```
T-Code: KEDF
├── K_KA_TREC
    ├── ACTVT → 66
    ├── CEAPPL → KE
    └── TABLE → CE1*
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1131. `KEDJ`

```
T-Code: KEDJ
├── K_KA_TREC
    ├── ACTVT → 66
    ├── CEAPPL → KE
    └── TABLE → CE1*
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1132. `KEDP`

```
T-Code: KEDP
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1133. `KEDR`

```
T-Code: KEDR
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KES_TC
    └── ACTVT → 1, 2, 3
```

### 1134. `KEDRA`

```
T-Code: KEDRA
├── K_KEA_ALE
    ├── ACTVT → (empty — maintain in PFCG)
    └── CEERKRS → $ERKRS
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1135. `KEDT`

```
T-Code: KEDT
└── K_KA_TREC
    ├── ACTVT → 71
    ├── CEAPPL → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1136. `KEDU`

```
T-Code: KEDU
├── K_KA_TREC
    ├── ACTVT → 66
    ├── CEAPPL → KE
    └── TABLE → CE1*
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1137. `KEDV`

```
T-Code: KEDV
├── K_KA_TREC
    ├── ACTVT → 2, 3, 7, 71
    ├── CEAPPL → KE
    └── TABLE → CE1*
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1138. `KEDVP`

```
T-Code: KEDVP
└── K_KA_TREC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEAPPL → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1139. `KEDVPD`

```
T-Code: KEDVPD
└── K_KA_TREC
    ├── ACTVT → 2, 7, 71
    ├── CEAPPL → KE
    └── TABLE → (empty — maintain in PFCG)
```

### 1140. `KEDW`

```
T-Code: KEDW
├── K_KA_TREC
    ├── ACTVT → 66
    ├── CEAPPL → KE
    └── TABLE → CE1*
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1141. `KEDX`

```
T-Code: KEDX
├── K_KA_TREC
    ├── ACTVT → 66
    ├── CEAPPL → KE
    └── TABLE → CE1*
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1142. `KEDZ`

```
T-Code: KEDZ
└── K_KEA_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1143. `KEE0`

```
T-Code: KEE0
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KE1C
```

### 1144. `KEEU`

```
T-Code: KEEU
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_TC
    └── ACTVT → 16
```

### 1145. `KEF2`

```
T-Code: KEF2
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1146. `KEF3`

```
T-Code: KEF3
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEPTR, V_TKEPTRF, V_TKEPTRP
```

### 1147. `KEF4`

```
T-Code: KEF4
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEPTR, V_TKEPTRF, V_TKEPTRP
```

### 1148. `KEFA`

```
T-Code: KEFA
└── K_KEDT_TC
    └── ACTVT → 2
```

### 1149. `KEFB`

```
T-Code: KEFB
└── K_KEDT_TC
    └── ACTVT → 2
```

### 1150. `KEFC`

```
T-Code: KEFC
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1151. `KEFCA2`

```
T-Code: KEFCA2
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 2, 3
    └── CEERKRS → $ERKRS
```

### 1152. `KEFCA3`

```
T-Code: KEFCA3
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEPL_BER
    ├── ACTVT → 3
    └── CEERKRS → $ERKRS
```

### 1153. `KEFH`

```
T-Code: KEFH
├── K_KC_DB
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFPERDE → (empty — maintain in PFCG)
    ├── CFRECTY → (empty — maintain in PFCG)
    ├── CFVALTY → (empty — maintain in PFCG)
    ├── CFVERSO → (empty — maintain in PFCG)
    ├── CFYEARB → (empty — maintain in PFCG)
    └── TCD → KCF1
└── K_KC_HI
    ├── ACTVT → 1, 2
    ├── CFAPPLC → KC
    ├── CFFIENM → AAAAAAAAAA
    └── CFHVERS → 1
```

### 1154. `KEG1`

```
T-Code: KEG1
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1155. `KEG2`

```
T-Code: KEG2
├── K_CBPR_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1156. `KEG3`

```
T-Code: KEG3
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1157. `KEG4`

```
T-Code: KEG4
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 1158. `KEG5`

```
T-Code: KEG5
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KED_UM
    ├── ACTVT → 16
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
├── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KSPA
    └── KOKRS → $KOKRS
└── S_BTCH_JOB
    ├── JOBACTION → (empty — maintain in PFCG)
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 1159. `KEG6`

```
T-Code: KEG6
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_KEI_TC
    └── ACTVT → 3
```

### 1160. `KEG6N`

```
T-Code: KEG6N
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_KEI_TC
    └── ACTVT → 3
```

### 1161. `KEG7`

```
T-Code: KEG7
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 2, 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1162. `KEG8`

```
T-Code: KEG8
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 2, 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1163. `KEG9`

```
T-Code: KEG9
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1164. `KEGA`

```
T-Code: KEGA
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 1165. `KEGB`

```
T-Code: KEGB
├── K_KA09_KVS
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 16
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
├── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KSPB
    └── KOKRS → $KOKRS
└── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 1166. `KEGC`

```
T-Code: KEGC
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_KEPL_TC
    └── ACTVT → 3
```

### 1167. `KEGCN`

```
T-Code: KEGCN
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_KEPL_TC
    └── ACTVT → 3
```

### 1168. `KEGD`

```
T-Code: KEGD
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
```

### 1169. `KEGE`

```
T-Code: KEGE
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
```

### 1170. `KEH5`

```
T-Code: KEH5
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEB_RC
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1171. `KEHA`

```
T-Code: KEHA
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1172. `KEHC`

```
T-Code: KEHC
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → 2, 3
```

### 1173. `KEHD`

```
T-Code: KEHD
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1174. `KEHIER1`

```
T-Code: KEHIER1
└── K_KEA_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1175. `KEHM`

```
T-Code: KEHM
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1176. `KEHW`

```
T-Code: KEHW
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1177. `KEI1`

```
T-Code: KEI1
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CSKA_SET
    ├── ACTVT → 2, 3
    └── KTOPL → (empty — maintain in PFCG)
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1178. `KEI2`

```
T-Code: KEI2
├── K_CSKA_SET
    ├── ACTVT → 2, 3
    └── KTOPL → (empty — maintain in PFCG)
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1179. `KEI3`

```
T-Code: KEI3
├── G_800S_GSE
    ├── ACTVT → (empty — maintain in PFCG)
    └── BRGRU → (empty — maintain in PFCG)
├── K_CSKA_SET
    ├── ACTVT → (empty — maintain in PFCG)
    └── KTOPL → (empty — maintain in PFCG)
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1180. `KEICO`

```
T-Code: KEICO
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1181. `KEIP`

```
T-Code: KEIP
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── S_RS_ADMWB
    ├── ACTVT → 23, 3, 6, 63
    └── RSADMWBOBJ → INFOAREA, INFOOBJECT
├── S_RS_ALVL
    ├── ACTVT → 23, 3
    ├── RSALVLOBJ → *
    ├── RSINFOAREA → /RKE/*
    └── RSPLSALVL → /RKE/*
└── S_RS_ICUBE
    ├── ACTVT → 23, 3, 6, 63
    ├── RSICUBEOBJ → *
    ├── RSINFOAREA → /RKE/*
    └── RSINFOCUBE → /RKE/*
```

### 1182. `KEK0`

```
T-Code: KEK0
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1183. `KEKE`

```
T-Code: KEKE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV1_TKA00_ER
```

### 1184. `KEKF`

```
T-Code: KEKF
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV2_TKA00_ER
```

### 1185. `KEKG`

```
T-Code: KEKG
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV3_TKA00_ER
```

### 1186. `KEKK`

```
T-Code: KEKK
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1187. `KEKW`

```
T-Code: KEKW
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1188. `KELC`

```
T-Code: KELC
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1189. `KELR`

```
T-Code: KELR
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1190. `KELS`

```
T-Code: KELS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1191. `KELU`

```
T-Code: KELU
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1192. `KELV`

```
T-Code: KELV
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEDT_TC
    └── ACTVT → 16
```

### 1193. `KEMDM`

```
T-Code: KEMDM
├── F_FAGL_SEG
    ├── ACTVT → F4
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── F_UNI_HIER
    ├── ACTVT → 3
    ├── HRYID → (empty — maintain in PFCG)
    └── HRYTYPE → 106
├── K_PCA
    ├── CO_ACTION → 1, 2, 3, 47, 6, 8
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_PCAP_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_PCAR_REP
    ├── ACTVT → 1, 2, 3, 6
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
└── K_PCA_MD
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── PRCTR → $PRCTR
```

### 1194. `KEMO`

```
T-Code: KEMO
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → KE
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_REP
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEREPID → (empty — maintain in PFCG)
├── K_KEB_TC
    └── ACTVT → 2
└── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
```

### 1195. `KEN1`

```
T-Code: KEN1
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → COPA_IST
```

### 1196. `KEN2`

```
T-Code: KEN2
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → COPA_PLAN
```

### 1197. `KEN3`

```
T-Code: KEN3
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → COPA_PSL
```

### 1198. `KEN4`

```
T-Code: KEN4
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → COPA_PSLP
```

### 1199. `KEND`

```
T-Code: KEND
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEA_NET
    ├── ACTVT → (empty — maintain in PFCG)
    └── CEERKRS → $ERKRS
└── S_PROGNAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT
    └── P_PROGNAM → RKE_KENC_EXEC_CHGRUN, RKE_KENC_UNDO_CHGRUN
```

### 1200. `KEO1`

```
T-Code: KEO1
└── PLOG
    ├── INFOTYP → 1000, 1001, 1008, 1270
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → IC, IH, K, KG, O, PC, PH
    ├── PLVAR → $PLVAR
    ├── PPFCODE → (empty — maintain in PFCG)
    └── SUBTYP → (empty — maintain in PFCG)
```

### 1201. `KEO2`

```
T-Code: KEO2
└── PLOG
    ├── INFOTYP → 1000, 1001, 1008, 1270
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → IC, IH, K, KG, O, PC, PH
    ├── PLVAR → $PLVAR
    ├── PPFCODE → (empty — maintain in PFCG)
    └── SUBTYP → (empty — maintain in PFCG)
```

### 1202. `KEO3`

```
T-Code: KEO3
└── PLOG
    ├── INFOTYP → 1000, 1001, 1008, 1270
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → IC, IH, K, KG, O, PC, PH
    ├── PLVAR → $PLVAR
    ├── PPFCODE → DISP, LISD
    └── SUBTYP → (empty — maintain in PFCG)
```

### 1203. `KEOA1`

```
T-Code: KEOA1
├── K_CCA
    ├── CO_ACTION → 47
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_CSKS
    ├── ACTVT → 63
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
```

### 1204. `KEOA2`

```
T-Code: KEOA2
└── K_PCA
    ├── CO_ACTION → 47
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 1205. `KEOA3`

```
T-Code: KEOA3
└── K_ABC
    ├── AUTHAREA → (empty — maintain in PFCG)
    ├── CO_ACTION → 47
    └── KSTAR → (empty — maintain in PFCG)
```

### 1206. `KEOAP2`

```
T-Code: KEOAP2
└── PLOG
    ├── INFOTYP → 1000, 1001, 1008, 1270
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → IC, IH, K, KG, O, PC, PH
    ├── PLVAR → $PLVAR
    ├── PPFCODE → (empty — maintain in PFCG)
    └── SUBTYP → (empty — maintain in PFCG)
```

### 1207. `KEOAP3`

```
T-Code: KEOAP3
└── PLOG
    ├── INFOTYP → 1000, 1001, 1008, 1270
    ├── ISTAT → (empty — maintain in PFCG)
    ├── OTYPE → IC, IH, K, KG, O, PC, PH
    ├── PLVAR → $PLVAR
    ├── PPFCODE → DISP, LISD
    └── SUBTYP → (empty — maintain in PFCG)
```

### 1208. `KEOC1`

```
T-Code: KEOC1
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKA06_CC
```

### 1209. `KEOC2`

```
T-Code: KEOC2
├── PLOG
    ├── INFOTYP → 1001
    ├── ISTAT → 1
    ├── OTYPE → K, KG, PC, PG, PH, PR
    ├── PLVAR → $PLVAR
    ├── PPFCODE → (empty — maintain in PFCG)
    └── SUBTYP → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKA06_PC
```

### 1210. `KEOC2AP`

```
T-Code: KEOC2AP
└── PLOG
    ├── INFOTYP → 1001
    ├── ISTAT → 1
    ├── OTYPE → K, KG, PC, PG, PH, PR
    ├── PLVAR → $PLVAR
    ├── PPFCODE → (empty — maintain in PFCG)
    └── SUBTYP → (empty — maintain in PFCG)
```

### 1211. `KEOD1`

```
T-Code: KEOD1
├── K_CCA
    ├── CO_ACTION → 6
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
└── K_CSKS
    ├── ACTVT → 6
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
```

### 1212. `KEOD2`

```
T-Code: KEOD2
└── K_PCA
    ├── CO_ACTION → 6
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
```

### 1213. `KEOD3`

```
T-Code: KEOD3
└── K_ABC
    ├── AUTHAREA → (empty — maintain in PFCG)
    ├── CO_ACTION → 6
    └── KSTAR → (empty — maintain in PFCG)
```

### 1214. `KEOG1`

```
T-Code: KEOG1
├── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
├── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
├── PLOG
    ├── INFOTYP → 1001
    ├── ISTAT → 1
    ├── OTYPE → K, KG, PC, PG, PH, PR
    ├── PLVAR → $PLVAR
    ├── PPFCODE → DISP
    └── SUBTYP → (empty — maintain in PFCG)
└── S_PROGRAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 1215. `KEOG2`

```
T-Code: KEOG2
├── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
├── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
├── PLOG
    ├── INFOTYP → 1001
    ├── ISTAT → 1
    ├── OTYPE → K, KG, PC, PG, PH, PR
    ├── PLVAR → $PLVAR
    ├── PPFCODE → DISP
    └── SUBTYP → (empty — maintain in PFCG)
└── S_PROGRAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT
    └── P_GROUP → (empty — maintain in PFCG)
```

### 1216. `KEOG3`

```
T-Code: KEOG3
├── K_CSKS_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
└── K_PCAP_SET
    ├── ACTVT → 2
    └── KOKRS → $KOKRS
```

### 1217. `KEOP2`

```
T-Code: KEOP2
├── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── PLOG
    ├── INFOTYP → 1001
    ├── ISTAT → 1
    ├── OTYPE → K, KG, PC, PG, PH, PR
    ├── PLVAR → $PLVAR
    ├── PPFCODE → DISP
    └── SUBTYP → (empty — maintain in PFCG)
```

### 1218. `KEP0`

```
T-Code: KEP0
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1219. `KEP1`

```
T-Code: KEP1
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TVGA_C
```

### 1220. `KEP5`

```
T-Code: KEP5
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1221. `KEP7`

```
T-Code: KEP7
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1222. `KEP9`

```
T-Code: KEP9
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1223. `KEPA`

```
T-Code: KEPA
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1224. `KEPCC`

```
T-Code: KEPCC
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1225. `KEPD`

```
T-Code: KEPD
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → KEC
```

### 1226. `KEPE`

```
T-Code: KEPE
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1227. `KEPF`

```
T-Code: KEPF
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1228. `KEPG`

```
T-Code: KEPG
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1229. `KEPH`

```
T-Code: KEPH
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1230. `KEPI`

```
T-Code: KEPI
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1231. `KEPJ`

```
T-Code: KEPJ
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1232. `KEPK`

```
T-Code: KEPK
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1233. `KEPL`

```
T-Code: KEPL
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1234. `KEPLC`

```
T-Code: KEPLC
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1235. `KEPLC01`

```
T-Code: KEPLC01
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1236. `KEPLC03`

```
T-Code: KEPLC03
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → 2
```

### 1237. `KEPLC04`

```
T-Code: KEPLC04
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1238. `KEPLC05`

```
T-Code: KEPLC05
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1239. `KEPLC06`

```
T-Code: KEPLC06
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1240. `KEPLC07`

```
T-Code: KEPLC07
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1241. `KEPLC08`

```
T-Code: KEPLC08
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1242. `KEPLC09`

```
T-Code: KEPLC09
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1243. `KEPLC10`

```
T-Code: KEPLC10
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1244. `KEPM`

```
T-Code: KEPM
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_TC
    └── ACTVT → (empty — maintain in PFCG)
├── K_KEPL_FR
    ├── ACTVT → (empty — maintain in PFCG)
    └── CEERKRS → $ERKRS
├── K_KEPL_RC
    ├── ACTVT → (empty — maintain in PFCG)
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
├── K_KEPL_TC
    └── ACTVT → (empty — maintain in PFCG)
└── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
```

### 1245. `KEPM_W`

```
T-Code: KEPM_W
├── K_KEPL_VER
    └── CEVERSI → (empty — maintain in PFCG)
└── K_TP_VALU
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    └── VALUTYP → (empty — maintain in PFCG)
```

### 1246. `KEPP`

```
T-Code: KEPP
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1247. `KEPSL`

```
T-Code: KEPSL
└── K_KEA_TC
    └── ACTVT → 3
```

### 1248. `KEPV`

```
T-Code: KEPV
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKA07
```

### 1249. `KEPZ`

```
T-Code: KEPZ
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1250. `KEPZ_E`

```
T-Code: KEPZ_E
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1251. `KEPZ_P`

```
T-Code: KEPZ_P
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1252. `KEPZ_U`

```
T-Code: KEPZ_U
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1253. `KEPZ_V`

```
T-Code: KEPZ_V
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1254. `KEQ3`

```
T-Code: KEQ3
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1255. `KEQ4`

```
T-Code: KEQ4
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1256. `KEQ5`

```
T-Code: KEQ5
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1257. `KEQ6`

```
T-Code: KEQ6
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1258. `KEQ7`

```
T-Code: KEQ7
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1259. `KER1`

```
T-Code: KER1
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEB_TC
    └── ACTVT → 1
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_RS_T237A, V_RS_T239
```

### 1260. `KES1`

```
T-Code: KES1
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1261. `KES2`

```
T-Code: KES2
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1262. `KES3`

```
T-Code: KES3
├── K_KC_HI
    ├── ACTVT → 1, 2, 3, 6
    ├── CFAPPLC → KE
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1263. `KES4`

```
T-Code: KES4
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1264. `KESF`

```
T-Code: KESF
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1265. `KETE`

```
T-Code: KETE
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → (empty — maintain in PFCG)
```

### 1266. `KETR`

```
T-Code: KETR
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → 67
```

### 1267. `KEU1`

```
T-Code: KEU1
├── B_BUP_DCPD
    ├── ACTVT → 3
    ├── DATA_CTRLR → (empty — maintain in PFCG)
    └── PURPSE → (empty — maintain in PFCG)
├── C_PRPS_ART
    ├── PS_ACTVT → 3
    └── PS_PRART → (empty — maintain in PFCG)
├── C_PRPS_KOK
    ├── KOKRS → $KOKRS
    └── PS_ACTVT → 3
├── C_PRPS_KST
    ├── PS_ACTVT → 3
    ├── PS_FKOKR → (empty — maintain in PFCG)
    └── PS_FKSTL → (empty — maintain in PFCG)
├── C_PRPS_PRC
    ├── PRCTR → $PRCTR
    └── PS_ACTVT → 3
├── F_KKVT_BEG
    ├── ACTVT → 3
    └── BEGRU → (empty — maintain in PFCG)
├── F_KKVT_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_BED
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── F_KNA1_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_KNA1_GEN
    └── ACTVT → 3
├── K_CSKS
    ├── ACTVT → 2, 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
├── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
└── K_PCAR_REP
    ├── ACTVT → 27, 28, 3
    ├── BUKRS → $BUKRS
    ├── KSTAR → (empty — maintain in PFCG)
    └── PRCTR → $PRCTR
```

### 1268. `KEU2`

```
T-Code: KEU2
├── K_CBPR_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_CCA
    ├── CO_ACTION → 2, 3
    ├── KSTAR → (empty — maintain in PFCG)
    └── RESPAREA → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 2, 3
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
├── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── M_MATE_MAR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
├── M_MATE_MAT
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
└── M_MATE_WGR
    ├── ACTVT → F4
    └── BEGRU → (empty — maintain in PFCG)
```

### 1269. `KEU3`

```
T-Code: KEU3
├── F_FAGL_SEG
    ├── ACTVT → 3
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── SEGMENT → (empty — maintain in PFCG)
├── G_800S_GSE
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_CSKS
    ├── ACTVT → 3, F4
    ├── KOKRS → $KOKRS
    └── KOSTL → (empty — maintain in PFCG)
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1270. `KEU4`

```
T-Code: KEU4
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 1271. `KEU5`

```
T-Code: KEU5
├── F_FAGL_LDR
    ├── ACTVT → 1, 2, 3
    ├── BUKRS → $BUKRS
    ├── GLRLDNR → (empty — maintain in PFCG)
    ├── GLRRCTY → (empty — maintain in PFCG)
    └── GLRVERS → (empty — maintain in PFCG)
├── F_UNI_HIER
    ├── ACTVT → 3
    ├── HRYID → (empty — maintain in PFCG)
    └── HRYTYPE → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KED_UM
    ├── ACTVT → 16
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
├── K_REPO_CCA
    ├── ACTVT → (empty — maintain in PFCG)
    ├── KOKRS → $KOKRS
    ├── KOSTL → (empty — maintain in PFCG)
    └── KSTAR → (empty — maintain in PFCG)
├── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KSPA
    └── KOKRS → $KOKRS
├── S_BTCH_JOB
    ├── JOBACTION → RELE
    └── JOBGROUP → (empty — maintain in PFCG)
└── S_TABU_NAM
    ├── ACTVT → 2, 3
    └── TABLE → T811C
```

### 1272. `KEU6`

```
T-Code: KEU6
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_KEI_TC
    └── ACTVT → 3
```

### 1273. `KEU6N`

```
T-Code: KEU6N
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
└── K_KEI_TC
    └── ACTVT → 3
```

### 1274. `KEU7`

```
T-Code: KEU7
├── K_CBPR_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 2, 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 1
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1275. `KEU8`

```
T-Code: KEU8
├── K_CSKS_SET
    ├── ACTVT → 2, 3
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 2, 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KEDT_TC
    └── ACTVT → 2
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1276. `KEU9`

```
T-Code: KEU9
├── K_CSKS_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
├── K_KA09_KVS
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_PCAP_SET
    ├── ACTVT → 3
    └── KOKRS → $KOKRS
```

### 1277. `KEUA`

```
T-Code: KEUA
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 2
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── S_SCD0_OBJ
    ├── ACTVT → 6
    └── OBJECTCLAS → ALLOCATION
```

### 1278. `KEUB`

```
T-Code: KEUB
├── F_UNI_HIER
    ├── ACTVT → 3
    ├── HRYID → (empty — maintain in PFCG)
    └── HRYTYPE → (empty — maintain in PFCG)
├── K_KA09_KVS
    ├── ACTVT → 3
    └── BRGRU → (empty — maintain in PFCG)
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 16
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
├── K_VRGNG
    ├── ACTVT → 16, 48
    ├── CO_VRGNG → KSPB
    └── KOKRS → $KOKRS
└── S_BTCH_JOB
    ├── JOBACTION → DELE, RELE, SHOW
    └── JOBGROUP → (empty — maintain in PFCG)
```

### 1279. `KEUC`

```
T-Code: KEUC
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_KEPL_TC
    └── ACTVT → 3
```

### 1280. `KEUCN`

```
T-Code: KEUCN
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
├── K_KED_UM
    ├── ACTVT → 58
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
└── K_KEPL_TC
    └── ACTVT → 3
```

### 1281. `KEUD`

```
T-Code: KEUD
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 0
```

### 1282. `KEUE`

```
T-Code: KEUE
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KED_UM
    ├── ACTVT → 3
    ├── CEERKRS → $ERKRS
    └── CEPLIKZ → 1
```

### 1283. `KEUG`

```
T-Code: KEUG
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── K_KEA_TC
    └── ACTVT → 2
```

### 1284. `KEUU`

```
T-Code: KEUU
└── K_KEB_TC
    └── ACTVT → 65
```

### 1285. `KEV0`

```
T-Code: KEV0
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1286. `KEV1`

```
T-Code: KEV1
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KEA
```

### 1287. `KEV2`

```
T-Code: KEV2
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → KEA
```

### 1288. `KEV3`

```
T-Code: KEV3
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_DIS
    ├── ACTVT → 3
    └── DICBERCLS → KEA
```

### 1289. `KEV4`

```
T-Code: KEV4
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_DIS
    ├── ACTVT → *
    └── DICBERCLS → KEA
```

### 1290. `KEVF`

```
T-Code: KEVF
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKETD2, V_TKETD21
```

### 1291. `KEVFG`

```
T-Code: KEVFG
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKEVFGH, V_TKEVFGI
```

### 1292. `KEVG`

```
T-Code: KEVG
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1293. `KEVG2`

```
T-Code: KEVG2
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1294. `KEVG3`

```
T-Code: KEVG3
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1295. `KEVG4`

```
T-Code: KEVG4
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1296. `KEVG5`

```
T-Code: KEVG5
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1297. `KEVG6`

```
T-Code: KEVG6
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKE_CO_ERSCH
```

### 1298. `KEVG7`

```
T-Code: KEVG7
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → VV_TKE_CO_ERSCH
```

### 1299. `KEVP`

```
T-Code: KEVP
├── K_KEA_ERG
    └── CEERKRS → $ERKRS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → V_TKETD1, V_TKETD11
```

### 1300. `KEWW`

```
T-Code: KEWW
└── K_KEB_RC
    ├── ACTVT → 65
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1301. `KEX9`

```
T-Code: KEX9
└── K_KEPL_RC
    ├── ACTVT → 65
    ├── CEERKRS → $ERKRS
    └── CEFORM → (empty — maintain in PFCG)
```

### 1302. `KE_CHACO_1`

```
T-Code: KE_CHACO_1
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KEI_TC
    └── ACTVT → 2
└── K_KEPL_TC
    └── ACTVT → 2
```

### 1303. `KE_CHACO_2`

```
T-Code: KE_CHACO_2
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KEI_TC
    └── ACTVT → 2
└── K_KEPL_TC
    └── ACTVT → 2
```

### 1304. `KE_CHACO_3`

```
T-Code: KE_CHACO_3
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KEI_TC
    └── ACTVT → 2
└── K_KEPL_TC
    └── ACTVT → 2
```

### 1305. `KE_CHACO_4`

```
T-Code: KE_CHACO_4
├── K_KEDT_TC
    └── ACTVT → 16
├── K_KEI_TC
    └── ACTVT → 2
└── K_KEPL_TC
    └── ACTVT → 2
```

## 💵 TR — Treasury (TR*)
> T-codes: **134**


### 1306. `TR3Q`

```
T-Code: TR3Q
├── F_INFO_BUK
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    └── SECU → (empty — maintain in PFCG)
├── K_KA_RPT
    ├── ACTVT → 1, 2, 3
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1307. `TRC0`

```
T-Code: TRC0
└── S_GUI
    └── ACTVT → 61
```

### 1308. `TRC1`

```
T-Code: TRC1
└── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → SS
```

### 1309. `TRC3`

```
T-Code: TRC3
└── S_GUI
    └── ACTVT → 2, 4, 60, 61
```

### 1310. `TRC5`

```
T-Code: TRC5
├── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → SS
└── S_USER_PRO
    ├── ACTVT → 1
    └── PROFILE → (empty — maintain in PFCG)
```

### 1311. `TRC6`

```
T-Code: TRC6
├── S_TABU_DIS
    ├── ACTVT → 2
    └── DICBERCLS → SS
├── S_USER_AGR
    ├── ACTVT → 1
    └── ACT_GROUP → (empty — maintain in PFCG)
├── S_USER_GRP
    ├── ACTVT → 1
    └── CLASS → (empty — maintain in PFCG)
└── S_USER_PRO
    ├── ACTVT → 1
    └── PROFILE → (empty — maintain in PFCG)
```

### 1312. `TRCA`

```
T-Code: TRCA
└── S_GUI
    └── ACTVT → 61
```

### 1313. `TRCV_UPDATE_TYPE`

```
T-Code: TRCV_UPDATE_TYPE
└── S_GUI
    └── ACTVT → 61
```

### 1314. `TRD1`

```
T-Code: TRD1
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
└── K_KA_RPT
    ├── ACTVT → 16, 3
    ├── CEAPPL → TRM
    ├── CEREPID → 0*, A*
    └── TABLE → *
```

### 1315. `TRD2`

```
T-Code: TRD2
└── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1316. `TRD3`

```
T-Code: TRD3
└── K_KA_RPT
    ├── ACTVT → 2
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1317. `TRD4`

```
T-Code: TRD4
└── K_KA_RPT
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1318. `TRD5`

```
T-Code: TRD5
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1319. `TRD6`

```
T-Code: TRD6
└── K_KA_RCS
    ├── ACTVT → 2
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1320. `TRD7`

```
T-Code: TRD7
└── K_KA_RCS
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1321. `TRD8`

```
T-Code: TRD8
└── K_KA_RPT
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1322. `TRDEB`

```
T-Code: TRDEB
└── S_GUI
    └── ACTVT → 61
```

### 1323. `TREA_ACC_MNT`

```
T-Code: TREA_ACC_MNT
├── F_T_TRANSB
    └── TCD → TREA_ACC_MNT
└── T_TREA_CA
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
```

### 1324. `TREA_CLEAR`

```
T-Code: TREA_CLEAR
├── F_T_TRANSB
    └── TCD → TREA_CLEAR
└── T_DEAL_PD
    ├── ACTVT → 2
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
```

### 1325. `TREA_CLEAR_HIST`

```
T-Code: TREA_CLEAR_HIST
└── F_T_TRANSB
    └── TCD → TREA_NOVATION_HIST
```

### 1326. `TREA_CLEAR_REV`

```
T-Code: TREA_CLEAR_REV
├── F_T_TRANSB
    └── TCD → TREA_CLEAR_REV
└── T_DEAL_PD
    ├── ACTVT → 2
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
```

### 1327. `TREA_EVAL`

```
T-Code: TREA_EVAL
├── F_T_TRANSB
    └── TCD → TREA_EVAL
└── T_TREA_CA
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 1328. `TREA_EVAL_SHOW`

```
T-Code: TREA_EVAL_SHOW
├── F_T_TRANSB
    └── TCD → TREA_EVAL_SHOW
└── T_TREA_CA
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
```

### 1329. `TREA_MLM_CAL_RUN_DIS`

```
T-Code: TREA_MLM_CAL_RUN_DIS
├── F_T_TRANSB
    └── TCD → TREA_MLM_CAL_RUN_DIS
└── T_TREA_STA
    ├── ACTVT → 3, 43
    ├── BUKRS → $BUKRS
    └── TPM_EX_ACC → (empty — maintain in PFCG)
```

### 1330. `TREA_MLM_CHANGEDOC`

```
T-Code: TREA_MLM_CHANGEDOC
├── F_T_TRANSB
    └── TCD → TREA_MLM_CHANGEDOC
└── S_SCD0
    └── ACTVT → 8
```

### 1331. `TREA_MLM_POS_KEYDAT`

```
T-Code: TREA_MLM_POS_KEYDAT
├── F_T_TRANSB
    └── TCD → TREA_MLM_POS_KEYDAT
└── T_TREA_STA
    ├── ACTVT → 3, 43
    ├── BUKRS → $BUKRS
    └── TPM_EX_ACC → (empty — maintain in PFCG)
```

### 1332. `TREA_MLM_POS_PERIOD`

```
T-Code: TREA_MLM_POS_PERIOD
├── F_T_TRANSB
    └── TCD → TREA_MLM_POS_PERIOD
└── T_TREA_STA
    ├── ACTVT → 3, 43
    ├── BUKRS → $BUKRS
    └── TPM_EX_ACC → (empty — maintain in PFCG)
```

### 1333. `TREA_PAY`

```
T-Code: TREA_PAY
├── F_T_TRANSB
    └── TCD → TREA_PAY
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_TREA_CA
    ├── ACTVT → NP
    └── BUKRS → $BUKRS
```

### 1334. `TREA_POST_FLOWS`

```
T-Code: TREA_POST_FLOWS
└── F_T_TRANSB
    └── TCD → TREA_POST_FLOWS
```

### 1335. `TREA_RELEASE`

```
T-Code: TREA_RELEASE
├── F_T_TRANSB
    └── TCD → TREA_RELEASE
├── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → 1, 2, FS
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → (empty — maintain in PFCG)
    └── VAL_AREA → (empty — maintain in PFCG)
└── T_TREA_STA
    ├── ACTVT → 43
    └── BUKRS → $BUKRS
```

### 1336. `TREA_REVERSE`

```
T-Code: TREA_REVERSE
└── F_T_TRANSB
    └── TCD → TREA_REVERSE
```

### 1337. `TREA_SHOW_FLOWS`

```
T-Code: TREA_SHOW_FLOWS
├── F_T_TRANSB
    └── TCD → TREA_SHOW_FLOWS
└── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → FS
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → (empty — maintain in PFCG)
    └── VAL_AREA → (empty — maintain in PFCG)
```

### 1338. `TREA_SHOW_POSITIONS`

```
T-Code: TREA_SHOW_POSITIONS
└── F_T_TRANSB
    └── TCD → TREA_SHOW_POSITIONS
```

### 1339. `TREA_STA_MNT`

```
T-Code: TREA_STA_MNT
├── F_T_TRANSB
    └── TCD → TREA_STA_MNT
├── T_DEAL_PD
    ├── ACTVT → 2
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
├── T_TREA_CA
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
└── T_TREA_STA
    ├── ACTVT → 1, 2, 3, 6
    └── BUKRS → $BUKRS
```

### 1340. `TREA_STA_UPL`

```
T-Code: TREA_STA_UPL
└── F_T_TRANSB
    └── TCD → TREA_STA_UPL
```

### 1341. `TRED`

```
T-Code: TRED
└── S_GUI
    └── ACTVT → 2, 4, 60, 61
```

### 1342. `TREXADMIN`

```
T-Code: TREXADMIN
├── S_ALV_LAYO
    └── ACTVT → 23
├── S_ALV_LAYR
    ├── ACTVT → 23
    ├── HANDLE → (empty — maintain in PFCG)
    ├── LOG_GROUP → (empty — maintain in PFCG)
    └── REPORT → ' '
├── S_APPL_LOG
    ├── ACTVT → 3, 6
    ├── ALG_OBJECT → TREX
    └── ALG_SUBOBJ → (empty — maintain in PFCG)
├── S_PROGRAM
    ├── P_ACTION → BTCSUBMIT, SUBMIT, VARIANT
    └── P_GROUP → STREX
├── S_RFC
    ├── ACTVT → 16
    ├── RFC_NAME → SYST, TREX_ARW_ADMINISTRATION
    └── RFC_TYPE → FUGR
├── S_RFC_ADM
    ├── ACTVT → 1, 2, 3, 36
    ├── ICF_VALUE → (empty — maintain in PFCG)
    ├── RFCDEST → (empty — maintain in PFCG)
    └── RFCTYPE → (empty — maintain in PFCG)
├── S_TCODE
    └── TCD → SM59
└── S_TREX_ADM
    ├── ACTVT → 16, 2, 3
    └── TREX_ACT → 0
```

### 1343. `TRFXB`

```
T-Code: TRFXB
└── S_GUI
    └── ACTVT → 61
```

### 1344. `TRF_CLASSPOS_NR`

```
T-Code: TRF_CLASSPOS_NR
└── S_NUMBER
    ├── ACTVT → 11, 13, 17, 2, 3
    └── NROBJ → FTR_TRF_CL
```

### 1345. `TRIP`

```
T-Code: TRIP
├── F_TRAVL
    ├── AUTHC → A, B, C, Q, R, W
    ├── AUTHP → O
    ├── BUKRS → $BUKRS
    ├── KOSTL → (empty — maintain in PFCG)
    ├── PERSA → (empty — maintain in PFCG)
    ├── PERSG → (empty — maintain in PFCG)
    ├── PERSK → (empty — maintain in PFCG)
    ├── PTZUO → (empty — maintain in PFCG)
    └── VDSK1 → (empty — maintain in PFCG)
├── P_ABAP
    ├── COARS → 2
    └── REPID → RPRTEC00, RPRTEF00
├── P_ORGIN
    ├── AUTHC → R
    ├── INFTY → 1, 17, 2, 27
    ├── PERSA → (empty — maintain in PFCG)
    ├── PERSG → (empty — maintain in PFCG)
    ├── PERSK → (empty — maintain in PFCG)
    ├── SUBTY → (empty — maintain in PFCG)
    └── VDSK1 → (empty — maintain in PFCG)
├── P_ORGINCON
    ├── AUTHC → R
    ├── INFTY → 0, 1, 105, 17, 2, 3, 6
    ├── PERSA → (empty — maintain in PFCG)
    ├── PERSG → (empty — maintain in PFCG)
    ├── PERSK → (empty — maintain in PFCG)
    ├── PROFL → (empty — maintain in PFCG)
    ├── SUBTY → (empty — maintain in PFCG)
    └── VDSK1 → (empty — maintain in PFCG)
├── P_ORGXXCON
    ├── AUTHC → R
    ├── INFTY → 0, 1, 105, 17, 2, 3, 6
    ├── PROFL → (empty — maintain in PFCG)
    ├── SACHA → (empty — maintain in PFCG)
    ├── SACHP → (empty — maintain in PFCG)
    ├── SACHZ → (empty — maintain in PFCG)
    ├── SBMOD → (empty — maintain in PFCG)
    └── SUBTY → (empty — maintain in PFCG)
├── P_TCODE
    └── TCD → TRIP
└── P_TRAVL
    ├── AUTHF → D10, D11, D30, D31, R*, W, W10, W11, W30, W31
    ├── AUTHP → O
    ├── AUTHS → 10, 11, 30, 31
    ├── BUKRS → $BUKRS
    ├── KOSTL → (empty — maintain in PFCG)
    ├── PERSA → (empty — maintain in PFCG)
    ├── PERSG → (empty — maintain in PFCG)
    ├── PERSK → (empty — maintain in PFCG)
    ├── PTZUO → (empty — maintain in PFCG)
    └── VDSK1 → (empty — maintain in PFCG)
```

### 1346. `TRIP_EWT`

```
T-Code: TRIP_EWT
├── P_ABAP
    ├── COARS → 2
    └── REPID → RPRTEC00, RPRTEF00
├── P_ORGIN
    ├── AUTHC → R
    ├── INFTY → 1, 17, 2, 27
    ├── PERSA → (empty — maintain in PFCG)
    ├── PERSG → (empty — maintain in PFCG)
    ├── PERSK → (empty — maintain in PFCG)
    ├── SUBTY → (empty — maintain in PFCG)
    └── VDSK1 → (empty — maintain in PFCG)
├── P_TCODE
    └── TCD → TRIP
└── P_TRAVL
    ├── AUTHF → (empty — maintain in PFCG)
    ├── AUTHP → (empty — maintain in PFCG)
    ├── AUTHS → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── KOSTL → (empty — maintain in PFCG)
    ├── PERSA → (empty — maintain in PFCG)
    ├── PERSG → (empty — maintain in PFCG)
    ├── PERSK → (empty — maintain in PFCG)
    ├── PTZUO → (empty — maintain in PFCG)
    └── VDSK1 → (empty — maintain in PFCG)
```

### 1347. `TRISB`

```
T-Code: TRISB
└── S_GUI
    └── ACTVT → 61
```

### 1348. `TRLCCHK`

```
T-Code: TRLCCHK
└── S_GUI
    └── ACTVT → 61
```

### 1349. `TRLOB`

```
T-Code: TRLOB
└── F_INFO_BUK
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    └── SECU → (empty — maintain in PFCG)
```

### 1350. `TRM0`

```
T-Code: TRM0
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_INFO_BUK
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    └── SECU → (empty — maintain in PFCG)
├── F_T_TRANSB
    └── TCD → TRM0
├── K_KA_RCS
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_KA_RPT
    ├── ACTVT → 16, 28, 32, 4, 61, L0, L1, L2
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_KC_HI
    ├── ACTVT → 1, 2, 3, 6
    ├── CFAPPLC → TRM
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KC_PR
    ├── CFHIEID → (empty — maintain in PFCG)
    ├── CFJDEST → (empty — maintain in PFCG)
    ├── CFLFDID → (empty — maintain in PFCG)
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFREPID → (empty — maintain in PFCG)
    └── TCD → TRM0
├── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1351. `TRM0_NEW`

```
T-Code: TRM0_NEW
└── F_REC_TAX
    ├── BUKRS → $BUKRS
    └── DGJAHR → 1990
```

### 1352. `TRM1`

```
T-Code: TRM1
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_INFO_BUK
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    └── SECU → (empty — maintain in PFCG)
├── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → TRM
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KC_PR
    ├── CFHIEID → (empty — maintain in PFCG)
    ├── CFJDEST → (empty — maintain in PFCG)
    ├── CFLFDID → (empty — maintain in PFCG)
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFREPID → (empty — maintain in PFCG)
    └── TCD → TRM1
├── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1353. `TRM1_NEW`

```
T-Code: TRM1_NEW
└── F_REC_TAX
    ├── BUKRS → $BUKRS
    └── DGJAHR → 1990
```

### 1354. `TRM2`

```
T-Code: TRM2
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_INFO_BUK
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    └── SECU → (empty — maintain in PFCG)
├── F_T_TRANSB
    └── TCD → TRM2
├── K_KA_RPT
    ├── ACTVT → 2, 3
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_KC_HI
    ├── ACTVT → 1, 2, 3, 6
    ├── CFAPPLC → TRM
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── K_KC_PR
    ├── CFHIEID → (empty — maintain in PFCG)
    ├── CFJDEST → (empty — maintain in PFCG)
    ├── CFLFDID → (empty — maintain in PFCG)
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFREPID → (empty — maintain in PFCG)
    └── TCD → TRM2
├── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1355. `TRM2_NEW`

```
T-Code: TRM2_NEW
└── F_REC_TAX
    ├── BUKRS → $BUKRS
    └── DGJAHR → *
```

### 1356. `TRM3`

```
T-Code: TRM3
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── K_KA_RPT
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_KC_PR
    ├── CFHIEID → (empty — maintain in PFCG)
    ├── CFJDEST → (empty — maintain in PFCG)
    ├── CFLFDID → (empty — maintain in PFCG)
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFREPID → (empty — maintain in PFCG)
    └── TCD → TRM3
├── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1357. `TRM3_NEW`

```
T-Code: TRM3_NEW
├── F_FDSB_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → (empty — maintain in PFCG)
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → (empty — maintain in PFCG)
    └── GSBER → $GSBER
└── K_KA_RPT
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1358. `TRM4`

```
T-Code: TRM4
├── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1359. `TRM4_NEW`

```
T-Code: TRM4_NEW
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEFORM → *
    └── TABLE → *
```

### 1360. `TRM5`

```
T-Code: TRM5
├── K_KA_RCS
    ├── ACTVT → 2
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1361. `TRM5_NEW`

```
T-Code: TRM5_NEW
└── K_KA_RCS
    ├── ACTVT → 2
    ├── CEAPPL → TRM
    ├── CEFORM → *
    └── TABLE → *
```

### 1362. `TRM6`

```
T-Code: TRM6
├── K_KA_RCS
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── S_BDS_DS
    ├── ACTVT → 1, 2, 24, 25, 3, 30, 4, 5, 6, 70, 78, 82
    ├── CLASSNAME → DEVC_KCDD
    └── CLASSTYPE → OT
```

### 1363. `TRM6_NEW`

```
T-Code: TRM6_NEW
└── K_KA_RCS
    ├── ACTVT → 3
    ├── CEAPPL → TRM
    ├── CEFORM → *
    └── TABLE → *
```

### 1364. `TRM7`

```
T-Code: TRM7
└── K_KC_PBR
    ├── ACTVT → 2, 3
    └── CFASPET → $CFASPET
```

### 1365. `TRM8`

```
T-Code: TRM8
└── K_KC_PBR
    ├── ACTVT → 3
    └── CFASPET → $CFASPET
```

### 1366. `TRMB`

```
T-Code: TRMB
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── K_KA_RPT
    ├── ACTVT → 1, 16, 32, 4, 66
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1367. `TRMC`

```
T-Code: TRMC
├── K_KC_DSK
    ├── CFAPPLC → TRM
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → TRMC
├── K_KC_FC
    └── ACTVT → 1, 16, 2, 3, 6
└── K_KC_PR
    ├── CFHIEID → (empty — maintain in PFCG)
    ├── CFJDEST → (empty — maintain in PFCG)
    ├── CFLFDID → (empty — maintain in PFCG)
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFREPID → (empty — maintain in PFCG)
    └── TCD → TRMC
```

### 1368. `TRMD`

```
T-Code: TRMD
├── K_KA_RPT
    ├── ACTVT → 1, 2, 32
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
└── K_KC_PR
    ├── CFHIEID → (empty — maintain in PFCG)
    ├── CFJDEST → (empty — maintain in PFCG)
    ├── CFLFDID → (empty — maintain in PFCG)
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFREPID → (empty — maintain in PFCG)
    └── TCD → TRMD
```

### 1369. `TRME`

```
T-Code: TRME
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_INFO_BUK
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    └── SECU → (empty — maintain in PFCG)
├── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → TRM
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1370. `TRMG_KFG_MAINTAIN`

```
T-Code: TRMG_KFG_MAINTAIN
└── K_KC_PR
    ├── CFHIEID → (empty — maintain in PFCG)
    ├── CFJDEST → (empty — maintain in PFCG)
    ├── CFLFDID → (empty — maintain in PFCG)
    ├── CFOKCOD → (empty — maintain in PFCG)
    ├── CFREPID → (empty — maintain in PFCG)
    └── TCD → TRMG_KFG_MAINTAIN
```

### 1371. `TRMH`

```
T-Code: TRMH
├── K_KC_DSK
    ├── CFAPPLC → TRM
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → TRMH
├── K_KC_HI
    ├── ACTVT → 1, 2, 3, 6
    ├── CFAPPLC → KE, TRM
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
└── K_KEA_ERG
    └── CEERKRS → $ERKRS
```

### 1372. `TRMJ`

```
T-Code: TRMJ
└── K_KC_DSK
    ├── CFAPPLC → KC, TRM
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → *
    └── TCD → KCJ0, TRMJ
```

### 1373. `TRMK`

```
T-Code: TRMK
└── K_KC_DSK
    ├── CFAPPLC → TRM
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → KCK0, TRMK
```

### 1374. `TRMM`

```
T-Code: TRMM
├── F_FDSB_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSB_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── F_FDSR_BUK
    ├── ACTVT → 3
    └── BUKRS → $BUKRS
├── F_FDSR_GSB
    ├── ACTVT → 3
    └── GSBER → $GSBER
├── K_KA_RPT
    ├── ACTVT → 2, 32, L0
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
├── K_KC_HI
    ├── ACTVT → 3
    ├── CFAPPLC → TRM
    ├── CFFIENM → (empty — maintain in PFCG)
    └── CFHVERS → (empty — maintain in PFCG)
├── S_BDS_DS
    ├── ACTVT → 3
    ├── CLASSNAME → DEVC_KCDD, SAP_ICONS
    └── CLASSTYPE → OT
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1375. `TRMMB`

```
T-Code: TRMMB
└── S_GUI
    └── ACTVT → 61
```

### 1376. `TRMO`

```
T-Code: TRMO
└── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1377. `TRMP`

```
T-Code: TRMP
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1378. `TRMP_PERFORMANCE_BP`

```
T-Code: TRMP_PERFORMANCE_BP
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FTI_BUT000_T
```

### 1379. `TRMP_PERFORMANCE_MV`

```
T-Code: TRMP_PERFORMANCE_MV
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FTI_MARKET_VALS
```

### 1380. `TRMP_PERFORMANCE_MVT`

```
T-Code: TRMP_PERFORMANCE_MVT
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FTI_MARKET_VALST
```

### 1381. `TRMP_PERFORMANCE_ST`

```
T-Code: TRMP_PERFORMANCE_ST
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → FTI_PARAMETERS
```

### 1382. `TRMQ`

```
T-Code: TRMQ
└── K_KA_RPT
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1383. `TRMR`

```
T-Code: TRMR
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1384. `TRMT`

```
T-Code: TRMT
└── K_KA_RCS
    ├── ACTVT → 1
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1385. `TRMU`

```
T-Code: TRMU
└── K_KA_RPT
    ├── ACTVT → 1, 2, 32, L0
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1386. `TRMV`

```
T-Code: TRMV
└── K_KA_RCS
    ├── ACTVT → 1, 2
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1387. `TRMW`

```
T-Code: TRMW
├── K_KC_DSK
    ├── CFAPPLC → TRM
    ├── CFASPET → $CFASPET
    ├── CFOKCOD → (empty — maintain in PFCG)
    └── TCD → TRMW
└── K_KC_FC
    └── ACTVT → 1, 2, 3, 6
```

### 1388. `TRMX`

```
T-Code: TRMX
└── K_KA_RPT
    ├── ACTVT → 1, 2, 65
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1389. `TRMY`

```
T-Code: TRMY
└── K_KA_RPT
    ├── ACTVT → 2, 65
    ├── CEAPPL → TRM
    ├── CEREPID → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1390. `TRMZ`

```
T-Code: TRMZ
└── K_KA_RCS
    ├── ACTVT → 1, 2, 65
    ├── CEAPPL → TRM
    ├── CEFORM → (empty — maintain in PFCG)
    └── TABLE → (empty — maintain in PFCG)
```

### 1391. `TRM_MTM_DELTA_QUEUE`

```
T-Code: TRM_MTM_DELTA_QUEUE
└── F_T_TRANSB
    └── TCD → TRM_MTM_DELTA_QUEUE
```

### 1392. `TRN0`

```
T-Code: TRN0
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → GRUNDBUCH
```

### 1393. `TRN1`

```
T-Code: TRN1
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVVD_BO
```

### 1394. `TRN2`

```
T-Code: TRN2
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVVD_KINT
```

### 1395. `TRN3`

```
T-Code: TRN3
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVV_OBJNR
```

### 1396. `TRN7`

```
T-Code: TRN7
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVVD_KOBJ
```

### 1397. `TRN8`

```
T-Code: TRN8
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → DARLSICH
```

### 1398. `TRN9`

```
T-Code: TRN9
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVVD_RBLNR
```

### 1399. `TRNA`

```
T-Code: TRNA
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVVD_KSON
```

### 1400. `TRNB`

```
T-Code: TRNB
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVVD_BEKI
```

### 1401. `TRNC`

```
T-Code: TRNC
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVVD_RPNSP
```

### 1402. `TRND`

```
T-Code: TRND
└── S_NUMBER
    ├── ACTVT → (empty — maintain in PFCG)
    └── NROBJ → FVV_VORG
```

### 1403. `TRN_REG_APPL`

```
T-Code: TRN_REG_APPL
└── S_GUI
    └── ACTVT → 2, 4, 60, 61
```

### 1404. `TRN_REG_REQUESTS`

```
T-Code: TRN_REG_REQUESTS
├── S_GUI
    └── ACTVT → 2, 4, 60, 61
└── S_TABU_DIS
    ├── ACTVT → 2, 3
    └── DICBERCLS → (empty — maintain in PFCG)
```

### 1405. `TRP01`

```
T-Code: TRP01
├── T_BP_DEAL
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BP_TYP → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    └── PARTNR → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PF
    ├── ACTVT → 1
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → D2
└── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → 1
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → 3, D2
    └── VAL_AREA → (empty — maintain in PFCG)
```

### 1406. `TRP02`

```
T-Code: TRP02
├── F_T_TRANSB
    └── TCD → TRP02
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1407. `TRP03`

```
T-Code: TRP03
├── F_T_TRANSB
    └── TCD → TRP03
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1408. `TRP04`

```
T-Code: TRP04
├── F_T_TRANSB
    └── TCD → TRP04
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1409. `TRP06`

```
T-Code: TRP06
├── F_T_TRANSB
    └── TCD → TRP06
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PF
    ├── ACTVT → 85
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → 3, D2, D3
```

### 1410. `TRP08`

```
T-Code: TRP08
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
```

### 1411. `TRP10`

```
T-Code: TRP10
├── T_DEAL_DP
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
├── T_DEAL_PD
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
```

### 1412. `TRPA_BM_ASSIGN`

```
T-Code: TRPA_BM_ASSIGN
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TRPAV_BM_DEF
```

### 1413. `TRPA_CMF`

```
T-Code: TRPA_CMF
├── FD_DAR_BEG
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── FD_DAR_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── FD_DAR_GSA
    ├── ACTVT → F4
    └── GSART → (empty — maintain in PFCG)
├── FD_DAR_STA
    ├── ACTVT → F4
    └── SSTATI → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PF
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → 1
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → 3
    └── VAL_AREA → (empty — maintain in PFCG)
```

### 1414. `TRPA_CMFVALS`

```
T-Code: TRPA_CMFVALS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TRPAV_CMF_GL_VAL
```

### 1415. `TRPA_CMF_REV`

```
T-Code: TRPA_CMF_REV
├── FD_DAR_BEG
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── FD_DAR_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── FD_DAR_GSA
    ├── ACTVT → F4
    └── GSART → (empty — maintain in PFCG)
├── FD_DAR_STA
    ├── ACTVT → F4
    └── SSTATI → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PF
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → 1
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → 3
    └── VAL_AREA → (empty — maintain in PFCG)
```

### 1416. `TRPA_DRATES`

```
T-Code: TRPA_DRATES
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TRPAT_DEF_RATES
```

### 1417. `TRPA_LAVALS`

```
T-Code: TRPA_LAVALS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TRPAV_WRO_LA_VAL
```

### 1418. `TRPA_LA_VAL`

```
T-Code: TRPA_LA_VAL
├── FD_DAR_BEG
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── FD_DAR_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── FD_DAR_GSA
    ├── ACTVT → F4
    └── GSART → (empty — maintain in PFCG)
└── FD_DAR_STA
    ├── ACTVT → F4
    └── SSTATI → (empty — maintain in PFCG)
```

### 1419. `TRPA_LA_VAL_REV`

```
T-Code: TRPA_LA_VAL_REV
├── FD_DAR_BEG
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── FD_DAR_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── FD_DAR_GSA
    ├── ACTVT → F4
    └── GSART → (empty — maintain in PFCG)
└── FD_DAR_STA
    ├── ACTVT → F4
    └── SSTATI → (empty — maintain in PFCG)
```

### 1420. `TRPA_TARGET_STAGE`

```
T-Code: TRPA_TARGET_STAGE
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TRPAV_TARGET_STA
```

### 1421. `TRPA_TRANSFER`

```
T-Code: TRPA_TRANSFER
├── FD_DAR_BEG
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── FD_DAR_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── FD_DAR_GSA
    ├── ACTVT → F4
    └── GSART → (empty — maintain in PFCG)
├── FD_DAR_STA
    ├── ACTVT → F4
    └── SSTATI → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PF
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → 1
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → 3
    └── VAL_AREA → (empty — maintain in PFCG)
```

### 1422. `TRPA_TRANSFER_REV`

```
T-Code: TRPA_TRANSFER_REV
├── FD_DAR_BEG
    ├── ACTVT → 3
    ├── BEGRU → (empty — maintain in PFCG)
    └── BUKRS → $BUKRS
├── FD_DAR_BUK
    ├── ACTVT → F4
    └── BUKRS → $BUKRS
├── FD_DAR_GSA
    ├── ACTVT → F4
    └── GSART → (empty — maintain in PFCG)
├── FD_DAR_STA
    ├── ACTVT → F4
    └── SSTATI → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PD
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
├── T_DEAL_PF
    ├── ACTVT → (empty — maintain in PFCG)
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → 1
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → 3
    └── VAL_AREA → (empty — maintain in PFCG)
```

### 1423. `TRPA_WROLAVALS`

```
T-Code: TRPA_WROLAVALS
└── S_TABU_NAM
    ├── ACTVT → (empty — maintain in PFCG)
    └── TABLE → TRPAV_WRO_LA_VAL
```

### 1424. `TRR_RDB_TEST`

```
T-Code: TRR_RDB_TEST
└── S_GUI
    └── ACTVT → 61
```

### 1425. `TRSA`

```
T-Code: TRSA
├── S_DEVELOP
    ├── ACTVT → 3
    ├── DEVCLASS → (empty — maintain in PFCG)
    ├── OBJNAME → (empty — maintain in PFCG)
    ├── OBJTYPE → (empty — maintain in PFCG)
    └── P_GROUP → (empty — maintain in PFCG)
└── S_TCODE
    └── TCD → RSA3
```

### 1426. `TRSEB`

```
T-Code: TRSEB
└── S_GUI
    └── ACTVT → 61
```

### 1427. `TRS_NOMCORR_NR`

```
T-Code: TRS_NOMCORR_NR
└── S_NUMBER
    ├── ACTVT → 11, 13, 17, 2, 3
    └── NROBJ → FTR_TRS_NC
```

### 1428. `TRS_SEC_ACC`

```
T-Code: TRS_SEC_ACC
├── B_BUPA_RLT
    ├── ACTVT → 1, 3
    └── RLTYP → (empty — maintain in PFCG)
├── B_BUPR_BZT
    ├── ACTVT → 3, F4
    └── RELTYP → (empty — maintain in PFCG)
├── T_BP_DEAL
    ├── ACTVT → 3
    ├── BP_TYP → P1, P2, P4
    ├── BUKRS → $BUKRS
    └── PARTNR → (empty — maintain in PFCG)
├── T_DEAL_DP
    ├── ACTVT → 1, 2, 3, 6
    ├── BUKRS → $BUKRS
    ├── RLDEPO → (empty — maintain in PFCG)
    └── TRFCT → (empty — maintain in PFCG)
└── T_DEPOT
    ├── ACTVT → 2
    ├── BUKRS → $BUKRS
    ├── DEP_FCT → D6
    ├── GSART → (empty — maintain in PFCG)
    └── RLDEPO → (empty — maintain in PFCG)
```

### 1429. `TRTM_CHECK_CORR`

```
T-Code: TRTM_CHECK_CORR
└── F_T_TRANSB
    └── TCD → TRTM_CHECK_CORR
```

### 1430. `TRTM_CHECK_CORR_DE`

```
T-Code: TRTM_CHECK_CORR_DE
└── S_GUI
    └── ACTVT → 61
```

### 1431. `TRTM_CHECK_CORR_FX`

```
T-Code: TRTM_CHECK_CORR_FX
└── S_GUI
    └── ACTVT → 61
```

### 1432. `TRTM_CHECK_CORR_MM`

```
T-Code: TRTM_CHECK_CORR_MM
└── S_GUI
    └── ACTVT → 61
```

### 1433. `TRTM_CHECK_CORR_SE`

```
T-Code: TRTM_CHECK_CORR_SE
└── S_GUI
    └── ACTVT → 61
```

### 1434. `TRTM_CHECK_CORR_SI`

```
T-Code: TRTM_CHECK_CORR_SI
└── S_GUI
    └── ACTVT → 61
```

### 1435. `TRTM_CHG_PARTNER`

```
T-Code: TRTM_CHG_PARTNER
├── F_T_TRANSB
    └── TCD → TRTM_CHG_PARTNER
├── S_TABU_NAM
    ├── ACTVT → 3
    └── TABLE → V_T001
├── T_DEAL_PD
    ├── ACTVT → 2, NO
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
├── T_DEAL_PF
    ├── ACTVT → 2
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
├── T_HM_BUK
    ├── ACTVT → 2, 3
    └── BUKRS → $BUKRS
├── T_HREL_AUT
    ├── ACTVT → 2, 3
    ├── BUKRS → $BUKRS
    ├── HR_CAT → (empty — maintain in PFCG)
    ├── HR_CLASS → (empty — maintain in PFCG)
    ├── HR_RISKCAT → (empty — maintain in PFCG)
    └── VAL_AREA → (empty — maintain in PFCG)
└── T_POS_ASS
    ├── ACC_CODE → (empty — maintain in PFCG)
    ├── ACTVT → 2, 3
    ├── GSART → (empty — maintain in PFCG)
    ├── TRFCT → (empty — maintain in PFCG)
    └── VAL_AREA → (empty — maintain in PFCG)
```

### 1436. `TRTM_CHG_PARTNER_DIS`

```
T-Code: TRTM_CHG_PARTNER_DIS
├── F_T_TRANSB
    └── TCD → TRTM_CHG_PARTNER_DIS
├── T_DEAL_PD
    ├── ACTVT → 3, NO
    ├── BUKRS → $BUKRS
    ├── GSART → (empty — maintain in PFCG)
    ├── SFHAART → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
└── T_DEAL_PF
    ├── ACTVT → 3
    ├── BUKRS → $BUKRS
    ├── RPORTB → (empty — maintain in PFCG)
    └── TRFCT → D2, D3
```

### 1437. `TRTM_TBSCOPY`

```
T-Code: TRTM_TBSCOPY
└── S_GUI
    └── ACTVT → 61
```

### 1438. `TRTM_TBSTRAN`

```
T-Code: TRTM_TBSTRAN
└── F_T_TRANSB
    └── TCD → (empty — maintain in PFCG)
```

### 1439. `TRTM_TBSWRK`

```
T-Code: TRTM_TBSWRK
└── F_T_TRANSB
    └── TCD → TRTM_TBSWRK
```

---
*📝 Generated from USOBT_C (SU24 data) — SAP S/4HANA System*