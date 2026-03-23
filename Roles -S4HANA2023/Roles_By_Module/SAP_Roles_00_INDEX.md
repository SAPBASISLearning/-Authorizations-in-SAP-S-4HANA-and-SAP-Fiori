# SAP Roles Reference -- Module Index
> Source: AGR_DEFINE table -- exported from SAP S/4HANA system
> Date: March 2026
> Total Roles: 32

[Back to Roles-S4HANA2023](../SAP_Roles_By_Module.md)

---

## Module Files

| File | Roles |
|---|---|
| [SAP_Roles_01_BASIS.md](SAP_Roles_01_BASIS.md) | 719 |
| [SAP_Roles_02_FI_CO.md](SAP_Roles_02_FI_CO.md) | 1145 |
| [SAP_Roles_03_MM_WM.md](SAP_Roles_03_MM_WM.md) | 267 |
| [SAP_Roles_99_Unknown.md](SAP_Roles_99_Unknown.md) | 255 |
| [SAP_Roles_05_HR_HCM.md](SAP_Roles_05_HR_HCM.md) | 644 |
| [SAP_Roles_06_PP_PM_QM.md](SAP_Roles_06_PP_PM_QM.md) | 320 |
| [SAP_Roles_07_PS_PPM.md](SAP_Roles_07_PS_PPM.md) | 135 |
| [SAP_Roles_08_SCM_TM.md](SAP_Roles_08_SCM_TM.md) | 78 |
| [SAP_Roles_09_Fiori_Portal.md](SAP_Roles_09_Fiori_Portal.md) | 115 |
| [SAP_Roles_99_Unknown.md](SAP_Roles_99_Unknown.md) | 19 |
| [SAP_Roles_99_Unknown.md](SAP_Roles_99_Unknown.md) | 18 |
| [SAP_Roles_12_Industry.md](SAP_Roles_12_Industry.md) | 70 |
| [SAP_Roles_13_Namespace.md](SAP_Roles_13_Namespace.md) | 155 |
| [SAP_Roles_14_Customer_Z.md](SAP_Roles_14_Customer_Z.md) | 257 |
| [SAP_Roles_15_CrossModule.md](SAP_Roles_15_CrossModule.md) | 144 |
| [SAP_Roles_16_Other_Standard.md](SAP_Roles_16_Other_Standard.md) | 1752 |

---

## Where Are All Roles Stored?

> All roles regardless of module live in the same unified tables.

| Table | Purpose |
|---|---|
| AGR_DEFINE | Role master record -- ALL modules stored here |
| AGR_USERS | User to Role assignments |
| AGR_PROF | Profile linked to role |
| AGR_AGRS | Composite to Child role mapping |
| AGR_TCODES | T-codes in role menu |
| AGR_1251 | Authorization object field values |

---

Part of Chapter 2 -- ABAP Authorization Concept
