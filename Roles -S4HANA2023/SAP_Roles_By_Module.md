# 📋 SAP Roles Reference — Segregated by Module
> **Source:** AGR_DEFINE table — exported from SAP S/4HANA system
> **Date:** March 2026
> **Total Roles:** 6,093

---

## 📑 Table of Contents

1. ⚙️ BASIS — System Administration (719 roles)
2. 💰 FI/CO — Finance & Controlling (1,145 roles)
3. 📦 MM/WM — Materials & Warehouse Management (267 roles)
4. 🚚 SD — Sales & Distribution (255 roles)
5. 👥 HR/HCM — Human Resources (644 roles)
6. 🏭 PP/PM/QM — Production, Plant Maintenance & Quality (320 roles)
7. 📋 PS/PPM — Project System & Portfolio Management (135 roles)
8. 🚛 SCM/TM — Supply Chain & Transportation (78 roles)
9. 🌐 Fiori/Portal — Fiori & Portal Roles (115 roles)
10. 🤝 CRM — Customer Relationship Management (19 roles)
11. 🏢 RE — Real Estate (18 roles)
12. 🏗️ Industry Solutions (70 roles)
13. 🔌 Namespace/Partner Roles (155 roles)
14. 🔧 Customer Z Roles (257 roles)
15. 📌 Other/Cross-Module Business Roles (144 roles)
16. 📁 Other SAP Standard Roles (1,752 roles)

---

## ⚠️ Golden Rule

> **Never assign SAP standard roles directly to end users — always clone first!**
> ```
> SAP_BR_AR_ACCOUNTANT  ←  SAP standard (reference only)
>         │
>         ▼  Clone in PFCG
> ZBR_AR_ACCOUNTANT     ←  Your copy (assign to users) ✅
> ```

---

## ⚙️ BASIS — System Administration

> **719 roles** — System administration, user management, transport, monitoring

| # | Role | Description |
|---|------|-------------|
| 1 | `/FLDQ/DQM_ADMIN` | Data Quality Management administration role |
| 2 | `/ISDFPS/ME_ADM` | Role: Mobile Administration |
| 3 | `/ISDFPS/ME_ADM_SCND` | Mobile Administration: 2nd Navigation Level |
| 4 | `/SAPAPO/SCP_SNP_ADMIN` | APO SNP Administrator |
| 5 | `/SAPTRX/SAP_AS_ADMIN` | Event Handler Application System Administrator |
| 6 | `/SCMTMS/PROCESS_ADMINISTRATOR` | Process Administrator |
| 7 | `/SCWM/DAS_ADMINISTRATOR` | Administrator for Dock Appointment Scheduling |
| 8 | `/SCWM/WB_ADMINISTRATOR` | Administrator for Warehouse Billing |
| 9 | `/SRMSMC/REPORT_EXEC_ADMIN` | Technical Role to Start Reports in Supplier and Cat Mgt - This role is obsolete |
| 10 | `/TMF/H_ESOCIAL_ADMIN` | [OBSOLETE] Role for administrator - eSocial |
| 11 | `/TMF/H_ESO_ADMIN` | eSocial - Admin |
| 12 | `/TMF/M_ADMIN` | Message Framework - Admin |
| 13 | `MW_ADMIN` | Middleware Administrator |
| 14 | `PLM_ROLE_ACC_ADMINISTRATOR` | ACC Administrator for ACC Performance Test |
| 15 | `PRF_ADMIN` | Procurement reporting Framework admin authorization assignment |
| 16 | `PRF_ADMIN_POWL` | Admin Role |
| 17 | `SAP_AAK_SDA_ADMIN` | — |
| 18 | `SAP_ABAP_CHANNELS_ADMIN` | SAP Role for Administration of ABAP Channels |
| 19 | `SAP_ACH_ADMIN` | Maintain Application Hierarchy |
| 20 | `SAP_ADMIN_EG_SIREP_WDA_1` | Social Insurance Reports Egypt |
| 21 | `SAP_ADMIN_EG_TAXREP_WDA_1` | Quarterly Tax Report Egypt |
| 22 | `SAP_AIF_ADMINISTRATOR` | Application Interface Framework Administration |
| 23 | `SAP_ALM_ADMINISTRATOR` | Alert Management Administrator |
| 24 | `SAP_ALV_ADMIN` | Role for ALV administration |
| 25 | `SAP_AUDITOR_ADMIN` | AIS - Administration |
| 26 | `SAP_AUDITOR_ADMIN_A` | AIS - Administration  (Authorizations) |
| 27 | `SAP_AUDITOR_SA_BC_CCM_USR` | AIS - System Audit - Users and Authorizations |
| 28 | `SAP_AUDITOR_SA_BC_CUS_TOL` | AIS - System Audit - Repository/Tables |
| 29 | `SAP_AXT_EXTENSIBILITY_ADMIN` | Authorization Role for executing Application Enhancement Tool |
| 30 | `SAP_BCA_ACCOUNTS_ADMIN` | BCA  Account Management Administrator |
| 31 | `SAP_BCR_BASIS_EXT_RSM` | Extensibility - Responsibility Management |
| 32 | `SAP_BCR_BASIS_EXT_SIT` | Extensibility - Situation Handling |
| 33 | `SAP_BCS_ADMIN` | Business Configuration Sets: Administrator |
| 34 | `SAP_BCV_ADMIN` | Business Context Viewer Administrator |
| 35 | `SAP_BCV_ADMIN2` | Business Context Viewer Administrator |
| 36 | `SAP_BC_3TIER_MODEL_SETUP` | Setup 3Tier Model |
| 37 | `SAP_BC_ABAP_DEVELOPER_5` | ABAP 5 Developer |
| 38 | `SAP_BC_ABAP_LANGUAGE_DISPLAY` | ABAP-Runtime: Support Role |
| 39 | `SAP_BC_ABAP_SQL_SERVICE` | ABAP SQL Service Support |
| 40 | `SAP_BC_ABAP_WORKBENCH_DISPLAY` | Display User for ABAP Workbench |
| 41 | `SAP_BC_ACM_AUNIT` | ACM: Role to execute ACM ABAP Unit Tests |
| 42 | `SAP_BC_AI_ADMIN` | Exchange Infrastructure: Configuration Tasks |
| 43 | `SAP_BC_AI_LANDSCAPE_DB_RFC` | Application Integration: RFC Write Access to SAP System Landscape Directory |
| 44 | `SAP_BC_ALM_ADMIN` | — |
| 45 | `SAP_BC_ALM_ALERT_USER` | ALM: Role for the Alert User |
| 46 | `SAP_BC_ALM_CUST` | ALM_CUST |
| 47 | `SAP_BC_ALM_DISPLAY` | Display role for Alert Management |
| 48 | `SAP_BC_ATC_RFC_CC_CORR_SYS_ALL` | ATC: Correction system role (central check scenario) |
| 49 | `SAP_BC_ATC_RFC_CC_CORR_SYS_BAS` | ATC: Correction system base role (central check scenario) |
| 50 | `SAP_BC_ATC_RFC_CC_CUCOCHK` | ATC: Custom Code Check role (central check scenario) |
| 51 | `SAP_BC_ATC_RFC_CC_DEFAULT` | ATC: Default role (central check scenario) |
| 52 | `SAP_BC_ATC_RFC_CC_DEFAULT_BAS` | ATC: Default base role (central check scenario) |
| 53 | `SAP_BC_ATC_RFC_CC_OBJ_NAV` | ATC: Object Navigation role (central check scenario) |
| 54 | `SAP_BC_ATC_RFC_CC_OBJ_PROV` | ATC: Object Provider role (central check scenario) |
| 55 | `SAP_BC_ATC_RFC_CC_S4CCM` | ATC: S/4HANA Custom Code Migration role (central check scenario) |
| 56 | `SAP_BC_ATC_RFC_CC_S4HR` | ATC: S/4HANA Readiness role (central check scenario) |
| 57 | `SAP_BC_ATC_RFC_CC_S4HR_BAS` | ATC: S/4HANA Readiness base role (central check scenario) |
| 58 | `SAP_BC_ATC_RFC_CC_SCPAE` | ATC: SAP Cloud Platform ABAP Environment role (central check scenario) |
| 59 | `SAP_BC_ATC_RFC_CC_XMP_APPL_DET` | ATC: Exemption applicant determination role (central check scenario) |
| 60 | `SAP_BC_ATC_RFC_DS_ALL` | ATC: Developer scenario role (Developer scenario) |
| 61 | `SAP_BC_ATC_RFC_DS_BASE` | ATC: Developer scenario base role (Developer scenario) |
| 62 | `SAP_BC_ATC_RFC_DS_XMPT_APPLY` | ATC: Exemption application role (Developer scenario) |
| 63 | `SAP_BC_AUTH_DATA_ADMIN` | Authorization Data Administrator |
| 64 | `SAP_BC_AUTH_PROFILE_ADMIN` | Authorization Profile Administrator |
| 65 | `SAP_BC_BAE_COMM_EXT_SDL` | — |
| 66 | `SAP_BC_BASIS_ADMIN` | System Administrator |
| 67 | `SAP_BC_BASIS_MONITORING` | — |
| 68 | `SAP_BC_BATCH_ADMIN` | Background Processing Administrator |
| 69 | `SAP_BC_BATCH_ADMIN_REDWOOD` | — |
| 70 | `SAP_BC_BDC_ADMIN` | Batch Input Administrator |
| 71 | `SAP_BC_BDC_REC_OWN` | Batch Input Transaction Recorder: Work with Separate Recordings |
| 72 | `SAP_BC_BGRFC_SUPERVISOR` | Authorization Role for bgRFC Supervisor User |
| 73 | `SAP_BC_BMT_WFM_ADMIN` | Administrator for Business Workflow |
| 74 | `SAP_BC_BMT_WFM_CONTROLLER` | Process Controller for Business Workflow |
| 75 | `SAP_BC_BMT_WFM_CPPV` | SAP Cloud Platform Process Visibility Communication Role Template |
| 76 | `SAP_BC_BMT_WFM_DEVELOPER` | Developer for Business Workflow |
| 77 | `SAP_BC_BMT_WFM_GP_ADMIN` | Role for Guided Procedure Business Workflow Administrators |
| 78 | `SAP_BC_BMT_WFM_GP_SERVICE_USER` | Service User for Guided Procedures Business Workflow API |
| 79 | `SAP_BC_BMT_WFM_INB_API_END_USR` | Workflow Inbox APIs: End User for Workflow Funkcionality |
| 80 | `SAP_BC_BMT_WFM_INB_API_SRV_USR` | Workflow Inbox APIs: Service User for Remote Accesses |
| 81 | `SAP_BC_BMT_WFM_NWBC_END_USER` | End User for Business Workflow Workplace in SAP NetWeaver Business Client |
| 82 | `SAP_BC_BMT_WFM_PROCESS` | Business Workflow Implementation Team |
| 83 | `SAP_BC_BMT_WFM_SERV_USER` | SAP Business Workflow: Service User |
| 84 | `SAP_BC_BMT_WFM_SERV_USER_PLV01` | SAP Business Workflow: Service User (PD-Plan Version = '01') |
| 85 | `SAP_BC_BMT_WFM_UWL_ADMIN` | UWL: Administrator for Workflow Functions |
| 86 | `SAP_BC_BMT_WFM_UWL_END_USER` | UWL: End User for Workflow Functions |
| 87 | `SAP_BC_BTC_DISPLAY` | Single role for support user, area background processing |
| 88 | `SAP_BC_BUSINESS_CONTENT` | Business Content Environment |
| 89 | `SAP_BC_CAT_TESTER` | Tester |
| 90 | `SAP_BC_CAT_TESTORGANIZER` | Test Coordinator |
| 91 | `SAP_BC_CCM_DATA_ARCHIVING` | Data Archiving Administrator |
| 92 | `SAP_BC_CCTS_CHARM_ADMIN_TMPL` | cCTS: Admin Role Template for ChaRM use case |
| 93 | `SAP_BC_CCTS_CHARM_CH_MGR_TMPL` | cCTS: Change Manager Role Template for ChaRM use case |
| 94 | `SAP_BC_CCTS_CHARM_DEVELOP_TMPL` | cCTS: Developer Role Template for ChaRM use case |
| 95 | `SAP_BC_CCTS_CHARM_OPERAT_TMPL` | cCTS: Operator Role Template for ChaRM use case |
| 96 | `SAP_BC_CCTS_CHARM_TESTER_TMPL` | cCTS: Tester Role Template for ChaRM use case |
| 97 | `SAP_BC_CCTS_QGM_ADMIN_TMPL` | cCTS: Admin Role Template for QGM use case |
| 98 | `SAP_BC_CCTS_QGM_CH_MGR_TMPL` | cCTS: Change Manager Role Template for QGM use case |
| 99 | `SAP_BC_CCTS_QGM_OPERAT_TMPL` | cCTS: Operator Role Template for QGM use case |
| 100 | `SAP_BC_CCTS_QGM_QA_MGR_TMPL` | cCTS: Tester Role Template for QGM use case |
| 101 | `SAP_BC_CCV_CALL` | Role to use Cross Client Verification Check |
| 102 | `SAP_BC_CLIENTCOPY` | Client Copy |
| 103 | `SAP_BC_CMIS_FS_ADMIN` | CMIS File Share Administrator |
| 104 | `SAP_BC_CM_ADMINISTRATOR` | Administrator for Case Management |
| 105 | `SAP_BC_CM_USER` | Case Management User |
| 106 | `SAP_BC_CSMREG` | CCMS Agent Profile |
| 107 | `SAP_BC_CST_RFC_VMC_DISPLAY` | Display Role for components BC-CST*, BC-MID-RFC, BC-VMC |
| 108 | `SAP_BC_CTC` | — |
| 109 | `SAP_BC_CTS_ADMIN` | Administration/Support role for the Change and Transport System (CTS) |
| 110 | `SAP_BC_CTS_DISPLAY` | Display role for the Change and Transport System (CTS) |
| 111 | `SAP_BC_CTS_TMOI` | Role to manage the Online Import mode |
| 112 | `SAP_BC_CUS_ADMIN` | Customizing Project Administrator |
| 113 | `SAP_BC_CUS_CUSTOMIZER` | Customizing Project Team Member |
| 114 | `SAP_BC_DB_ADMIN` | Database Administrator |
| 115 | `SAP_BC_DB_ADMIN_DB2` | Database Administrator DB2 |
| 116 | `SAP_BC_DB_ADMIN_DB4` | Basis: Database Administrator |
| 117 | `SAP_BC_DB_ADMIN_DB6` | Database Administrator DB2 UDB on Unix/NT |
| 118 | `SAP_BC_DB_ADMIN_INF` | Basis: Database Administrator |
| 119 | `SAP_BC_DB_ADMIN_LIVECACHE` | liveCache Administrator |
| 120 | `SAP_BC_DB_ADMIN_MSS` | Microsoft SQL Server Database Administrator |
| 121 | `SAP_BC_DB_ADMIN_ORA` | Oracle Database Administrator |
| 122 | `SAP_BC_DB_ADMIN_SAPDB` | MaxDB Database Administrator |
| 123 | `SAP_BC_DB_ADMIN_SDB` | MaxDB Database Administrator |
| 124 | `SAP_BC_DB_SHOW_LIVECACHE` | liveCache Monitoring (Display Only) |
| 125 | `SAP_BC_DWB_ABAPDEVELOPER` | ABAP Developer |
| 126 | `SAP_BC_DWB_WBDISPLAY` | ABAP Developer: Display Authorization |
| 127 | `SAP_BC_DX_LSMW_ADMIN` | Support  role for DXWB and LSMW Administration |
| 128 | `SAP_BC_DX_LSMW_DISPLAY` | Display role for DXWB and LSMW Administration |
| 129 | `SAP_BC_ECATT_TESTER` | All Authorizations for eCATT Test Execution (Required in Remote System) |
| 130 | `SAP_BC_ECATT_TEST_DEVELOPER` | All Authorizations for eCATT Test Development (Required in Remote System) |
| 131 | `SAP_BC_ECATT_TEST_FUN` | Authorization to Record and Execute FUN (Required in Remote System) |
| 132 | `SAP_BC_EMPLOYEE` | Employee Self-Service (BC) |
| 133 | `SAP_BC_ENDUSER` | Non-critical Basis Authorizations for All Users |
| 134 | `SAP_BC_EPM_BASE` | Basis authorisations for a EPM test user |
| 135 | `SAP_BC_EPM_DEMO` | EPM Demo Role |
| 136 | `SAP_BC_EPM_OIA` | Userrole for EPM Open Item Analysis |
| 137 | `SAP_BC_EPM_OIA_EUR_REGION` | EPM OIA: European Countries |
| 138 | `SAP_BC_EPM_OIA_ROW_REGION` | EPM OIA: Rest of World (other than Europe) Countries |
| 139 | `SAP_BC_EPM_PERFORMANCE` | EPM role defined by TD CoE Perf. team to execute EPM perf. clickstream |
| 140 | `SAP_BC_EPM_PERFORMANCE_WS` | EPM role defined by TD CoE Perf. team to execute EPM perf. clickstream |
| 141 | `SAP_BC_EPM_WEBDYNPRO` | Basis authorisations for EPM ABAP Webdynpro |
| 142 | `SAP_BC_EPM_WEBSERVICE_CONSUMER` | Authorisation for EPM Webservices |
| 143 | `SAP_BC_ETD_AUDITOR` | Enterprise Threat Detection - Auditor |
| 144 | `SAP_BC_ETD_CLIENT_EXECUTION` | Enterprise Threat Detection - Client Execution |
| 145 | `SAP_BC_ETD_FIREFIGHTER` | Enterprise Threat Detection - Firefighter |
| 146 | `SAP_BC_ETD_GLOBAL_CLIENT_ADMIN` | Enterprise Threat Detection - Global Client Administrator |
| 147 | `SAP_BC_ETD_LOCAL_CLIENT_ADMIN` | Enterprise Threat Detection - Local Client Administrator |
| 148 | `SAP_BC_ETD_SYSTEM_ADMIN` | Enterprise Threat Detection - System Administrator |
| 149 | `SAP_BC_ETD_SYSTEM_EXECUTION` | Enterprise Threat Detection - System Execution |
| 150 | `SAP_BC_FDT_ADMINISTRATOR` | BRFplus Administrator |
| 151 | `SAP_BC_FDT_CP_ADMIN` | Cloud Platform Business Rules Administrator role |
| 152 | `SAP_BC_FES_GUI_DISPLAY` | Role for upload/download with GUI_UPLOAD and DOWNLOAD |
| 153 | `SAP_BC_FPADS_ICF` | Form Processing: Role for ICF Service |
| 154 | `SAP_BC_FP_ICF` | Form Processing: Role for ICF Service |
| 155 | `SAP_BC_FTGL_ADMIN` | Administration/Customizing of Feature Toggles |
| 156 | `SAP_BC_GCTS_ADMIN` | gCTS: Default Template for Admin |
| 157 | `SAP_BC_GCTS_REPOSITORY_ADMIN` | gCTS: Repository Administrator |
| 158 | `SAP_BC_GCTS_REPO_DEVELOPER` | gCTS: Repository Developer |
| 159 | `SAP_BC_GCTS_SYSTEM_ADMIN` | gCTS: System Administrator |
| 160 | `SAP_BC_GOS_ATTACHMENT_LIST` | GOS: Change/Delete in Attachment List |
| 161 | `SAP_BC_ILM_ADMIN_RM` | ILM Retention Management - Administration Cockpit |
| 162 | `SAP_BC_ILM_ADMIN_RW_V3` | ILM Retention Warehouse - Administration Cockpit |
| 163 | `SAP_BC_ILM_ARCHIVELINK` | Edit References to ArchiveLink Documents |
| 164 | `SAP_BC_ILM_AUDIT_AREA` | Processing Audit Areas |
| 165 | `SAP_BC_ILM_CHECKSUM` | Checksums Generation: Definition and Execution |
| 166 | `SAP_BC_ILM_DESTROY` | Destroy Data in ILM Store |
| 167 | `SAP_BC_ILM_IRM` | — |
| 168 | `SAP_BC_ILM_LHM_ADMIN` | Edit Legals Holds on Data |
| 169 | `SAP_BC_ILM_LHM_EXPERT` | Display Legal Holds on Data |
| 170 | `SAP_BC_ILM_LOB_RM` | ILM Retention Management - LOB-specific Cockpit |
| 171 | `SAP_BC_ILM_LOB_RW_V3` | ILM Retention Warehouse - LOB-specific Cockpit |
| 172 | `SAP_BC_ILM_SB` | Use ILM Store Browser |
| 173 | `SAP_BC_ILM_SRS_REQUESTS` | Call Storage and Retention Service (SRS) |
| 174 | `SAP_BC_JSF_COMMUNICATION` | Communications User for SAP Java Security Framework |
| 175 | `SAP_BC_JSF_COMMUNICATION_NAMED` | RFC Authorizations for User Maintenance with UME |
| 176 | `SAP_BC_JSF_COMMUNICATION_RO` | Communications User for SAP Java Security Framework (Display) |
| 177 | `SAP_BC_LAW_COMMUNICATION` | Auth. for RFC Service User in LAW Communication |
| 178 | `SAP_BC_LDAP_ADMIN` | LDAP Directory Administrator |
| 179 | `SAP_BC_LVC_ADMINISTRATOR` | liveCache Administrator |
| 180 | `SAP_BC_LVC_ALL` | liveCache Administration Roles (Transport Help) |
| 181 | `SAP_BC_LVC_OPERATOR` | liveCache Operator |
| 182 | `SAP_BC_LVC_SUPERUSER` | liveCache System Administrator |
| 183 | `SAP_BC_LVC_USER` | liveCache User with Monitoring Function |
| 184 | `SAP_BC_MID_ALE_ADMIN` | ALE Administrator |
| 185 | `SAP_BC_MID_ALE_DEVELOPER` | Development of Distributed Business Processes: ALE Functions |
| 186 | `SAP_BC_MID_ALE_DISPLAY` | Display role for ALE |
| 187 | `SAP_BC_MID_ALE_IDOC_ADMIN` | IDoc/ALE Administration |
| 188 | `SAP_BC_MID_ALE_IDOC_DEVELOPER` | IDoc/ALE Development |
| 189 | `SAP_BC_MID_ALE_MD_FI` | Distribution of Accounting Master Data - ALE Functions |
| 190 | `SAP_BC_MID_ALE_MD_HR` | Basis: Distribution of Human Resources Master Data |
| 191 | `SAP_BC_MID_ALE_MD_LO` | Distribution of Logistics Master Data - ALE Functions |
| 192 | `SAP_BC_MID_ALE_SUP_ADMIN` | Support role for ALE Administration |
| 193 | `SAP_BC_MID_CON_BASIS` | Role for SAP Connectors providing basic RFC access |
| 194 | `SAP_BC_MON_DISPLAY` | Single role for support user, area monitoring |
| 195 | `SAP_BC_NETWORK_OS_ADMIN` | Network and Operating System Administrator |
| 196 | `SAP_BC_NUM_ADMIN` | — |
| 197 | `SAP_BC_NUM_DISPLAY` | — |
| 198 | `SAP_BC_PFCGROLEDIST_RECEIVER` | Authorizations for RFC User of Role Distribution (Transaction PFCGROLEDIST) |
| 199 | `SAP_BC_PPF_ADMIN` | Admin Role for Post Processing Framework (PPF) |
| 200 | `SAP_BC_PPF_DISPLAY` | Display Role for Post Processing Framework (PPF) |
| 201 | `SAP_BC_PRN_DISPLAY` | Single role for support user, area SPOOL and Temse |
| 202 | `SAP_BC_RAL_ADMIN_BIZ` | Role pattern for the business related administration of RAL |
| 203 | `SAP_BC_RAL_ADMIN_TEC` | Role pattern for RAL technical administration |
| 204 | `SAP_BC_RAL_ANALYZER` | Authorization for RAL Analyzing |
| 205 | `SAP_BC_RAL_CONFIGURATOR` | Template role for Read Access Logging configuration |
| 206 | `SAP_BC_RAL_SERVICE_USER` | Authorizations for proiductive background user SAP_SRAL |
| 207 | `SAP_BC_RAL_SUPPORTER` | Role pattern for RAL support activities |
| 208 | `SAP_BC_REDWOOD_COMMUNICATION` | — |
| 209 | `SAP_BC_REDWOOD_COMM_EXT_SDL` | — |
| 210 | `SAP_BC_RM_ADMINISTRATOR` | Records Management Administrator |
| 211 | `SAP_BC_RM_USER` | Records Management User |
| 212 | `SAP_BC_SAPSCRIPT_POWERUSER` | SAPscript Power User |
| 213 | `SAP_BC_SCAL_ADMIN` | Administration role for BC-SRV-ASF-CAL |
| 214 | `SAP_BC_SCAL_DISPLAY` | Display role for BC-SRV-ASF-CAL |
| 215 | `SAP_BC_SCAL_READ` | Role for read of the SCAL customizing data via RFC FMs |
| 216 | `SAP_BC_SDS_CONF_ADMIN` | Role to maintain the download service configuration |
| 217 | `SAP_BC_SDS_CONF_DISPLAY` | Role to display the download service configuration |
| 218 | `SAP_BC_SDS_TASK_DISPLAY` | Role to display a download task |
| 219 | `SAP_BC_SDS_TASK_USER` | Role to maintain / execute a download service task |
| 220 | `SAP_BC_SEC_AUTH_ADMIN` | Role for role and profile maintenance |
| 221 | `SAP_BC_SEC_AUTH_DISPLAY` | Display role for BC-SEC-AUT-PFC |
| 222 | `SAP_BC_SEC_EMERGENCY` | Emergency Role for Emergency User (See SAP Note 76829) |
| 223 | `SAP_BC_SEC_IDM_COMMUNICATION` | Communication User for NetWeaver Identity Management |
| 224 | `SAP_BC_SEC_MON_ADMINISTRATOR` | SECM: Administrator |
| 225 | `SAP_BC_SEC_MON_EXTRACTOR` | SECM: Log Extractor |
| 226 | `SAP_BC_SEC_MON_UCL_RFCACL` | SECM: User Change Log client specified extraction |
| 227 | `SAP_BC_SEC_USER_ADMIN` | Administrator role for BC-SEC-USR* |
| 228 | `SAP_BC_SEC_USER_DISPLAY` | Display role for BC-SEC-USR* |
| 229 | `SAP_BC_SEFS_ADMIN` | Enterprise File Search (EFS): Administration and Monitoring |
| 230 | `SAP_BC_SEFS_RFC_ENDUSER` | Enterprise File Search (EFS): RFC access for remote end user |
| 231 | `SAP_BC_SERVICES&SUPPORT` | SAP Services & Support |
| 232 | `SAP_BC_SES_ADMIN` | Search Engine Service (SES): Administration and Monitoring |
| 233 | `SAP_BC_SES_RFC_ENDUSER` | Search Engine Service (SES): RFC access for remote end user |
| 234 | `SAP_BC_SIW_ARCHITECT` | Service Implementation Workbench: Service implementation architect |
| 235 | `SAP_BC_SIW_DEV` | Service Implementation Workbench: Service implementation developer |
| 236 | `SAP_BC_SPOOL_ADMIN` | Spool Administrator |
| 237 | `SAP_BC_SRV_ARL_ADMIN_OLD` | ArchiveLink Administrator |
| 238 | `SAP_BC_SRV_ARL_USER` | Activities of a normal SAP ArchiveLink user |
| 239 | `SAP_BC_SRV_ASF_AT_ADMIN` | Audit Trail (ILM): Administrator |
| 240 | `SAP_BC_SRV_ASF_AT_USER` | Audit Trail (ILM): Minimum Authorization for Evaluation of Audit Trail Data |
| 241 | `SAP_BC_SRV_ASF_CHD_ADMIN` | Administration role for BC_SRV_ASF_CHD |
| 242 | `SAP_BC_SRV_ASF_CHD_DISPLAY` | Display role for BC_SRV_ASF_CHD |
| 243 | `SAP_BC_SRV_COM_ADMIN` | Administrator Role for BC-SRV-COM |
| 244 | `SAP_BC_SRV_DX_ADMIN` | Setup and administration of data transfer |
| 245 | `SAP_BC_SRV_DX_MANAGER` | Transfer and check data |
| 246 | `SAP_BC_SRV_EDI_ADMIN` | IDoc Interface for Administrators |
| 247 | `SAP_BC_SRV_EDI_DEVELOPER` | IDoc Interface for Implementation Team |
| 248 | `SAP_BC_SRV_FORM_PRINTING` | Form Printing Power User |
| 249 | `SAP_BC_SRV_GBT_ADMIN` | Administrator for Communication, Folders, and Appointment Planning |
| 250 | `SAP_BC_SRV_KPR_ADMIN` | Knowledge Provider Administration User |
| 251 | `SAP_BC_SRV_PCO_BS_INT_ADMIN` | PCo Business Suite Integration: Administrator |
| 252 | `SAP_BC_SRV_PCO_BS_INT_USER` | PCo Business Suite Integration: User |
| 253 | `SAP_BC_SRV_PPF_ADMIN` | Administrator for Output Control |
| 254 | `SAP_BC_SRV_USER` | User for Communication, Workflow, Appointments, and so on. |
| 255 | `SAP_BC_ST30_USER` | Performance Test with ST30 |
| 256 | `SAP_BC_STCNT_PCA` | PCA execution - relevant authorizations |
| 257 | `SAP_BC_STC_ADMIN` | Administrator role for technical configuration |
| 258 | `SAP_BC_STC_ALL_CLIENT` | Role for a technical configuration administration access to all clients |
| 259 | `SAP_BC_STC_AUTHOR` | Role to author technical configuration task lists |
| 260 | `SAP_BC_STC_CIAS_USER` | Role for a technical configuration user using CIAS Integration |
| 261 | `SAP_BC_STC_CONT_ADMIN` | Administrator role for technical configuration content and parameter |
| 262 | `SAP_BC_STC_CONT_DISPLAY` | Role to display technical configuration content and parameter for task lists |
| 263 | `SAP_BC_STC_CONT_REMOTE` | Role for technical configuration content and parameter remote access |
| 264 | `SAP_BC_STC_CUST` | Role for customizing technical configuration task lists |
| 265 | `SAP_BC_STC_DISPLAY` | Role to display technical configuration task lists |
| 266 | `SAP_BC_STC_REMOTE` | Role for technical configuration remote access |
| 267 | `SAP_BC_STC_REORG` | Role to cleanup technical configuration runtime data |
| 268 | `SAP_BC_STC_USER` | Role for a technical configuration user |
| 269 | `SAP_BC_STWB_1_ALL` | Test Workbench: Test Catalog Management - Full Authorization |
| 270 | `SAP_BC_STWB_1_DIS` | Test Workbench: Test Catalog Management - Display Authorization |
| 271 | `SAP_BC_STWB_2_ALL` | Test Workbench: Test Plan Management - Full Authorization |
| 272 | `SAP_BC_STWB_2_DIS` | Test Workbench: Test Plan Management - Display Authorization |
| 273 | `SAP_BC_STWB_INFO_ALL` | Test Workbench: Information System - Full Authorization |
| 274 | `SAP_BC_STWB_INFO_DIS` | Test Workbench: Information System - Display Authorization |
| 275 | `SAP_BC_STWB_SET_ALL` | Test Workbench: Central Settings - Full Authorization |
| 276 | `SAP_BC_STWB_WORK_ALL` | Test Workbench: Test Execution - Full Authorization |
| 277 | `SAP_BC_STWB_WORK_DIS` | Test Workbench: Test Execution - Display Authorization |
| 278 | `SAP_BC_S_DBCON_ADMIN` | DBACOCKPIT: Maintenance authorizations (S_DBCON) |
| 279 | `SAP_BC_S_DBCON_USER` | DBACOCKPIT: Display authorizations (S_DBCON) |
| 280 | `SAP_BC_TC_DEVELOP_ALL` | Test Workbench: Create Test Case - Full Authorization |
| 281 | `SAP_BC_TC_DEVELOP_DIS` | Test Workbench: Create Test Case - Display Authorization |
| 282 | `SAP_BC_TRANSPORT_ADMINISTRATOR` | Administration in Change and Transport System |
| 283 | `SAP_BC_TRANSPORT_ADMIN_MINIAPP` | MiniApps for the Roles 'Transport Administrator/Operator' |
| 284 | `SAP_BC_TRANSPORT_OPERATOR` | Transports |
| 285 | `SAP_BC_TREX_ADMIN` | TREX Administration |
| 286 | `SAP_BC_TWB_DEVELOPER` | Test Workbench: Test Case Developer |
| 287 | `SAP_BC_TWB_DISPLAY` | Test Workbench: Indicator |
| 288 | `SAP_BC_TWB_ORG` | Test Workbench: Test Organizer |
| 289 | `SAP_BC_TWB_TESTER` | Test Workbench: Tester |
| 290 | `SAP_BC_UI_SFSF_USER` | End-User Authorization for accessing SuccessFactors (EC) via the OAuth2 Client |
| 291 | `SAP_BC_USER_ADMIN` | User Administrator |
| 292 | `SAP_BC_USR_731_PFCG_REMOTE` | PFCG: Authorizations for Central Role Maintenance |
| 293 | `SAP_BC_USR_731_SUIM_EXTERN` | User Information System: Calls of API Modules from Remote Systems/Products |
| 294 | `SAP_BC_USR_731_SUIM_REMOTE` | User Information System Requests Across Systems (for example, using RSUSR050) |
| 295 | `SAP_BC_USR_CUA` | Roles for RFC User of Central User Administration |
| 296 | `SAP_BC_USR_CUA_731_CLNT` | CUA Child SystemL Check In CCLONE and USERCLONE IDocs + Text Comparison |
| 297 | `SAP_BC_USR_CUA_731_CLNT_BTCH` | CUA Child System: Process CCLONE and USERCLONE IDocs in Background |
| 298 | `SAP_BC_USR_CUA_731_CLNT_CHDOC` | CUA Child System: Read Change Documents for CUA Landscape |
| 299 | `SAP_BC_USR_CUA_731_CLNT_CHECK` | CUA Child System: Error Analysis and Status Display |
| 300 | `SAP_BC_USR_CUA_731_CLNT_PFCG` | CUA Child System: Display Role Contents in CUA Central System |
| 301 | `SAP_BC_USR_CUA_731_CLNT_RFC` | CUA Child System: Accept/Store CCLONE and USERCLONE IDocs |
| 302 | `SAP_BC_USR_CUA_731_CLNT_R_ADM` | CUA Child System: User Administration from CUA Central System |
| 303 | `SAP_BC_USR_CUA_731_CLNT_SETUP` | CUA Child System: Set Up and Maintain CUA Landscape |
| 304 | `SAP_BC_USR_CUA_731_CNTRL` | CUA Central System: IDoc Status Confirmations and Automatic Text Comparison |
| 305 | `SAP_BC_USR_CUA_731_CNTRL_EXT` | CUA Central System: For Applications with Their Own User Administration |
| 306 | `SAP_BC_USR_CUA_731_CR` | CUA Composite Role: Contains All Single Roles to Be Delivered |
| 307 | `SAP_BC_USR_CUA_CENTRAL` | Authorizations for RFC Service User in CUA Central System |
| 308 | `SAP_BC_USR_CUA_CENTRAL_BDIST` | Authorizations for RFC Service Users in CUA Central System (Back) |
| 309 | `SAP_BC_USR_CUA_CENTRAL_EXTERN` | Authorizations for RFC Users in CUA Central System (for External Users) |
| 310 | `SAP_BC_USR_CUA_CHDOC_READ` | To read the local change documents for the CUA landscape from the child systems |
| 311 | `SAP_BC_USR_CUA_CLIENT` | Authorizations for RFC Users in CUA Child System |
| 312 | `SAP_BC_USR_CUA_CLIENT_BATCH` | Authorizations for RFC Users in CUA Child System (Background Processing) |
| 313 | `SAP_BC_USR_CUA_CLIENT_PFCG` | Authorizations for RFC Users in CUA Child System (for Calling PFCG) |
| 314 | `SAP_BC_USR_CUA_CLIENT_RFC` | Authorizations for RFC Users in CUA Child System (for RFC) |
| 315 | `SAP_BC_USR_CUA_SETUP_CENTRAL` | Authorizations for RFC Users in CUA Central System (for CUA Configuration) |
| 316 | `SAP_BC_USR_CUA_SETUP_CLIENT` | Authorizations for RFC Users in CUA Child System (for CUA Configuration) |
| 317 | `SAP_BC_UWL_ADMIN_USER` | UWL: administrative user |
| 318 | `SAP_BC_UWL_END_USER` | UWL: end user |
| 319 | `SAP_BC_UWL_SERVICE` | Service User for UWL |
| 320 | `SAP_BC_VERTICALIZATION_ADMIN` | Activation and deactivation of industry terminologies |
| 321 | `SAP_BC_WDHC_ADMINISTRATOR` | Help Center Administrator |
| 322 | `SAP_BC_WDHC_POWERUSER` | Help Center Power User |
| 323 | `SAP_BC_WDHC_START` | Authorizations to Start Help Center, Search and Display Content |
| 324 | `SAP_BC_WDHC_TRANSLATOR` | Help Center Translator |
| 325 | `SAP_BC_WD_ADAPT_ADMIN` | WebDynpro ABAP Adaptation - Administration |
| 326 | `SAP_BC_WD_ADAPT_CUSTOMIZING` | WebDynpro ABAP Adaptation - Customizing |
| 327 | `SAP_BC_WD_ADAPT_VIEW_SHARING` | WebDynpro ABAP Adaptation - View Sharing |
| 328 | `SAP_BC_WD_DEVELOPER` | Web Dynpro ABAP - Developer |
| 329 | `SAP_BC_WD_TEST_FLP` | SAP Web Dynpro ABAP: FLP Test |
| 330 | `SAP_BC_WEBSERVICE_ADMIN` | Web Service Administrator |
| 331 | `SAP_BC_WEBSERVICE_ADMIN_BIZ` | User Role for Business Administrator |
| 332 | `SAP_BC_WEBSERVICE_ADMIN_TEC` | Standard Role for Technical Administration of Web Services |
| 333 | `SAP_BC_WEBSERVICE_CONFIGURATOR` | User Role for Configuration of Web Services |
| 334 | `SAP_BC_WEBSERVICE_CONSUMER` | Web Service Consumer |
| 335 | `SAP_BC_WEBSERVICE_DEBUGGER` | Template Role for Web Service Debugger |
| 336 | `SAP_BC_WEBSERVICE_OBSERVER` | User Role for Viewing All Web Service Information |
| 337 | `SAP_BC_WEBSERVICE_PI_CFG_SRV` | Central Web Service Configuration |
| 338 | `SAP_BC_WEBSERVICE_SERVICE_USER` | Role for Background User in Web Service Runtime |
| 339 | `SAP_BC_WEBSERVICE_SUPPORTER` | — |
| 340 | `SAP_BC_YCM_APS` | Custom Code Migration |
| 341 | `SAP_BC_YCM_APS_DISPLAY` | Custom Code Migration - Display |
| 342 | `SAP_BDTS_SC_ADMIN` | Business & Data Transformation Admin Tools |
| 343 | `SAP_BDTS_SS_ADMIN` | Business & Data Transformation Admin Tools |
| 344 | `SAP_BDTS_TC_ADMIN` | Administrate Role ( Daemon and Upgrade ) |
| 345 | `SAP_BDTS_TS_ADMIN` | Business & Data Transformation Admin Tools |
| 346 | `SAP_BDTS_TS_DAEMON_ADM` | Administrate BDTS Daemon (assign only to one admin. user) |
| 347 | `SAP_BPC_ADMIN` | BPC Administrator |
| 348 | `SAP_BPT_ADMINISTRATION` | — |
| 349 | `SAP_BPT_GBT_ADMINISTRATION` | — |
| 350 | `SAP_BR_ADMINISTRATOR` | Administrator |
| 351 | `SAP_BR_ADMINISTRATOR_DANA` | Administrator - Data Analysis |
| 352 | `SAP_BR_ADMINISTRATOR_DATA_REPL` | Administrator - Data Replication |
| 353 | `SAP_BR_ADMINISTRATOR_GRP` | Administrator - Group Reporting |
| 354 | `SAP_BR_ADMINISTRATOR_LCM` | Administrator - Enterprise Contract Management |
| 355 | `SAP_BR_ADMINISTRATOR_LMD` | Administrator - Direct Distribution |
| 356 | `SAP_BR_ADMINISTRATOR_RCP_DEV` | Administrator - Recipe Development |
| 357 | `SAP_BR_ADMINISTRATOR_RFM` | Administrator (Retail) |
| 358 | `SAP_BR_ADMINISTRATOR_SLL` | Administrator - International Trade |
| 359 | `SAP_BR_ADMINISTRATOR_SRC` | Administrator - Sourcing |
| 360 | `SAP_BR_ADMIN_APR_FICA` | Administrator - Accounts Payable and Receivable (FI-CA) |
| 361 | `SAP_BR_ADMIN_APR_FICA_US` | Administrator - Accounts Payable and Receivable (FI-CA) for USA |
| 362 | `SAP_BR_ADMIN_CONCUR_INT` | Administrator - Concur Integration |
| 363 | `SAP_BR_ADMIN_SUS_PFM` | Administrator - Product Footprint Management |
| 364 | `SAP_BR_BEI_ADMIN` | Administrator - Public Sector |
| 365 | `SAP_BR_CMS_ADMIN` | Administrator - Collateral Management |
| 366 | `SAP_BR_DISCOPS_ADMIN` | Administrator - Disconnected Operations |
| 367 | `SAP_BR_INVOICING_ADMIN_CINV` | Administrator (Convergent Invoicing) |
| 368 | `SAP_BR_MAIF_MOBILE_ADMIN` | Administrator - Mobile Integration |
| 369 | `SAP_BR_RECIPE_DEVELOPER` | Recipe Developer |
| 370 | `SAP_BR_RECM_ADMINISTRATOR` | Administrator - Leasing |
| 371 | `SAP_BR_REV_ADMIN` | Administrator - Revenue Accounting |
| 372 | `SAP_BR_RE_ADMINISTRATOR` | Administrator - Real Estate Management |
| 373 | `SAP_BR_SYSTEMS_ENGINEER` | Systems Engineer |
| 374 | `SAP_BSSP_ISU_SIDEPANEL` | Side Panel: IS-U |
| 375 | `SAP_BS_FND_ICP_ADMIN` | Administrator for Change Pointers |
| 376 | `SAP_BWC_BI_ADMINISTRATOR` | SAP NetWeaver BI Administrator |
| 377 | `SAP_BW_BI_ADMINISTRATOR` | SAP NetWeaver BI Administrator |
| 378 | `SAP_BW_CONTENT_ADMIN` | Content Administrator |
| 379 | `SAP_BW_WORKSPACE_ADMINISTRATOR` | BW Workspace Administrator |
| 380 | `SAP_CA_ASU_ADMINISTRATOR` | ASU: Administrator Profile |
| 381 | `SAP_CA_BP_ADMIN_FS` | User Role for Administration of Business Partner Data |
| 382 | `SAP_CA_BP_DP_ADMIN` | Role to Access Blocked Business Partner |
| 383 | `SAP_CA_DMS_ADMIN` | Administration Tasks in Document Management |
| 384 | `SAP_CA_DTINF_ADMINISTRATION` | Adminstration of Information Retrieval Framework |
| 385 | `SAP_CFM_ADMINISTRATOR` | Administrator |
| 386 | `SAP_CHANGEMAN_ADMIN` | SAP Change Manager Administration Authorization |
| 387 | `SAP_CLOUD_ADMIN_OAUTH` | Admin OAuth 2.0 |
| 388 | `SAP_CMD_QLTY_BP_ADMIN` | Data Quality Management for Business Partners - Administration |
| 389 | `SAP_CMD_QLTY_PR_ADMIN` | Data Quality Management for Products - Administration |
| 390 | `SAP_CML_PRODUCT_ADMIN` | Product Administrator |
| 391 | `SAP_CML_TECHNICAL_ADMIN` | Technical Administrator |
| 392 | `SAP_CMM_PRICING_SETUP_ADMIN` | Commodity Pricing Setup Expert |
| 393 | `SAP_CM_ADMIN_ACAD_STRUCTURE` | Administrator Academic Structure (Internal) |
| 394 | `SAP_CM_ADMOFF_STUDYDATA` | Activities for the Admission Officer |
| 395 | `SAP_CM_ADMREGDATA_DISP` | Display Study Data |
| 396 | `SAP_CM_ADM_COORDINATOR` | Admission Coordinator |
| 397 | `SAP_CM_ADM_OFFICER` | Admission Officer |
| 398 | `SAP_CM_APLIC_ADM_ACT_US` | Activities for the Application Administrator (US) |
| 399 | `SAP_CM_MANAGED_ADMIN` | Change Management on managed systems (Administrator) |
| 400 | `SAP_CM_MANAGED_CTS_ADMIN` | Change Management CTS (gCTS) on managed systems (Administrator) |
| 401 | `SAP_CONV_METHOD_ADMIN` | Role for Administrators of Transaction XPRA |
| 402 | `SAP_CPR_PROJECT_ADMINISTRATOR` | Project Management: Project Administrator |
| 403 | `SAP_CPR_TEMPLATE_ADMINISTRATOR` | Project Management: Template Administrator |
| 404 | `SAP_CS_CI_ADMIN` | Customer Interaction Center Administration |
| 405 | `SAP_DAAG_ADMIN` | Administrator for Data Aging and Partition Management |
| 406 | `SAP_DAL_ADMIN` | Desktop Application Launcher Administration |
| 407 | `SAP_DAL_ADMIN_DEALERPORTAL` | Dealer Portal Admin Role for NWBC |
| 408 | `SAP_DAL_ADMIN_DEMOA` | Desktop Application Launcher Administration Cockpit demoA |
| 409 | `SAP_DAL_ADMIN_DEMOB` | Desktop Application Launcher Administration Cockpit demoB |
| 410 | `SAP_DAL_ADMIN_DPWTY` | Admin role for Dealer Portal warranty |
| 411 | `SAP_DAL_ADMIN_LTS` | — |
| 412 | `SAP_DAL_ADMIN_MAINT_WORKER` | EAMS role for NWBC path |
| 413 | `SAP_DAL_ADMIN_SMI` | Administrator Supplier-Managed Inventory |
| 414 | `SAP_DAL_ADMIN_WORKFLOW_POWL` | Business Workflow: Inbox Using POWL |
| 415 | `SAP_DMIS_SLOP_BASIS` | SAP DMIS SLOP- Basis authorizations for CWB functionality |
| 416 | `SAP_DMIS_SLOP_BASIS_700` | SAP SLOP add. authorizations for Basis Rel. 700 |
| 417 | `SAP_DMIS_TDMS_BASIS` | SAP Test Data Migration Server -  Basic authorizations |
| 418 | `SAP_DMIS_TDMS_BASIS_700` | SAP TDMS add. authorizations for Basis Rel. 700 |
| 419 | `SAP_ECH_ADMIN` | Administrator for Error and Conflict Handler (ECH/PPO) |
| 420 | `SAP_ECO_SVE_WU_ADMIN` | SVE ERP: Selling via eBay administrator |
| 421 | `SAP_EC_EIS_ADMIN` | EC-EIS: Administrator |
| 422 | `SAP_EHSM_ADMINISTRATOR` | Administrator |
| 423 | `SAP_EHSM_ADMINISTRATOR_CLASSIC` | EHSM: Application Administrator for EH&S Processes in SAP ERP 6.0 |
| 424 | `SAP_EHSM_HSS_INCIDENT_ADMIN` | Incident Administrator |
| 425 | `SAP_EHSM_PROCESS_ADMIN` | Process Administrator |
| 426 | `SAP_EPM_PLANT_MANAGER_ADMIN` | Role for Administrator for Plant Manager Role (Portal) |
| 427 | `SAP_EP_ISCD_FICA_ADM` | IS-CD-CA - Administrative Tasks |
| 428 | `SAP_EP_ISPSCA_FICA_ADM` | IS-PS-CA - Administrative Work |
| 429 | `SAP_EP_IST_FICA_ADM` | IS-T-CA - Administrative Work |
| 430 | `SAP_EP_ISU_EABR` | IS-U - Billing |
| 431 | `SAP_EP_ISU_EAMI` | Advanced Metering Infrastructure |
| 432 | `SAP_EP_ISU_EEDM` | IS-U - Energy Data Management |
| 433 | `SAP_EP_ISU_EFAK` | IS-U - Invoicing |
| 434 | `SAP_EP_ISU_EGMN` | IS-U - Device Management |
| 435 | `SAP_EP_ISU_EHIL` | IS-U - Tools |
| 436 | `SAP_EP_ISU_EIDE` | IS-U - Intercompany Data Exchange |
| 437 | `SAP_EP_ISU_EINF` | IS-U - Information System |
| 438 | `SAP_EP_ISU_EKND` | IS-U - Customer Service |
| 439 | `SAP_EP_ISU_EREG` | IS-U - Regional Structure |
| 440 | `SAP_EP_ISU_ESD1` | IS-U - Master Data |
| 441 | `SAP_EP_ISU_ETRM` | IS-U - Scheduling |
| 442 | `SAP_EP_ISU_EWAS` | IS-U - Waste Disposal Industry |
| 443 | `SAP_EP_ISU_EWMA` | IS-U - Work Management |
| 444 | `SAP_EP_ISU_FICA_ACC` | IS-U-CA - Receivables and Payment Processing |
| 445 | `SAP_EP_ISU_FICA_ADM` | IS-U-CA - Administrative Work |
| 446 | `SAP_EP_ISU_FICA_CLS` | IS-U-CA - Closing Operations and Check |
| 447 | `SAP_EP_ISU_FICA_COLL` | IS-U-CA - Credit und Collections Management |
| 448 | `SAP_EP_IS_ADM_GPD` | IS-A&D - Project Financials |
| 449 | `SAP_EP_IS_R_WSRS_ADM` | IS - R - Administrator - Retail Store |
| 450 | `SAP_EP_RW_AIS_ADMIN` | AIS - Administration |
| 451 | `SAP_EP_RW_FICA_ADM` | AC - FI - Contract Accounts Receivable and Payable - Administration |
| 452 | `SAP_ERP_WCB_WEC_ADMN` | Web Channel Builder Administrator |
| 453 | `SAP_ERP_WCM_WEC_ADMN` | Web Channel Content Management Administrator |
| 454 | `SAP_ERP_WEC_USER_ADMIN` | ERP WEC: Delegated User Administrator |
| 455 | `SAP_ERP_WEC_WCB_ADMIN` | Web Channel Builder - Administrator |
| 456 | `SAP_ESH_ADMIN` | Enterprise Search Hub (Composite): Administration and Monitoring |
| 457 | `SAP_ESH_BOS_ADMIN` | Enterprise Search Hub: Administration and Monitoring |
| 458 | `SAP_ESH_CR_ADMIN` | Embedded Search: Administration and Monitoring |
| 459 | `SAP_ESH_FL_ADMIN` | File Processing: Administration and Monitoring |
| 460 | `SAP_ESH_LOCAL_ADMIN` | Embedded Search (Composite): Administration and Monitoring |
| 461 | `SAP_FCC_ADMIN` | Authorization for Template Administrator for Financial Closing Cockpit |
| 462 | `SAP_FIN_ACC_XBRL_ADMIN` | XBRL Reporting Administrator |
| 463 | `SAP_FIN_FSCM_COL_ADMIN` | Receivables Management Administrator |
| 464 | `SAP_FIN_FSCM_COL_AR_ADMIN` | Receivables Management Administrator, Financial Accounting |
| 465 | `SAP_FIN_RTC_ADMINISTRATOR` | Business role for Real-Time Consolidation Administrator |
| 466 | `SAP_FI_CA_ADMIN_POSTING` | Administration of Postings |
| 467 | `SAP_FI_CA_INFOSYSTEM_ADMINISTR` | Administration of Information System |
| 468 | `SAP_FI_CA_MASS_PROCESS_ADMINIS` | Administration of Mass Processing |
| 469 | `SAP_FI_CA_MASTER_DATA_ADMINIST` | Master Data Administration |
| 470 | `SAP_FI_CA_RECEIVABLES_ADMINIST` | Administration of Receivables Balance |
| 471 | `SAP_FI_TV_ADMINISTRATOR` | Travel Administrator |
| 472 | `SAP_FI_TV_ADMINISTRATOR_2` | Travel Administrator |
| 473 | `SAP_FI_TV_WEB_POLICY_ADMIN` | Travel Policy Administrator |
| 474 | `SAP_FI_TV_WEB_POLICY_ADMIN_2` | Administrator Travel Policy |
| 475 | `SAP_FLP_ADMIN` | Administration Tasks of SAP Fiori Launchpad |
| 476 | `SAP_FSPM_SEC_ADMIN` | (Obsolete) FS-PM: Administration of Authorization Settings in FS-PM |
| 477 | `SAP_FSPM_S_TMPL_ADM_ACCOUNTDOC` | FS-PM: Manage Accounting Documents (Display, Summarize, Transfer) |
| 478 | `SAP_FSPM_S_TMPL_ADM_BI` | FS-PM: Format Data for Use in BI (Business Intelligence) |
| 479 | `SAP_FSPM_S_TMPL_ADM_CORRESP` | FS-PM: Manage Correspondence Runs |
| 480 | `SAP_FSPM_S_TMPL_ADM_PERIOD_PRC` | FS-PM: Periodic Processing |
| 481 | `SAP_FS_CMS_ADMIN` | — |
| 482 | `SAP_GKFM_ADMINISTRATOR` | Administrator of Generic Key Figure Monitor |
| 483 | `SAP_GTCN_ADMIN_USER` | Administrator user for global trade localization China |
| 484 | `SAP_HR_99_ERD_PERS_ADMIN` | Role for Information of Employee-Related Data for Administrator |
| 485 | `SAP_HR_HAP_ADMINISTRATOR` | Administrator - Appraisals and Objective Setting |
| 486 | `SAP_HR_HAP_PMG_ADMIN_SR` | Performance Management (Generic) Single Role for Administrator |
| 487 | `SAP_HR_HAP_PMP_ADMIN_SR` | Performance Management (Predefined) Single Role for Administrator |
| 488 | `SAP_HR_HPM_ADMINISTRATOR` | HR Policy Management - HR Administrator Single Role |
| 489 | `SAP_HR_PA_XF_ADMIN` | HR Expert Finder: Administrator |
| 490 | `SAP_HR_PBC_ADMINISTRATOR` | Run Adminstration for Commitment Creation |
| 491 | `SAP_HR_PT_TIME-CA_ADMIN` | Cross-Application Time Administrator |
| 492 | `SAP_HR_PT_TIME-CA_ADMIN_REPORT` | Time Administrator for Cross-Application Reporting |
| 493 | `SAP_HR_PT_TIME-HR_ADMIN` | HR Time Administrator |
| 494 | `SAP_HR_PT_TIME-HR_ADMIN_EVAL` | Time Administrator for HR Time Evaluation |
| 495 | `SAP_HR_PT_TIME-HR_ADMIN_REPORT` | Reporting Human Resources for Time Administrator |
| 496 | `SAP_HR_PYC_BACKEND_ADMIN` | PCC: Payroll Control Center Administrator |
| 497 | `SAP_HR_PYC_PY_ADMIN` | PCC: Payroll Admin |
| 498 | `SAP_IDOC_ADMINISTRATION` | — |
| 499 | `SAP_IDOC_ADMINISTRATOR` | IDoc Interface for Administrators |
| 500 | `SAP_IFW_ADMINISTRATOR` | Invoice Forecasting Worklist: Administrator |
| 501 | `SAP_ILM_WP_ADMIN` | Administering ILM Audit Packages |
| 502 | `SAP_INTNW_BASIS_MONITORING` | SAP Internal: Basis Monitoring |
| 503 | `SAP_INTNW_BMT_WFM_ADMIN` | SAP internal: Administrator for Business Workflow |
| 504 | `SAP_INTNW_BMT_WFM_GP_ADMIN` | SAP internal: Role for Guided Procedure Business Workflow Administrators |
| 505 | `SAP_INTNW_DB_ADMIN` | SAP internal: Database administrator |
| 506 | `SAP_INTNW_FDT_ADMINISTRATOR` | SAP intern: BRFplus Administrator |
| 507 | `SAP_INTNW_ILM_ADMIN_RM` | SAP intern: ILM Cockpit im Netweaver Business Client |
| 508 | `SAP_INTNW_ILM_ADMIN_RW_V3` | SAP intern: ILM Retention Warehouse - Administrationscockpit |
| 509 | `SAP_INTNW_ILM_LHM_ADMIN` | SAP intern: Legal Hold Management: Administrator Rolle |
| 510 | `SAP_INTNW_ILM_WP_ADMIN` | SAP intern: Prüfpakete bearbeiten |
| 511 | `SAP_INTNW_WEBSERVICE_ADMIN_BIZ` | SAP intern: WebService Business Administrator |
| 512 | `SAP_INTNW_WEBSERVICE_ADMIN_TEC` | SAP intern: Technical Administration WebServices |
| 513 | `SAP_IQM_IC_ADMIN` | Administration of Information Consolidation |
| 514 | `SAP_ISB_ACCOUNTS_ADMIN_AG` | SAP Banking BCA: Account Management Administrator |
| 515 | `SAP_ISOIL_IC_S_ADMIN` | TSW IC: Role for Admin tasks |
| 516 | `SAP_ISR_BC_ADMIN` | Retail Administration |
| 517 | `SAP_ISR_LO_ADM-MASTER_DATA` | Additionals Master Data |
| 518 | `SAP_ISR_LO_ADM_ADDITIONAL` | Purchase Order - Additionals |
| 519 | `SAP_ISR_PROMOTION_ADMIN` | Promotion Administrator |
| 520 | `SAP_ISR_RMA_ADMINISTRATOR` | RMA Administrator |
| 521 | `SAP_ISU_ALL` | — |
| 522 | `SAP_ISU_BF_PS_SCHEDULING` | — |
| 523 | `SAP_ISU_BF_PS_SCHEDULING_DISP` | — |
| 524 | `SAP_ISU_BF_RS_REGIONAL_STRUC` | — |
| 525 | `SAP_ISU_BI_BD_MASTER_DATA` | — |
| 526 | `SAP_ISU_BI_BD_MASTER_DATA_PR` | — |
| 527 | `SAP_ISU_BI_PC_BILLDOC_DISP` | — |
| 528 | `SAP_ISU_BI_PC_MASS_BILLING` | — |
| 529 | `SAP_ISU_BI_PC_SINGLE_BILLING` | — |
| 530 | `SAP_ISU_BI_SF_SPECIAL_FUNCTION` | — |
| 531 | `SAP_ISU_BI_WUI_BILLING_EXPERT` | Web Client UI for Utilities Billing Expert |
| 532 | `SAP_ISU_CA_LOANS` | — |
| 533 | `SAP_ISU_CS_BT_DISCONNECT` | — |
| 534 | `SAP_ISU_CS_BT_MOVE_IN_OUT` | — |
| 535 | `SAP_ISU_CS_BT_RATE_MAINT` | — |
| 536 | `SAP_ISU_CS_CC_CUST_CONTACT` | — |
| 537 | `SAP_ISU_CS_CI_CUST_OVERVIEW` | — |
| 538 | `SAP_ISU_CS_FO_CIC` | — |
| 539 | `SAP_ISU_DM_DI_DEVICE_GRP` | — |
| 540 | `SAP_ISU_DM_DI_INSTALL` | — |
| 541 | `SAP_ISU_DM_DI_INST_STRUC` | — |
| 542 | `SAP_ISU_DM_DI_INST_STRUC_DISP` | — |
| 543 | `SAP_ISU_DM_DI_PERIOD_CONS` | — |
| 544 | `SAP_ISU_DM_IS_CERTIFICATION` | — |
| 545 | `SAP_ISU_DM_IS_PERIOD_REPL` | — |
| 546 | `SAP_ISU_DM_IS_SAMPLING_PROC` | — |
| 547 | `SAP_ISU_DM_MR_AUTO_MONITOR` | — |
| 548 | `SAP_ISU_DM_MR_CORR_MTRREAD` | — |
| 549 | `SAP_ISU_DM_MR_MANU_MONITOR` | — |
| 550 | `SAP_ISU_DM_MR_MASS_MTRORD` | — |
| 551 | `SAP_ISU_DM_MR_MASS_MTRREAD` | — |
| 552 | `SAP_ISU_DM_MR_SINGLE_MTRORD` | — |
| 553 | `SAP_ISU_DM_MR_SINGLE_MTRREAD` | — |
| 554 | `SAP_ISU_DM_TD_MASTER_DATA` | — |
| 555 | `SAP_ISU_DM_TD_MASTER_DATA_DISP` | — |
| 556 | `SAP_ISU_FERC_ALL` | FERC: Regulatory Reporting |
| 557 | `SAP_ISU_IN_BB_BUDGET_BILL` | — |
| 558 | `SAP_ISU_IN_BB_BUDGET_BILL_DISP` | — |
| 559 | `SAP_ISU_IN_PC_MASS_INVOICING` | — |
| 560 | `SAP_ISU_IN_PC_PRINTDOC_DISP` | — |
| 561 | `SAP_ISU_IN_PC_SINGLE_INVOICING` | — |
| 562 | `SAP_ISU_IS_ST_CONS_STATISTICS` | — |
| 563 | `SAP_ISU_IS_ST_STOCK_STATISTICS` | — |
| 564 | `SAP_ISU_IS_ST_TRANS_STATISTICS` | — |
| 565 | `SAP_ISU_MD_BD_BUSPARTNER` | — |
| 566 | `SAP_ISU_MD_BD_MASTER_DATA` | — |
| 567 | `SAP_ISU_MD_BD_MASTER_DATA_DISP` | — |
| 568 | `SAP_ISU_MD_TD_MASTER_DATA` | — |
| 569 | `SAP_ISU_MD_TD_MASTER_DATA_DISP` | — |
| 570 | `SAP_ISU_TO_ARC_ARCHIVE` | — |
| 571 | `SAP_ISU_TO_PRINTACT_RECORDS` | — |
| 572 | `SAP_ISU_WA_GENERAL` | IS-U: Waste Disposal Industry - All Authorizations |
| 573 | `SAP_ISU_WM_PC_INSPECTIONS` | — |
| 574 | `SAP_ISU_WM_PC_NOTIFICATION` | — |
| 575 | `SAP_IS_IS_CD_INFOSYSTEM_ADMIN` | Admin. Info System FS-CD (Delta SAP_FI_CA_INFOSYSTEM_ADMI) |
| 576 | `SAP_IS_IS_CD_MASTER_DATA_ADMIN` | Administration Master Data (Delta SAP_FI_CA_MASTER_DATA_ADMIN) |
| 577 | `SAP_IS_IS_CD_RECEIVABLES_ADMIN` | Admin. Receivable Business (Delta SAP_FI_CA_RECEIVABLES_ADMINI) |
| 578 | `SAP_IUUC_REPL_ADMIN` | — |
| 579 | `SAP_IUUC_REPL_ADMIN_BW_ODQ` | — |
| 580 | `SAP_IV_DC_ADMIN` | Administrator Role for Integration Visibility Data Collector |
| 581 | `SAP_IWXBE_RT_XBE_ADM` | Enterprise Event Enablement - Admin |
| 582 | `SAP_J2EE_ADMIN` | Administration User for SAP J2EE Engine |
| 583 | `SAP_KM_KW_ADMINISTRATOR` | Knowledge Warehouse Administrator |
| 584 | `SAP_KM_KW_PAW_ADMIN_TEST` | PAW - Test administration |
| 585 | `SAP_KM_KW_QM_ADMINISTRATOR` | Administrator for QM Documents |
| 586 | `SAP_LE_AID_IDOC_ADMIN` | Auto ID Backend IDoc Administration |
| 587 | `SAP_LE_WMS_RF_ADMIN` | Administration of Radio Frequency (RF) Link in WM |
| 588 | `SAP_MDC_ADMIN_APP` | Master Data Governance, Consolidation: Administrator |
| 589 | `SAP_MDC_ADMIN_APP_02` | Master Data Governance, Consolidation: Administrator |
| 590 | `SAP_MDC_ADMIN_CUSTOBJ_APP_02` | Master Data Governance, Custom Objects: Administrator |
| 591 | `SAP_MDG_ADMIN` | Master Data Governance: Administrator |
| 592 | `SAP_MDG_WF_ADM` | Master Data Governance: Authorizations for Workflow Batch User |
| 593 | `SAP_MD_BC_PROD_MANAGE` | SAP: Manage Product Master Data |
| 594 | `SAP_MD_MDC_ADMIN_APP_03` | MDG, Consolidation and Mass Processing: Administrator |
| 595 | `SAP_MD_MDC_ADMIN_APP_04` | MDG, Consolidation and Mass Processing: Administrator |
| 596 | `SAP_MD_MDC_ADMIN_APP_05` | MDG, Consolidation and Mass Processing: Administrator |
| 597 | `SAP_MD_MDC_ADMIN_APP_06` | MDG, Consolidation and Mass Processing: Administrator |
| 598 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_03` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 599 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_04` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 600 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_05` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 601 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_06` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 602 | `SAP_MEP_ADMINISTRATION` | Administration role for ME profile |
| 603 | `SAP_MI_ADMIN` | Mobile Infrastructure Admin Role |
| 604 | `SAP_MM_SSP_ADMIN` | Single role for Administrator for Self-Service Procurement in SAP ERP |
| 605 | `SAP_MWBSP_ADMINISTRATOR` | — |
| 606 | `SAP_MWB_ADMINISTRATOR` | — |
| 607 | `SAP_PAGEBUILDER_ADMIN` | Change Authorizations for CHIPs and Page Builder Configurations |
| 608 | `SAP_PIT_ADMINISTRATOR` | Process Integration Test Tool: Administrator |
| 609 | `SAP_PIT_LANDSCAPE_ADMIN` | Process Integration Test Tool: System Landscape Administrator |
| 610 | `SAP_PLMWUI_ACC_ADMIN` | Access Control Context Administrator |
| 611 | `SAP_PLMWUI_ACC_ADMIN2` | Access Control Context Administrator 2 |
| 612 | `SAP_PLMWUI_ACC_ADMINISTR2_RM` | Access Control Context Administrator 2 (for Recipe Development) |
| 613 | `SAP_PLMWUI_ACC_ADMINISTR3_RM` | Access Control Context Administrator 3 (for Recipe Development) |
| 614 | `SAP_PLMWUI_ACC_ADMINISTRATOR` | Access Control Context Administrator |
| 615 | `SAP_PLMWUI_ACC_ADMINISTRATOR2` | Access Control Context Administrator 2 |
| 616 | `SAP_PLMWUI_DEMO_ADMINISTR2_RM` | Access Control Context Administrator (for Pilot Implementation) |
| 617 | `SAP_PLMWUI_DEMO_ADMINISTR3_RM` | Access Control Context Administrator (for Pilot Implementation) |
| 618 | `SAP_PLMWUI_DEMO_ADMINISTRATOR` | Access Control Context Administrator (for Pilot Implementation) |
| 619 | `SAP_PLMWUI_DEMO_ADMINISTRATOR2` | Access Control Context Administrator (for Pilot Implementation) |
| 620 | `SAP_PLMWUI_GSS_ADMINISTRATOR2` | GSS Administrator (ACC Authorizations) |
| 621 | `SAP_PLMWUI_OBJECT_SET_ADMIN` | Object Set Administrator |
| 622 | `SAP_PLMWUI_PCV_ADMIN` | PLM PCV Administrator |
| 623 | `SAP_PLMWUI_USERGROUP_ADMIN` | User Group Administrator |
| 624 | `SAP_PM_ALM_ME_ADMINISTRATOR` | Asset Life-Cycle Management - Administrator (Mobile Engine) |
| 625 | `SAP_POC_ADMIN` | POB : Administration |
| 626 | `SAP_POC_ADMINISTRATION` | POB : Administrator |
| 627 | `SAP_PPF_ADMINISTRATOR` | — |
| 628 | `SAP_PPO_ADMIN` | Administrator Postprocessing Office (PPO) |
| 629 | `SAP_PSSC_ERP_ADMINISTRATOR` | Social Services role for administrators |
| 630 | `SAP_PS_RM_ADMINISTRATOR` | Administrator for Public Sector Records Management |
| 631 | `SAP_PS_RM_DOD_ADMINISTRATOR` | Public Sector (DoD) Records Management Administrator |
| 632 | `SAP_PS_RM_PRO_ADMIN` | Authorization Control for TNA Administrator |
| 633 | `SAP_QM_ADMIN` | Administrator |
| 634 | `SAP_RCA_CONF_ADMIN` | Solution Manager Admin User in Managed System |
| 635 | `SAP_SAML2_CFG_ADM` | SAML2 Administration |
| 636 | `SAP_SATC_ADMIN` | ATC Administrator Role |
| 637 | `SAP_SD_FT_ADMINISTRATION` | Foreign Trade - Administration |
| 638 | `SAP_SFIN_CFIN_ADMIN` | Central Finance Administrator |
| 639 | `SAP_SLD_ADMINISTRATOR` | — |
| 640 | `SAP_SMAP_ADMIN` | Maintain Solution Map |
| 641 | `SAP_SM_USER_ADMIN` | Admin Authorization for User Management |
| 642 | `SAP_SOMI_SR_DS_ADMIN` | DataSift Administrator |
| 643 | `SAP_SPNEGO_CFG_ADM` | Display/modify access to SPNEGO UI |
| 644 | `SAP_SR_FARR_REV_ADMIN` | Revenue Accounting Administrator |
| 645 | `SAP_SR_FARR_REV_ADMIN_A` | Revenue Accounting Administrator (Authorization) |
| 646 | `SAP_SR_REA_SUPER_ADMIN_MD_5` | Recycling Administration: Superadministrator Master Data |
| 647 | `SAP_SR_SLCM_ADMAPPL_ADMINISTR` | Administrator for application form |
| 648 | `SAP_SR_SLCM_ADMAPPL_APPLICANT` | Applicant for admission to University |
| 649 | `SAP_SR_SLCM_APPL_ADMIN` | Administrator for questionnaire (designer) |
| 650 | `SAP_SUGEN_ADM` | SAP Solution Manager Authorization for Measurement Platform |
| 651 | `SAP_SV_FDB_NOTIF_BC_ADMIN` | Obsolete - Replaced by Service Desk Roles Specific to Solution Manager |
| 652 | `SAP_SV_FDB_NOTIF_BC_CREATE` | Obsolete - Replaced by Service Desk Roles Specific to Solution Manager |
| 653 | `SAP_SV_FDB_NOTIF_BC_PROCESS` | Obsolete - Replaced by Service Desk Roles Specific to Solution Manager |
| 654 | `SAP_SV_FDB_SUPPORT_LINE_ADMIN` | Obsolete: Replaced by SolMan-Specific Service Desk Roles |
| 655 | `SAP_TDMS_ACTGROUP_ADMIN` | SAP TDMS Activity group  administrator |
| 656 | `SAP_TFW_ADMINISTRATOR` | SAP Tagging Administrator |
| 657 | `SAP_TRANSLENV_ADM` | Obsolete translator role |
| 658 | `SAP_TREX_ADM` | TREX Administrator (Single Role) |
| 659 | `SAP_TRM_ADMINISTRATOR` | Treasury Administrator |
| 660 | `SAP_TVERT_TERMINOLOGY_ADMIN` | Administration of System Text Verticalization Terminology |
| 661 | `SAP_TWB_ADMINISTRATOR` | Tester Administrator |
| 662 | `SAP_UCON_ADMINISTRATOR` | Role for Unified Connectvity Administrators |
| 663 | `SAP_UI2_ADMIN` | Composite role for administration tasks within UI technologies |
| 664 | `SAP_UI2_ADMIN_700` | Administration tasks of UI technologies starting SAP NetWeaver 7.00 |
| 665 | `SAP_UI2_ADMIN_702` | Administration tasks of UI technologies starting SAP NetWeaver 7.02 |
| 666 | `SAP_UI2_ADMIN_731` | Administration tasks of UI technologies starting SAP NetWeaver 7.31 |
| 667 | `SAP_UI2_ADMIN_750` | Administration tasks of UI technologies starting SAP NetWeaver 7.5x |
| 668 | `SAP_UI2_CDM_ADMIN` | Administration Tasks in UI Technologies Related to Common Data Model (CDM) |
| 669 | `SAP_UMG_ADMIN_ALL` | Authorization for all SPUMG/SUMG related activities |
| 670 | `SAP_VBC_ADMIN` | Visual Business Administrator |
| 671 | `SAP_VIEW_REPL_ADMIN` | View Replication role for OP |
| 672 | `SAP_VIEW_REPL_RMT_ADMIN` | View Replication Remote Administrator |
| 673 | `SAP_WEBCUIF_ADMIN` | PFCG Role for ADMIN Business Role |
| 674 | `SAP_WF_ADMINISTRATION` | — |
| 675 | `SAP_WORKPLACE_ADMIN` | Workplace Administrator |
| 676 | `SAP_WPS_ADMIN` | Workplace Administrator |
| 677 | `SAP_WPS_BC_BASIS_ADMIN` | MiniApps System Administrator |
| 678 | `SAP_WPS_BC_BATCH_ADMIN` | MiniApps Background Administrator |
| 679 | `SAP_WPS_BC_CCM_DATA_ARCHIVING` | Data Archiving Administrator MiniApps |
| 680 | `SAP_WPS_BC_DB_ADMIN_ORA` | Oracle MiniApps Database Administrator |
| 681 | `SAP_WPS_BC_SPOOL_ADMIN` | Spool Administrator: MiniApplications |
| 682 | `SAP_WP_IS_PS_ADMINISTRATOR` | FM Administrator |
| 683 | `SAP_XI_ADMINISTRATOR` | Process Integration: Administration Tasks |
| 684 | `SAP_XI_ADMINISTRATOR_ABAP` | Process Integration: Administration Tasks |
| 685 | `SAP_XI_ADMINISTRATOR_J2EE` | Process Integration: Administration Tasks |
| 686 | `SAP_XI_BPE_ADMINISTRATOR_ABAP` | Process Integration: BPE Administration Tasks |
| 687 | `SAP_XI_BPE_ADMINISTRATOR_J2EE` | Process Integration: Business Process Engine Administration Tasks |
| 688 | `SAP_XRPM_ADMINISTRATOR` | Portfolio Management: Administrator |
| 689 | `ZAP_BC_ABAP_DEVELOPER_5` | ABAP 5 Developer |
| 690 | `ZAP_IWFND_RT_ADMIN` | /IWFND/RT_ADMIN |
| 691 | `ZBASISADMIN` | — |
| 692 | `ZBASIS_TRANSPORT_DISPLAY` | Display only access for transport viewing in STMS |
| 693 | `ZBASIS_USER_DISPLAY` | — |
| 694 | `Z_BC_FCC_CLASSIC` | SAP S/4HANA Financial Closing cockpit |
| 695 | `Z_BR_ADMINISTRATOR` | Administrator |
| 696 | `Z_BR_ADMINISTRATOR_DANA` | Administrator - Data Analysis |
| 697 | `Z_BR_ADMINISTRATOR_DATA_REPL` | Administrator - Data Replication |
| 698 | `Z_BR_ADMINISTRATOR_GRP` | Administrator - Group Reporting |
| 699 | `Z_BR_ADMINISTRATOR_LCM` | Administrator - Enterprise Contract Management |
| 700 | `Z_BR_ADMINISTRATOR_RCP_DEV` | Administrator - Recipe Development |
| 701 | `Z_BR_ADMINISTRATOR_RFM` | Administrator (Retail) |
| 702 | `Z_BR_ADMINISTRATOR_SLL` | Administrator - International Trade |
| 703 | `Z_BR_ADMINISTRATOR_SRC` | Administrator - Sourcing |
| 704 | `Z_BR_ADMIN_APR_FICA` | Administrator - Accounts Payable and Receivable (FI-CA) |
| 705 | `Z_BR_ADMIN_APR_FICA_US` | Administrator - Accounts Payable and Receivable (FI-CA) for USA |
| 706 | `Z_BR_ADMIN_CONCUR_INT` | Administrator - Concur Integration |
| 707 | `Z_BR_ADMIN_SUS_PFM` | Administrator - Product Footprint Management |
| 708 | `Z_BR_BEI_ADMIN` | Administrator - Public Sector |
| 709 | `Z_BR_CMS_ADMIN` | Administrator - Collateral Management |
| 710 | `Z_BR_DISCOPS_ADMIN` | Administrator - Disconnected Operations |
| 711 | `Z_BR_INVOICING_ADMIN_CINV` | Administrator (Convergent Invoicing) |
| 712 | `Z_BR_MAIF_MOBILE_ADMIN` | Administrator - Mobile Integration |
| 713 | `Z_BR_RECM_ADMINISTRATOR` | Administrator - Leasing |
| 714 | `Z_BR_REV_ADMIN` | Administrator - Revenue Accounting |
| 715 | `Z_BR_RE_ADMINISTRATOR` | Administrator - Real Estate Management |
| 716 | `Z_EWM_ADMIN` | SAP SCM EWM Classic Administrative Apps |
| 717 | `Z_FIORI_FOUNDATION_ADMIN` | Fiori Foundation Admin Role |
| 718 | `Z_FLP_ADMIN` | Administration Tasks of SAP Fiori Launchpad |
| 719 | `Z_PPM_SUPERUSER_ADMIN` | Superuser with Admin Rights |

---

## 💰 FI/CO — Finance & Controlling

> **1,145 roles** — Financial accounting, controlling, asset management, treasury

| # | Role | Description |
|---|------|-------------|
| 720 | `/SAPAPO/KEY_ACCOUNT_MANAGER` | Key Account Manager APO |
| 721 | `/TMF/H_ESO_PAYMENT` | eSocial - Display Event Basic |
| 722 | `/TMF/R_FISCAL` | Fiscal |
| 723 | `EA_FIN_ICRC_WD_MENU` | Intercompany Reconciliation User Menu |
| 724 | `EPIC_ACCOUNTANT` | Accountant (EPIC) |
| 725 | `EPIC_CASHIER` | Cashier (EPIC) |
| 726 | `EPIC_CASH_MGR` | Cash Manager (EPIC) |
| 727 | `FPIA_DGP_ACCOUNTANT` | DGP Accountant authorization |
| 728 | `FUCN_ACCOUNTANT` | Accountant whose tasks are document-entry-centric |
| 729 | `FUCN_CASHIER` | Cashier |
| 730 | `FUCN_GL_ACCOUNTANT` | G/L Accountant |
| 731 | `SAPOS_SD_SOFM_INVOICE` | Fiori Wave2 OData Service for SOFM Invoice Issue |
| 732 | `SAP_AUDITOR_BA_CO_A` | AIS - Internal Activity Allocation (Authorizations) |
| 733 | `SAP_AUDITOR_BA_FI_AA` | AIS - Tangible Assets |
| 734 | `SAP_AUDITOR_BA_FI_AA_A` | AIS - Tangible Assets (Authorization) |
| 735 | `SAP_AUDITOR_BA_FI_AP` | AIS - Payables |
| 736 | `SAP_AUDITOR_BA_FI_APMD` | AIS - Vendors - Master Data |
| 737 | `SAP_AUDITOR_BA_FI_APMD_A` | AIS - Accounts Payable - Master Data (Authorizations) |
| 738 | `SAP_AUDITOR_BA_FI_AR` | AIS - Receivables |
| 739 | `SAP_AUDITOR_BA_FI_ARMD` | AIS - Customers - Master Data |
| 740 | `SAP_AUDITOR_BA_FI_ARMD_A` | AIS - Accounts Receivable - Master Data (Authorizations) |
| 741 | `SAP_AUDITOR_BA_FI_CJ` | AIS - Cash Journal |
| 742 | `SAP_AUDITOR_BA_FI_CJ_A` | AIS - Cash Journal (Authorization) |
| 743 | `SAP_AUDITOR_BA_FI_GL` | AIS - General Ledger (GLT0) |
| 744 | `SAP_AUDITOR_BA_FI_GL_NEW` | AIS - General Ledger (New) |
| 745 | `SAP_AUDITOR_BA_FI_GL_NEW_A` | AIS - General Ledger (New), Authorizations |
| 746 | `SAP_AUDITOR_BA_FI_SL` | AIS - Special Purpose Ledger |
| 747 | `SAP_AUDITOR_BA_FI_SL_A` | AIS - Special Purpose Ledger (Authorizations) |
| 748 | `SAP_AUDITOR_TAX_CO_A` | AIS - Tax Audit: Controlling (Authorization) |
| 749 | `SAP_AUDITOR_TAX_FI` | AIS - Tax Audit, Financials |
| 750 | `SAP_AUDITOR_TAX_FITV` | AIS Tax Audit Travel Expenses |
| 751 | `SAP_AUDITOR_TAX_FITV_A` | AIS Tax Audit Travel Expenses (Authorizations) |
| 752 | `SAP_AUDITOR_TAX_TR_A` | AIS - Tax Audit Treasury (Authorization) |
| 753 | `SAP_BCA_ACCOUNTS_ASSISTANT_AG` | BCA: Assistant Processing Staff in Account Management |
| 754 | `SAP_BCA_ACCOUNTS_OFFICER` | BCA: Qualified Clerical Staff in Account Management |
| 755 | `SAP_BCA_ACCOUNTS_STAFF` | — |
| 756 | `SAP_BDTS_SS_GET_TAB_FIELD_STR` | Call of RFC /BDTS/GET_TABLE_FIELD_STRUCTUR |
| 757 | `SAP_BR_AA_ACCOUNTANT` | Asset Accountant |
| 758 | `SAP_BR_AA_ACCOUNTANT_BG` | Asset Accountant for Bulgaria |
| 759 | `SAP_BR_AA_ACCOUNTANT_IL` | Asset Accountant for Israel |
| 760 | `SAP_BR_AA_ACCOUNTANT_IT` | Asset Accountant for Italy |
| 761 | `SAP_BR_AA_ACCOUNTANT_JP` | Asset Accountant for Japan |
| 762 | `SAP_BR_AA_ACCOUNTANT_KR` | Asset Accountant for South Korea |
| 763 | `SAP_BR_AA_ACCOUNTANT_KZ` | Asset Accountant for Kazakhstan |
| 764 | `SAP_BR_AA_ACCOUNTANT_LU` | Asset Accountant for Luxembourg |
| 765 | `SAP_BR_AA_ACCOUNTANT_PL` | Asset Accountant for Poland |
| 766 | `SAP_BR_AA_ACCOUNTANT_PT` | Asset Accountant for Portugal |
| 767 | `SAP_BR_AA_ACCOUNTANT_RO` | Asset Accountant for Romania |
| 768 | `SAP_BR_AA_ACCOUNTANT_RS` | Asset Accountant for Serbia |
| 769 | `SAP_BR_AA_ACCOUNTANT_RU` | Asset Accountant for Russian Federation |
| 770 | `SAP_BR_AA_ACCOUNTANT_SG` | Asset Accountant for Singapore |
| 771 | `SAP_BR_AA_ACCOUNTANT_SK` | Asset Accountant for Slovakia |
| 772 | `SAP_BR_AA_ACCOUNTANT_TH` | Asset Accountant for Thailand |
| 773 | `SAP_BR_AA_ACCOUNTANT_UA` | Asset Accountant for Ukraine |
| 774 | `SAP_BR_AA_ACCOUNTANT_US` | Asset Accountant for USA |
| 775 | `SAP_BR_APR_ACCOUNTANT_FICA` | Accounts Payable and Receivable Accountant (FI-CA) |
| 776 | `SAP_BR_APR_ACCOUNTANT_FICA_IN` | Accounts Payable and Receivable Accountant (FI-CA) for India |
| 777 | `SAP_BR_APR_MANAGER_FICA` | Accounts Payable and Receivable Manager (FI-CA) |
| 778 | `SAP_BR_AP_ACCOUNTANT` | Accounts Payable Accountant |
| 779 | `SAP_BR_AP_ACCOUNTANT_AE` | Accounts Payable Accountant for United Arab Emirates |
| 780 | `SAP_BR_AP_ACCOUNTANT_AU` | Accounts Payable Accountant for Australia |
| 781 | `SAP_BR_AP_ACCOUNTANT_CN` | Accounts Payable Accountant for China |
| 782 | `SAP_BR_AP_ACCOUNTANT_CZ` | Accounts Payable Accountant for Czech Republic |
| 783 | `SAP_BR_AP_ACCOUNTANT_EG` | Accounts Payable Accountant for Egypt |
| 784 | `SAP_BR_AP_ACCOUNTANT_ES` | Accounts Payable Accountant for Spain |
| 785 | `SAP_BR_AP_ACCOUNTANT_FR` | Accounts Payable Accountant for France |
| 786 | `SAP_BR_AP_ACCOUNTANT_GB` | Accounts Payable Accountant for United Kingdom |
| 787 | `SAP_BR_AP_ACCOUNTANT_GR` | Accounts Payable Accountant for Greece |
| 788 | `SAP_BR_AP_ACCOUNTANT_IE` | Accounts Payable Accountant for Ireland |
| 789 | `SAP_BR_AP_ACCOUNTANT_IL` | Accounts Payable Accountant for Israel |
| 790 | `SAP_BR_AP_ACCOUNTANT_IN` | Accounts Payable Accountant for India |
| 791 | `SAP_BR_AP_ACCOUNTANT_IOG` | Accounts Payable Accountant (IOG) |
| 792 | `SAP_BR_AP_ACCOUNTANT_JP` | Accounts Payable Accountant for Japan |
| 793 | `SAP_BR_AP_ACCOUNTANT_KR` | Accounts Payable Accountant for South Korea |
| 794 | `SAP_BR_AP_ACCOUNTANT_KW` | Accounts Payable Accountant for Kuwait |
| 795 | `SAP_BR_AP_ACCOUNTANT_KZ` | Accounts Payable Accountant for Kazakhstan |
| 796 | `SAP_BR_AP_ACCOUNTANT_LT` | Accounts Payable Accountant for Lithuania |
| 797 | `SAP_BR_AP_ACCOUNTANT_NO` | Accounts Payable Accountant for Norway |
| 798 | `SAP_BR_AP_ACCOUNTANT_OM` | Accounts Payable Accountant for Oman |
| 799 | `SAP_BR_AP_ACCOUNTANT_PL` | Accounts Payable Accountant for Poland |
| 800 | `SAP_BR_AP_ACCOUNTANT_PROCMT_BR` | Accounts Payable Accountant - Procurement for Brazil |
| 801 | `SAP_BR_AP_ACCOUNTANT_PROCMT_CN` | Accounts Payable Accountant - Procurement for China |
| 802 | `SAP_BR_AP_ACCOUNTANT_PROCMT_NL` | Accounts Payable Accountant - Procurement for Netherlands |
| 803 | `SAP_BR_AP_ACCOUNTANT_PROCUREMT` | Accounts Payable Accountant - Procurement |
| 804 | `SAP_BR_AP_ACCOUNTANT_QA` | Accounts Payable Accountant for Qatar |
| 805 | `SAP_BR_AP_ACCOUNTANT_RO` | Accounts Payable Accountant for Romania |
| 806 | `SAP_BR_AP_ACCOUNTANT_RS` | Accounts Payable Accountant for Serbia |
| 807 | `SAP_BR_AP_ACCOUNTANT_RU` | Accounts Payable Accountant for Russian Federation |
| 808 | `SAP_BR_AP_ACCOUNTANT_SA` | Accounts Payable Accountant for Saudi Arabia |
| 809 | `SAP_BR_AP_ACCOUNTANT_SI` | Accounts Payable Accountant for Slovenia |
| 810 | `SAP_BR_AP_ACCOUNTANT_SK` | Accounts Payable Accountant for Slovakia |
| 811 | `SAP_BR_AP_ACCOUNTANT_TW` | Accounts Payable Accountant for Taiwan |
| 812 | `SAP_BR_AP_ACCOUNTANT_UA` | Accounts Payable Accountant for Ukraine |
| 813 | `SAP_BR_AP_MANAGER` | Accounts Payable Manager |
| 814 | `SAP_BR_AP_MANAGER_AR` | Accounts Payable Manager for Argentina |
| 815 | `SAP_BR_AP_MANAGER_AU` | Accounts Payable Manager for Australia |
| 816 | `SAP_BR_AP_MANAGER_BE` | Accounts Payable Manager for Belgium |
| 817 | `SAP_BR_AP_MANAGER_BG` | Accounts Payable Manager for Bulgaria |
| 818 | `SAP_BR_AP_MANAGER_BZ` | Accounts Payable Manager for Belize |
| 819 | `SAP_BR_AP_MANAGER_CA` | Accounts Payable Manager for Canada |
| 820 | `SAP_BR_AP_MANAGER_CL` | Accounts Payable Manager for Chile |
| 821 | `SAP_BR_AP_MANAGER_CO` | Accounts Payable Manager for Colombia |
| 822 | `SAP_BR_AP_MANAGER_DE` | Accounts Payable Manager for Germany |
| 823 | `SAP_BR_AP_MANAGER_EG` | Accounts Payable Manager for Egypt |
| 824 | `SAP_BR_AP_MANAGER_ES` | Accounts Payable Manager for Spain |
| 825 | `SAP_BR_AP_MANAGER_FR` | Accounts Payable Manager for France |
| 826 | `SAP_BR_AP_MANAGER_GB` | Accounts Payable Manager for United Kingdom |
| 827 | `SAP_BR_AP_MANAGER_GR` | Accounts Payable Manager for Greece |
| 828 | `SAP_BR_AP_MANAGER_HR` | Accounts Payable Manager for Croatia |
| 829 | `SAP_BR_AP_MANAGER_ID` | Accounts Payable Manager for Indonesia |
| 830 | `SAP_BR_AP_MANAGER_IE` | Accounts Payable Manager for Ireland |
| 831 | `SAP_BR_AP_MANAGER_IT` | Accounts Payable Manager for Italy |
| 832 | `SAP_BR_AP_MANAGER_JP` | Accounts Payable Manager for Japan |
| 833 | `SAP_BR_AP_MANAGER_KR` | Accounts Payable Manager for South Korea |
| 834 | `SAP_BR_AP_MANAGER_KZ` | Accounts Payable Manager for Kazakhstan |
| 835 | `SAP_BR_AP_MANAGER_MX` | Accounts Payable Manager for Mexico |
| 836 | `SAP_BR_AP_MANAGER_MY` | Accounts Payable Manager for Malaysia |
| 837 | `SAP_BR_AP_MANAGER_PE` | Accounts Payable Manager for Peru |
| 838 | `SAP_BR_AP_MANAGER_PH` | Accounts Payable Manager for Philippines |
| 839 | `SAP_BR_AP_MANAGER_PL` | Accounts Payable Manager for Poland |
| 840 | `SAP_BR_AP_MANAGER_PT` | Accounts Payable Manager for Portugal |
| 841 | `SAP_BR_AP_MANAGER_QA` | Accounts Payable Manager for Qatar |
| 842 | `SAP_BR_AP_MANAGER_RS` | Accounts Payable Manager for Serbia |
| 843 | `SAP_BR_AP_MANAGER_SA` | Accounts Payable Manager for Saudi Arabia |
| 844 | `SAP_BR_AP_MANAGER_SG` | Accounts Payable Manager for Singapore |
| 845 | `SAP_BR_AP_MANAGER_SI` | Accounts Payable Manager for Slovenia |
| 846 | `SAP_BR_AP_MANAGER_SK` | Accounts Payable Manager for Slovakia |
| 847 | `SAP_BR_AP_MANAGER_TH` | Accounts Payable Manager for Thailand |
| 848 | `SAP_BR_AP_MANAGER_UA` | Accounts Payable Manager for Ukraine |
| 849 | `SAP_BR_AP_MANAGER_US` | Accounts Payable Manager for USA |
| 850 | `SAP_BR_AP_MANAGER_VE` | Accounts Payable Manager for Venezuela |
| 851 | `SAP_BR_AP_MANAGER_ZA` | Accounts Payable Manager for South Africa |
| 852 | `SAP_BR_AP_OPER_IN` | General Ledger Accountant for India |
| 853 | `SAP_BR_AP_PER_ACT_ES` | Accounts Payable Manager for Spain |
| 854 | `SAP_BR_AP_PER_ACT_IE` | Accounts Payable Manager for Ireland |
| 855 | `SAP_BR_AR_ACCOUNTANT` | Accounts Receivable Accountant |
| 856 | `SAP_BR_AR_ACCOUNTANT_AE` | Accounts Receivable Accountant for United Arab Emirates |
| 857 | `SAP_BR_AR_ACCOUNTANT_CN` | Accounts Receivable Accountant for China |
| 858 | `SAP_BR_AR_ACCOUNTANT_CZ` | Accounts Receivable Accountant for Czech Republic |
| 859 | `SAP_BR_AR_ACCOUNTANT_EG` | Accounts Receivable Accountant for Egypt |
| 860 | `SAP_BR_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant for Spain |
| 861 | `SAP_BR_AR_ACCOUNTANT_FR` | Accounts Receivable Accountant for France |
| 862 | `SAP_BR_AR_ACCOUNTANT_GR` | Accounts Receivable Accountant for Greece |
| 863 | `SAP_BR_AR_ACCOUNTANT_HR` | Accounts Receivable Accountant for Croatia |
| 864 | `SAP_BR_AR_ACCOUNTANT_ID` | Accounts Receivable Accountant for Indonesia |
| 865 | `SAP_BR_AR_ACCOUNTANT_IL` | Accounts Receivable Accountant for Israel |
| 866 | `SAP_BR_AR_ACCOUNTANT_IN` | Accounts Receivable Accountant for India |
| 867 | `SAP_BR_AR_ACCOUNTANT_IT` | Accounts Receivable Accountant for Italy |
| 868 | `SAP_BR_AR_ACCOUNTANT_JP` | Accounts Receivable Accountant for Japan |
| 869 | `SAP_BR_AR_ACCOUNTANT_KR` | Accounts Receivable Accountant for South Korea |
| 870 | `SAP_BR_AR_ACCOUNTANT_KZ` | Accounts Receivable Accountant for Kazakhstan |
| 871 | `SAP_BR_AR_ACCOUNTANT_NO` | Accounts Receivable Accountant for Norway |
| 872 | `SAP_BR_AR_ACCOUNTANT_PH` | Accounts Receivable Accountant for Philippines |
| 873 | `SAP_BR_AR_ACCOUNTANT_PL` | Accounts Receivable Accountant for Poland |
| 874 | `SAP_BR_AR_ACCOUNTANT_PT` | Accounts Receivable Accountant for Portugal |
| 875 | `SAP_BR_AR_ACCOUNTANT_QA` | Accounts Receivable Accountant for Qatar |
| 876 | `SAP_BR_AR_ACCOUNTANT_RS` | Accounts Receivable Accountant for Serbia |
| 877 | `SAP_BR_AR_ACCOUNTANT_RU` | Accounts Receivable Accountant for Russian Federation |
| 878 | `SAP_BR_AR_ACCOUNTANT_SA` | Accounts Receivable Accountant for Saudi Arabia |
| 879 | `SAP_BR_AR_ACCOUNTANT_SG` | Accounts Receivable Accountant for Singapore |
| 880 | `SAP_BR_AR_ACCOUNTANT_SK` | Accounts Receivable Accountant for Slovakia |
| 881 | `SAP_BR_AR_ACCOUNTANT_TH` | Accounts Receivable Accountant for Thailand |
| 882 | `SAP_BR_AR_ACCOUNTANT_TR` | Accounts Receivable Accountant for Turkey |
| 883 | `SAP_BR_AR_ACCOUNTANT_TW` | Accounts Receivable Accountant for Taiwan |
| 884 | `SAP_BR_AR_ACCOUNTANT_UA` | Accounts Receivable Accountant for Ukraine |
| 885 | `SAP_BR_AR_MANAGER` | Accounts Receivable Manager |
| 886 | `SAP_BR_AR_MANAGER_TH` | Accounts Receivable Manager for Thailand |
| 887 | `SAP_BR_BANK_INT_SPECIALIST` | Business Integration Specialist - Bank Integration |
| 888 | `SAP_BR_BEI_DEBT_MGR` | Accounts Receivable Manager - Public Sector |
| 889 | `SAP_BR_BUDGET_RESPONSIBLE` | Budget Responsible - Funds Management |
| 890 | `SAP_BR_BUDGET_SPECIALIST` | Budget Specialist - Funds Management |
| 891 | `SAP_BR_CASH_MANAGER` | Cash Manager |
| 892 | `SAP_BR_CASH_MANAGER_CN` | Cash Manager for China |
| 893 | `SAP_BR_CASH_MANAGER_ID` | Cash Manager for Indonesia |
| 894 | `SAP_BR_CASH_MANAGER_JP` | Cash Manager for Japan |
| 895 | `SAP_BR_CASH_MANAGER_MY` | Cash Manager for Malaysia |
| 896 | `SAP_BR_CASH_MANAGER_PH` | Cash Manager for Philippines |
| 897 | `SAP_BR_CASH_MANAGER_TH` | Cash Manager for Thailand |
| 898 | `SAP_BR_CASH_SPECIALIST` | Cash Management Specialist |
| 899 | `SAP_BR_CASH_SPECIALIST_CN` | Cash Management Specialist for China |
| 900 | `SAP_BR_CASH_SPECIALIST_GB` | Cash Management Specialist for United Kingdom |
| 901 | `SAP_BR_CASH_SPECIALIST_GR` | Cash Management Specialist for Greece |
| 902 | `SAP_BR_CASH_SPECIALIST_HU` | Cash Management Specialist for Hungary |
| 903 | `SAP_BR_CASH_SPECIALIST_IL` | Cash Management Specialist for Israel |
| 904 | `SAP_BR_CASH_SPECIALIST_JP` | Cash Management Specialist for Japan |
| 905 | `SAP_BR_CASH_SPECIALIST_PH` | Cash Management Specialist for Philippines |
| 906 | `SAP_BR_CASH_SPECIALIST_PL` | Cash Management Specialist for Poland |
| 907 | `SAP_BR_CASH_SPECIALIST_RO` | Cash Management Specialist for Romania |
| 908 | `SAP_BR_CASH_SPECIALIST_RS` | Cash Management Specialist for Serbia |
| 909 | `SAP_BR_CASH_SPECIALIST_SK` | Cash Management Specialist for Slovakia |
| 910 | `SAP_BR_CASH_SPECIALIST_US` | Cash Management Specialist for USA |
| 911 | `SAP_BR_CMM_RISK_HACC` | Commodity Risk Manager - Hedge Accounting |
| 912 | `SAP_BR_COLL_SPECIALIST_FICA` | Collections Specialist (FI-CA) |
| 913 | `SAP_BR_DATA_PRIV_SPEC_FICA` | Data Privacy Specialist - Accounts Payable and Receivable (FI-CA) |
| 914 | `SAP_BR_DIVISION_ACCOUNTANT` | Divisional Accountant |
| 915 | `SAP_BR_EMPLOYEE_FIRST_AID` | Employee - First Aid |
| 916 | `SAP_BR_EXT_AUDITOR_APR_FICA` | External Auditor - Accounts Payable and Receivable (FI-CA) |
| 917 | `SAP_BR_FIELD_OPERATOR_IOG` | Field Operator (IOG) |
| 918 | `SAP_BR_GL_ACCOUNTANT` | General Ledger Accountant |
| 919 | `SAP_BR_GL_ACCOUNTANT_AE` | General Ledger Accountant for United Arab Emirates |
| 920 | `SAP_BR_GL_ACCOUNTANT_AR` | General Ledger Accountant for Argentina |
| 921 | `SAP_BR_GL_ACCOUNTANT_AT` | General Ledger Accountant for Austria |
| 922 | `SAP_BR_GL_ACCOUNTANT_AU` | General Ledger Accountant for Australia |
| 923 | `SAP_BR_GL_ACCOUNTANT_BANKS` | General Ledger Accountant - Banks |
| 924 | `SAP_BR_GL_ACCOUNTANT_BE` | General Ledger Accountant for Belgium |
| 925 | `SAP_BR_GL_ACCOUNTANT_BG` | General Ledger Accountant for Bulgaria |
| 926 | `SAP_BR_GL_ACCOUNTANT_BR` | General Ledger Accountant for Brazil |
| 927 | `SAP_BR_GL_ACCOUNTANT_CA` | General Ledger Accountant for Canada |
| 928 | `SAP_BR_GL_ACCOUNTANT_CFIN` | General Ledger Accountant - Central Finance |
| 929 | `SAP_BR_GL_ACCOUNTANT_CH` | General Ledger Accountant for Switzerland |
| 930 | `SAP_BR_GL_ACCOUNTANT_CL` | General Ledger Accountant for Chile |
| 931 | `SAP_BR_GL_ACCOUNTANT_CN` | General Ledger Accountant for China |
| 932 | `SAP_BR_GL_ACCOUNTANT_CO` | General Ledger Accountant for Colombia |
| 933 | `SAP_BR_GL_ACCOUNTANT_CZ` | General Ledger Accountant for Czech Republic |
| 934 | `SAP_BR_GL_ACCOUNTANT_DE` | General Ledger Accountant for Germany |
| 935 | `SAP_BR_GL_ACCOUNTANT_DK` | General Ledger Accountant for Denmark |
| 936 | `SAP_BR_GL_ACCOUNTANT_EE` | General Ledger Accountant for Estonia |
| 937 | `SAP_BR_GL_ACCOUNTANT_EG` | General Ledger Accountant for Egypt |
| 938 | `SAP_BR_GL_ACCOUNTANT_ES` | General Ledger Accountant for Spain |
| 939 | `SAP_BR_GL_ACCOUNTANT_FI` | General Ledger Accountant for Finland |
| 940 | `SAP_BR_GL_ACCOUNTANT_FMFG_US` | General Ledger Accountant - Federal Accounting for USA |
| 941 | `SAP_BR_GL_ACCOUNTANT_FR` | General Ledger Accountant for France |
| 942 | `SAP_BR_GL_ACCOUNTANT_GB` | General Ledger Accountant for United Kingdom |
| 943 | `SAP_BR_GL_ACCOUNTANT_GR` | General Ledger Accountant for Greece |
| 944 | `SAP_BR_GL_ACCOUNTANT_GRP` | General Ledger Accountant - Group Reporting |
| 945 | `SAP_BR_GL_ACCOUNTANT_HR` | General Ledger Accountant for Croatia |
| 946 | `SAP_BR_GL_ACCOUNTANT_HU` | General Ledger Accountant for Hungary |
| 947 | `SAP_BR_GL_ACCOUNTANT_ID` | General Ledger Accountant for Indonesia |
| 948 | `SAP_BR_GL_ACCOUNTANT_IE` | General Ledger Accountant for Ireland |
| 949 | `SAP_BR_GL_ACCOUNTANT_IL` | General Ledger Accountant for Israel |
| 950 | `SAP_BR_GL_ACCOUNTANT_IN` | General Ledger Accountant for India |
| 951 | `SAP_BR_GL_ACCOUNTANT_IT` | General Ledger Accountant for Italy |
| 952 | `SAP_BR_GL_ACCOUNTANT_JP` | General Ledger Accountant for Japan |
| 953 | `SAP_BR_GL_ACCOUNTANT_KR` | General Ledger Accountant for South Korea |
| 954 | `SAP_BR_GL_ACCOUNTANT_KW` | General Ledger Accountant for Kuwait |
| 955 | `SAP_BR_GL_ACCOUNTANT_KZ` | General Ledger Accountant for Kazakhstan |
| 956 | `SAP_BR_GL_ACCOUNTANT_LT` | General Ledger Accountant for Lithuania |
| 957 | `SAP_BR_GL_ACCOUNTANT_LU` | General Ledger Accountant for Luxembourg |
| 958 | `SAP_BR_GL_ACCOUNTANT_LV` | General Ledger Accountant for Latvia |
| 959 | `SAP_BR_GL_ACCOUNTANT_MX` | General Ledger Accountant for Mexico |
| 960 | `SAP_BR_GL_ACCOUNTANT_MY` | General Ledger Accountant for Malaysia |
| 961 | `SAP_BR_GL_ACCOUNTANT_NL` | General Ledger Accountant for Netherlands |
| 962 | `SAP_BR_GL_ACCOUNTANT_NO` | General Ledger Accountant for Norway |
| 963 | `SAP_BR_GL_ACCOUNTANT_NZ` | General Ledger Accountant for New Zealand |
| 964 | `SAP_BR_GL_ACCOUNTANT_OM` | General Ledger Accountant for Oman |
| 965 | `SAP_BR_GL_ACCOUNTANT_PE` | General Ledger Accountant for Peru |
| 966 | `SAP_BR_GL_ACCOUNTANT_PH` | General Ledger Accountant for Philippines |
| 967 | `SAP_BR_GL_ACCOUNTANT_PL` | General Ledger Accountant for Poland |
| 968 | `SAP_BR_GL_ACCOUNTANT_PT` | General Ledger Accountant for Portugal |
| 969 | `SAP_BR_GL_ACCOUNTANT_QA` | General Ledger Accountant for Qatar |
| 970 | `SAP_BR_GL_ACCOUNTANT_RO` | General Ledger Accountant for Romania |
| 971 | `SAP_BR_GL_ACCOUNTANT_RS` | General Ledger Accountant for Serbia |
| 972 | `SAP_BR_GL_ACCOUNTANT_RU` | General Ledger Accountant for Russian Federation |
| 973 | `SAP_BR_GL_ACCOUNTANT_SA` | General Ledger Accountant for Saudi Arabia |
| 974 | `SAP_BR_GL_ACCOUNTANT_SE` | General Ledger Accountant for Sweden |
| 975 | `SAP_BR_GL_ACCOUNTANT_SG` | General Ledger Accountant for Singapore |
| 976 | `SAP_BR_GL_ACCOUNTANT_SI` | General Ledger Accountant for Slovenia |
| 977 | `SAP_BR_GL_ACCOUNTANT_SK` | General Ledger Accountant for Slovakia |
| 978 | `SAP_BR_GL_ACCOUNTANT_TH` | General Ledger Accountant for Thailand |
| 979 | `SAP_BR_GL_ACCOUNTANT_TR` | General Ledger Accountant for Turkey |
| 980 | `SAP_BR_GL_ACCOUNTANT_TW` | General Ledger Accountant for Taiwan |
| 981 | `SAP_BR_GL_ACCOUNTANT_UA` | General Ledger Accountant for Ukraine |
| 982 | `SAP_BR_GL_ACCOUNTANT_US` | General Ledger Accountant for USA |
| 983 | `SAP_BR_GL_ACCOUNTANT_VE` | General Ledger Accountant for Venezuela |
| 984 | `SAP_BR_GL_ACCOUNTANT_ZA` | General Ledger Accountant for South Africa |
| 985 | `SAP_BR_GL_REPORTING_US` | General Ledger Accountant - Reporting for USA |
| 986 | `SAP_BR_GRP_ACCOUNTANT` | Group Accountant |
| 987 | `SAP_BR_INVENTORY_ACCOUNTANT` | Cost Accountant - Inventory |
| 988 | `SAP_BR_INVENTORY_ACCOUNTANT_CN` | Inventory Accountant for China |
| 989 | `SAP_BR_INVENTORY_ACCOUNTANT_GR` | Inventory Accountant for Greece |
| 990 | `SAP_BR_INVENTORY_ACCOUNTANT_RU` | Inventory Accountant for Russian Federation |
| 991 | `SAP_BR_INVENTORY_ACCOUNTANT_TW` | Inventory Accountant for Taiwan |
| 992 | `SAP_BR_INVENTORY_ACCOUNTANT_UA` | Inventory Accountant for Ukraine |
| 993 | `SAP_BR_JVA_ACCOUNTANT` | Joint Venture Accountant |
| 994 | `SAP_BR_LOAN_STAFF_ACCOUNT` | Staff Accountant - Loans Management |
| 995 | `SAP_BR_MANAGER_COST` | Manager - Finance Info |
| 996 | `SAP_BR_MASTER_SPECIALIST_FIN` | Master Data Specialist - Financial Data (MDG) |
| 997 | `SAP_BR_MD_SPECIALIST_BNK` | Master Data Specialist - Bank Data |
| 998 | `SAP_BR_OVERHEAD_ACCOUNTANT` | Cost Accountant - Overhead |
| 999 | `SAP_BR_PAYMENT_SPECIALIST` | Payment Specialist |
| 1000 | `SAP_BR_PAYM_SPECIALIST` | Payment Specialist |
| 1001 | `SAP_BR_PAYM_SPECIALIST_IHB` | Payment Specialist |
| 1002 | `SAP_BR_PRJ_FIN_CTRLR_MFG` | Project Financial Controller - Project Manufacturing |
| 1003 | `SAP_BR_PRODN_ACCOUNTANT` | Cost Accountant - Production |
| 1004 | `SAP_BR_PROJ_FIN_CONTROLLER` | Project Financial Controller |
| 1005 | `SAP_BR_RECM_AP_ACCOUNTANT` | Accounts Payable Accountant - Leasing |
| 1006 | `SAP_BR_RECM_AP_ACCOUNTANT_CH` | Accounts Payable Accountant - Leasing for Switzerland |
| 1007 | `SAP_BR_RECM_AR_ACCOUNTANT` | Accounts Receivable Accountant - Leasing |
| 1008 | `SAP_BR_RECM_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant - Leasing for Spain |
| 1009 | `SAP_BR_RECM_AR_ACCOUNTANT_HU` | Accounts Receivable Accountant - Leasing for Hungary |
| 1010 | `SAP_BR_RECONC_SPEC_APR_FICA` | Reconciliation Specialist - Accounts Payable and Receivable (FI-CA) |
| 1011 | `SAP_BR_RECON_ACCOUNTANT` | General Ledger Accountant - Intercompany |
| 1012 | `SAP_BR_REV_ACCOUNTANT` | Revenue Accountant |
| 1013 | `SAP_BR_REV_ACCT_MANAGER_IOG` | Revenue Accounting Manager (IOG) |
| 1014 | `SAP_BR_RE_COST_ACCOUNTANT` | Cost Accountant - Real Estate |
| 1015 | `SAP_BR_SALES_ACCOUNTANT` | Cost Accountant - Sales |
| 1016 | `SAP_BR_TAX_ACCOUNTANT_CIT` | Tax Accountant - Corporate Income Tax |
| 1017 | `SAP_BR_TAX_ACCOUNTANT_REP` | Tax Accountant - Legal Reporting |
| 1018 | `SAP_BR_TREASURY_ACCOUNTANT` | Treasury Accountant |
| 1019 | `SAP_BR_TREASURY_ACCOUNTANT_BR` | Treasury Accountant for Brazil |
| 1020 | `SAP_BR_TREASURY_ACCOUNTANT_HU` | Treasury Accountant for Hungary |
| 1021 | `SAP_BR_TR_SPECIALIST_BOE_FR` | Treasury Specialist - Back Office for France |
| 1022 | `SAP_BR_TR_SPECIALIST_BOE_HU` | Treasury Specialist - Back Office for Hungary |
| 1023 | `SAP_BR_TR_SPECIALIST_BOE_US` | Treasury Specialist - Back Office for USA |
| 1024 | `SAP_BSSP_FI_CO_FSCM` | Side Panel: Financial Accounting, Controlling, Financial Supply Chain Management |
| 1025 | `SAP_CFM_TM_STAFF_ACCOUNTANT` | Staff Accountant |
| 1026 | `SAP_CML_STAFF_ACCOUNTANT` | Staff Accountant for Loans |
| 1027 | `SAP_CM_ACCOUNT_DATA_UPDATE` | Automatic Account Data Update (For Technical Users) |
| 1028 | `SAP_CM_SMART_BANKRISK_APP` | SAP CM SMART BANKRISK |
| 1029 | `SAP_CM_SMART_CASHPOOL_APP` | SAP CM SMART CASHPOOL |
| 1030 | `SAP_CM_SMART_CASHPOSITION_APP` | SAP CM SMART CASHPOSITION |
| 1031 | `SAP_CO_COSTCENTER_MANAGER` | Cost Center Manager |
| 1032 | `SAP_CO_CRM_REP` | Reports/Master Data for CO Integration of CRM Services |
| 1033 | `SAP_CO_CRM_REP_PEC` | CO Integration CRM Service |
| 1034 | `SAP_CO_CRM_REP_PEC_IMG` | CO Integration CRM Service with Modeling |
| 1035 | `SAP_CO_DAILY` | Cross-Application Day-to-Day Activities |
| 1036 | `SAP_CO_DAILY_CATS` | Cross-Application Day-to-Day Activities - CATS |
| 1037 | `SAP_CO_DOCUMENT_LIST` | Display Accounting Documents |
| 1038 | `SAP_CO_EASY_COST_PLANNING` | Easy Cost Planning and Execution Services |
| 1039 | `SAP_CO_ENTERPRISE_ORGANISATION` | Define Enterprise Organization |
| 1040 | `SAP_CO_INTERNAL_CONTROLLER` | Internal Controller |
| 1041 | `SAP_CO_MODEL` | Define CO Version |
| 1042 | `SAP_CO_OBJECT_STAT_KEYFIGURE` | Maintain Statistical Key Figures |
| 1043 | `SAP_CO_OM_DAILY_ABM` | Day-to-Day Activities: Activity Allocation |
| 1044 | `SAP_CO_OM_ISR_PROCESSING` | Processing of Internal Service Requests |
| 1045 | `SAP_CO_OM_JOB_INTORDER_BUDGET` | Internal Order - Budgeting |
| 1046 | `SAP_CO_OM_JOB_INTORDER_DISPLAY` | Display Internal Orders |
| 1047 | `SAP_CO_OM_JOB_INTORDER_MAINT` | Define Internal Orders |
| 1048 | `SAP_CO_OM_JOB_INTORDER_PLAN` | Internal Orders - Overall Planning |
| 1049 | `SAP_CO_OM_JOB_INTORDER_YEAREND` | Internal Orders - Year-End Closing |
| 1050 | `SAP_CO_OM_MODEL_ABM` | Maintain IIAA Cycles and Templates |
| 1051 | `SAP_CO_OM_MODEL_OM` | Maintain Cycles for Assessment, Distribution, and Reposting |
| 1052 | `SAP_CO_OM_OBJECT_ABM` | Maintain Business Processes and Activity Types |
| 1053 | `SAP_CO_OM_OBJECT_DISPLAY` | Display Overhead Master Data |
| 1054 | `SAP_CO_OM_OBJECT_OM_COSTCENTER` | Maintain Cost Centers |
| 1055 | `SAP_CO_OM_OBJECT_OM_COSTEL_PRI` | Maintain Primary Cost Elements |
| 1056 | `SAP_CO_OM_OBJECT_OM_COSTEL_SEC` | Maintain Secondary Cost Elements |
| 1057 | `SAP_CO_OM_PEREND_ABM_COLL` | Period-End Closing for Cost Center Accounting/Activity-Based Costing |
| 1058 | `SAP_CO_OM_PEREND_INTORDER_COLL` | Period-End Closing for Internal Orders - Collective Processing |
| 1059 | `SAP_CO_OM_PEREND_INTORDER_IND` | Period-End Closing for Internal Orders - Individual Processing |
| 1060 | `SAP_CO_OM_PEREND_OM_COLL` | Period-End Closing - Cost Center Accounting (Without Activity) |
| 1061 | `SAP_CO_OM_PLAN_ABM` | Planning Cost Center/Activity Type and Business Process |
| 1062 | `SAP_CO_OM_PLAN_INTORDER` | Periodic Planning Internal Order |
| 1063 | `SAP_CO_OM_PLAN_OM` | Periodic Planning Cost Center |
| 1064 | `SAP_CO_OM_PLAN_OM_BUDGET` | Maintain Cost Center Budgets |
| 1065 | `SAP_CO_OM_REPORT_COSTCTR_ABM_L` | Reports for Cost Centers/Activity Types (only OLTP) |
| 1066 | `SAP_CO_OM_REPORT_COSTCTR_OM_L` | Reports for Cost Centers (OLTP Only) |
| 1067 | `SAP_CO_OM_REPORT_COST_ELEMENT` | Reports for Cost Elements |
| 1068 | `SAP_CO_OM_REPORT_INTORDER_L` | Reports for Internal Orders (only OLTP) |
| 1069 | `SAP_CO_OM_REPORT_PROCESS_L` | Reports for Business Processes (Only OLTP) |
| 1070 | `SAP_CO_PA_ADJUSTMENTS` | Profitability Analysis Adjustments |
| 1071 | `SAP_CO_PA_BASICDATA_CHARACTER` | Maintain Characteristic Values/Derivation in Profitability Analysis |
| 1072 | `SAP_CO_PA_BASICDATA_DISPLAY` | Display CO-PA Master Data |
| 1073 | `SAP_CO_PA_BASICDATA_VALUATION` | Maintain Valuation in Profitability Analysis |
| 1074 | `SAP_CO_PA_PEREND` | Profitability Analysis: Period-End Closing |
| 1075 | `SAP_CO_PA_PLANNING_AIDS` | Maintain Planning Aids for Sales and Profit Planning |
| 1076 | `SAP_CO_PA_PLANNING_EXEC_PROF` | Execute Sales and Profit Planning |
| 1077 | `SAP_CO_PA_PLANNING_EXEC_WEB` | Enter Sales and Profit Planning Data via the WWW |
| 1078 | `SAP_CO_PA_PLANNING_INTEGRATION` | Integrated Data Transfers in Sales and Profit Planning |
| 1079 | `SAP_CO_PA_PLANNING_SETUP` | Set Up Sales and Profit Planning |
| 1080 | `SAP_CO_PA_REPORT_DESIGN_L_ITEM` | Define Line-Item-Based Reports for Profitability Analysis |
| 1081 | `SAP_CO_PA_REPORT_DESIGN_STD` | Define Profitability Reports |
| 1082 | `SAP_CO_PA_REPORT_EXECUTE` | Execute Profitability Reports |
| 1083 | `SAP_CO_PA_SET_OPERATINGCONCERN` | Set Operating Concern |
| 1084 | `SAP_CO_PA_VALUE_FLOW_ANALYSIS` | Analyze Value Flows in Profitability Analysis |
| 1085 | `SAP_CO_PC_ACT_MATERIAL_CONTROL` | Change Material Price Determination (Actual Costing) |
| 1086 | `SAP_CO_PC_ACT_MATERIAL_DISPLAY` | Material Price Analysis (Actual Costing) |
| 1087 | `SAP_CO_PC_ACT_ORG_MEASURES_SL` | Organizational Measures (Actual Costing) |
| 1088 | `SAP_CO_PC_ACT_SETTINGS` | Set Material Ledger |
| 1089 | `SAP_CO_PC_DAILY_MAT_DEBIT_CRED` | Debit/Credit Materials |
| 1090 | `SAP_CO_PC_DAILY_MAT_PRICEMAINT` | Maintain and Release Material Prices |
| 1091 | `SAP_CO_PC_JOB_MANUFORDER` | Diplay Manufacturing Orders |
| 1092 | `SAP_CO_PC_JOB_MANUFORDER_CO` | Maintain CO Production Orders |
| 1093 | `SAP_CO_PC_JOB_SALESORDER` | Display Sales Orders |
| 1094 | `SAP_CO_PC_MODEL` | Modeling: Product Cost Controlling |
| 1095 | `SAP_CO_PC_MODEL_COSTING` | Costing Models |
| 1096 | `SAP_CO_PC_MODEL_MATERIAL_CONTR` | Maintain Material Update |
| 1097 | `SAP_CO_PC_OBJECT_COCOLLECTOR` | Maintain Product Cost Collector |
| 1098 | `SAP_CO_PC_PEREND_ACT_MLEVEL` | Define Multilevel Actual Costing |
| 1099 | `SAP_CO_PC_PEREND_ACT_MLEVEL_DP` | Display Multilevel Actual Costing |
| 1100 | `SAP_CO_PC_PEREND_ACT_SLEVEL_PC` | Closing Entry of Individual Materials |
| 1101 | `SAP_CO_PC_PEREND_ACT_SLEVEL_PD` | Single-Level Material Price Determination of Individual Materials |
| 1102 | `SAP_CO_PC_PEREND_COCOLLECT_COL` | Period-End Closing for Product Cost Collectors - Collective Processing |
| 1103 | `SAP_CO_PC_PEREND_COCOLLECT_IND` | Period-End Closing for Product Cost Collectors - Individual Processing |
| 1104 | `SAP_CO_PC_PEREND_MANUFORD_COL` | Period-End Closing for Manufacturing Orders - Collective Processing |
| 1105 | `SAP_CO_PC_PEREND_MANUFORD_IND` | Period-End Closing for Manufacturing Orders - Individual Processing |
| 1106 | `SAP_CO_PC_PEREND_SALESORD` | Period-End Closing: Sales Orders |
| 1107 | `SAP_CO_PC_PLAN_AUTH_EXPL_FACI` | Transaction Authorizations for Explanation Facility |
| 1108 | `SAP_CO_PC_PLAN_COCOLLECTOR` | Preliminary Costing for Product Cost Collectors |
| 1109 | `SAP_CO_PC_PLAN_MAT_PRICEDETERM` | Material Costing/Costing Run |
| 1110 | `SAP_CO_PC_PLAN_MAT_PRICERELEAS` | Mark and Release Standard Cost Estimate |
| 1111 | `SAP_CO_PC_PLAN_REFERENCE_SIMUL` | Multilevel Unit Costing |
| 1112 | `SAP_CO_PC_PLAN_SALESORDER_BOM` | Sales Orders - Order BOM Cost Estimate |
| 1113 | `SAP_CO_PC_REPORT_COCOLLECTOR` | Reports for Product Cost Collector |
| 1114 | `SAP_CO_PC_REPORT_MANUFORDER` | Reports for Manufacturing Orders |
| 1115 | `SAP_CO_PC_REPORT_MATERIAL_ESTI` | Reports for Material Costing |
| 1116 | `SAP_CO_PC_REPORT_MATERIAL_LEDG` | Reports for Material Ledger and Actual Costing |
| 1117 | `SAP_CO_PC_REPORT_PRODUCTDRILL` | Reports for Product and Plant |
| 1118 | `SAP_CO_PC_REPORT_PROD_CAMPAIGN` | Reports for Production Campaigns |
| 1119 | `SAP_CO_PC_REPORT_SALESORDER` | Reports for Sales Orders |
| 1120 | `SAP_CO_PC_REPORT_SUMMARIZATION` | Reports with Object Summarization |
| 1121 | `SAP_CO_PC_REPORT_TOOLS` | Product Drilldown Reporting - Create Own Reports |
| 1122 | `SAP_CO_PEREND_CLOSING_PERIOD` | Maintain Period Lock |
| 1123 | `SAP_CO_PROJECT_PLANNER` | Project Planner and Cost Estimator |
| 1124 | `SAP_CO_SET_CONTROLLING_AREA` | Set Controlling Area |
| 1125 | `SAP_CRM_FIORI_SLS_PROFESSIONAL` | CRM Fiori Sales Professional |
| 1126 | `SAP_CTE_FINANCE` | Concur Integration Financial Integration |
| 1127 | `SAP_CTE_INVOICE` | Concur Integration for invoices (vendor and purchase order) |
| 1128 | `SAP_EC_PCA_PLAN_CLOSING` | Plan Closing in Profit Center Accounting |
| 1129 | `SAP_EHSM_HSS_EMPL_FIRST_AID` | — |
| 1130 | `SAP_EMPLOYEE_ERP_13_FI` | ESS ERP05 EHP3: Country-specific functions for Finland |
| 1131 | `SAP_EP_ISCD_FICA_ACC` | IS-CD-CA - Receivables and Payment Processing |
| 1132 | `SAP_EP_ISCD_FICA_CLS` | IS-CD-CA - Closing Operations and Check |
| 1133 | `SAP_EP_ISCD_FICA_COLL` | IS-CD-CA - Credit und Collections Management |
| 1134 | `SAP_EP_ISPSCA_FICA_ACC` | IS-PS-CA - Receivables and Payment Processing |
| 1135 | `SAP_EP_ISPSCA_FICA_CLS` | IS-PS-CA  - Closing Operations and Checks |
| 1136 | `SAP_EP_ISPSCA_FICA_COLL` | IS-PS-CA - Credit and Collections Management |
| 1137 | `SAP_EP_ISPS_HER_CM_FINVER` | IS-PS-HER-SLcM Students Financial Management |
| 1138 | `SAP_EP_IST_FICA_ACC` | IS-T-CA - Receivables Processing and Payment Processing |
| 1139 | `SAP_EP_IST_FICA_CLS` | IS-T-CA - Closing Operations and Check |
| 1140 | `SAP_EP_IST_FICA_COLL` | IS-T-CA - Credit and Collections Management |
| 1141 | `SAP_EP_RW_AIS_FI_AA` | AIS - Tangible Assets |
| 1142 | `SAP_EP_RW_AIS_FI_AP` | AIS - Payables |
| 1143 | `SAP_EP_RW_AIS_FI_APMD` | AIS - Vendors - Master Data |
| 1144 | `SAP_EP_RW_AIS_FI_AR` | AIS - Receivables |
| 1145 | `SAP_EP_RW_AIS_FI_ARMD` | AIS - Customers - Master Data |
| 1146 | `SAP_EP_RW_AIS_FI_CJ` | AIS - Cash Journal |
| 1147 | `SAP_EP_RW_AIS_FI_GL` | AIS - General Ledger (GLT0) |
| 1148 | `SAP_EP_RW_AIS_FI_GL_NEW` | AIS - General Ledger (New) |
| 1149 | `SAP_EP_RW_AIS_FI_SL` | AIS - Special Purpose Ledger |
| 1150 | `SAP_EP_RW_AIS_TAX_FI` | AIS - Financial Accounting Tax Audit |
| 1151 | `SAP_EP_RW_CO_CPROJECTS` | Accounting - CO - Collaboration Projects |
| 1152 | `SAP_EP_RW_CO_KE50` | FI - CO - Profit Center Accounting |
| 1153 | `SAP_EP_RW_FICA_ACC` | AC - FI - Contract Accounts Receivable and Payable - Accountant |
| 1154 | `SAP_EP_RW_FICA_CLS` | AC - FI - Contract Accounts Receivable and Payable - Closing and Auditing |
| 1155 | `SAP_EP_RW_FICA_COLL` | AC - FI - Contract Accounts Receivable and Payable - Credit & Collections |
| 1156 | `SAP_EP_RW_FILA_1` | AC - FI - Lease Accounting |
| 1157 | `SAP_EP_RW_PSM_GM_GTR_AP_AR` | Grants Management for Grantor:  Administrator (AP/AR) |
| 1158 | `SAP_ESH_FI_HANA_MODELS` | Authorization Role for SAP HANA Search Models of FI |
| 1159 | `SAP_FICA_CLEARLCKS1_APP` | SAP FICA Clearing Locks |
| 1160 | `SAP_FICA_COLI_CLERK` | Co-Liabilities Accounting Clerk |
| 1161 | `SAP_FICA_COLI_CUST` | Co-Liabilities: Role for Customizing |
| 1162 | `SAP_FICA_DUNNLCKS1_APP` | SAP FI-CA Dunning Locks |
| 1163 | `SAP_FICA_MYWRKLSTS1_APP` | SAP FI-CA Worklists |
| 1164 | `SAP_FICA_OVRDITMS1_APP` | SAP FI-CA Overdue Items |
| 1165 | `SAP_FICA_POSTLCKS1_APP` | SAP FI-CA Posting Locks |
| 1166 | `SAP_FICA_PYMTLCKS1_APP` | SAP FI-CA Payment Locks |
| 1167 | `SAP_FICA_WRTOFFS1_APP` | SAP FI-CA Write Off |
| 1168 | `SAP_FIN_AA_MANAGE_DEPR_APP` | Manage Depreciation Runs |
| 1169 | `SAP_FIN_ACCOUNTINGDOCUMENT_APP` | CestBON Role for Accounting Document |
| 1170 | `SAP_FIN_ACC_XBRL_INST` | Execute XBRL Reporting |
| 1171 | `SAP_FIN_ACF90DAYS_SMB_APP` | Actual Cash Flow |
| 1172 | `SAP_FIN_ACTIVITY_TYPE_APP` | CestBON Role for Activity Type APP |
| 1173 | `SAP_FIN_ACTP_APP` | SAP FIN Manage Activity Types |
| 1174 | `SAP_FIN_ANALIQUIDITYPLAN_APP` | Analyze Liquidity Plan |
| 1175 | `SAP_FIN_ANALYZEPOSI_APP` | Cash Manager (Cash Position Details) |
| 1176 | `SAP_FIN_APDPREQ_APP` | Manage Down Payment Requests (For Suppliers) |
| 1177 | `SAP_FIN_AP_MANUAL_CLEARING_APP` | Clear Open Outgoing Payments |
| 1178 | `SAP_FIN_AP_OUTGOING_CHECKS_APP` | Outgoing Check Management |
| 1179 | `SAP_FIN_ARDPREQ_APP` | Manage Down Payment Requests (For Customers) |
| 1180 | `SAP_FIN_AR_MANUAL_CLEARING_APP` | Clear Open Incoming Payments |
| 1181 | `SAP_FIN_BANKTRANS_APP` | Bank Transfer Transaction |
| 1182 | `SAP_FIN_BANK_APP` | CestBON Role for Bank |
| 1183 | `SAP_FIN_BLOCKDUNNINGS_APP` | — |
| 1184 | `SAP_FIN_BLOCKPAYMENTS_APP` | — |
| 1185 | `SAP_FIN_BM_APP` | Manage Banks |
| 1186 | `SAP_FIN_CAI_INTEGRATION` | SAP S/4HANA Cloud for Credit Integration - Data Integration |
| 1187 | `SAP_FIN_CARRYFORWARD_APP` | Carry Forward Balances Role |
| 1188 | `SAP_FIN_CHRTOFACCTS_APP` | SAP FIn Display Chart of Accounts |
| 1189 | `SAP_FIN_COL_CORR_WF` | Sending of Correspondence in Background |
| 1190 | `SAP_FIN_CONTROLLING_DOC_APP` | CestBON Role for Controlling Document |
| 1191 | `SAP_FIN_CORRESPONDENCE_APP` | Correspondence : OData Role |
| 1192 | `SAP_FIN_CORR_REQ_APP` | oData Authorization for Correction Request |
| 1193 | `SAP_FIN_COSTCENTERGROUP_APP` | CestBON Role for Cost Center Group |
| 1194 | `SAP_FIN_COSTCENTERS_APP` | SAP FIN Manange Cost Centers |
| 1195 | `SAP_FIN_COSTCENTER_APP` | CestBON role for cost center |
| 1196 | `SAP_FIN_COSTELEMENT_APP` | CestBON Role for Cost Element |
| 1197 | `SAP_FIN_COST_ELEMENT_GRP_APP` | CestBON role for Cost Element Group |
| 1198 | `SAP_FIN_CREATEMANUALPAYM_APP` | AP FIN Create Manual Payment |
| 1199 | `SAP_FIN_CR_DCD_WF` | Creation of a Documented Credit Decision in the Background |
| 1200 | `SAP_FIN_CR_EXT_AGENCY` | SAP Credit Management - Credit Agency Integration |
| 1201 | `SAP_FIN_CR_EXT_AGENCY_CONF` | SAP Credit Management - Credit Agency Integration - Configuration |
| 1202 | `SAP_FIN_CUSTOMER_ACC_DOC_APP` | CestBON role for Customer Accounting Documents |
| 1203 | `SAP_FIN_CUST_BAL_APP` | AP FIN Display Customer Balances |
| 1204 | `SAP_FIN_CUST_LIT_APP` | AP FIN Display Customer Line Items |
| 1205 | `SAP_FIN_DEVLIQUIDITYPLAN_APP` | Develop Liquidity Plan |
| 1206 | `SAP_FIN_FBAR_APP` | Fiori App: Foreign Bank Account Report |
| 1207 | `SAP_FIN_FINSTATEMNT_APP` | SAP FIN Display Financial Statement |
| 1208 | `SAP_FIN_FIN_ANALYST_APP` | Backend Role for Financial Analyst Fiori Apps |
| 1209 | `SAP_FIN_FIXED_ASSET_APP` | CestBON role for Fixed Asset |
| 1210 | `SAP_FIN_FSCM_COL_AR_RFC_COMM` | RFC User (Communication) in Accounts Receivable Accounting |
| 1211 | `SAP_FIN_FSCM_COL_AR_RFC_DIALOG` | RFC User (Dialog) in Receivables Processing |
| 1212 | `SAP_FIN_FSCM_COL_AR_USER` | End User in Receivables Processing |
| 1213 | `SAP_FIN_FSCM_COL_DIALOG` | Role for Promise to Pay Functions |
| 1214 | `SAP_FIN_FSCM_COL_MANAGER` | Collections Manager |
| 1215 | `SAP_FIN_FSCM_COL_RFC_COMM` | RFC User (Communication) for Receivables Management |
| 1216 | `SAP_FIN_FSCM_COL_RFC_DIALOG` | RFC User (Dialog) for Receivables Management Functions |
| 1217 | `SAP_FIN_FSCM_COL_SPECIALIST` | Collection Specialist |
| 1218 | `SAP_FIN_FSCM_CR_USER` | Credit Management - Credit Analyst |
| 1219 | `SAP_FIN_FSCM_DM_AR_DIALOG` | Role for Functions of Accounts Receivable Accounting |
| 1220 | `SAP_FIN_FSCM_DM_AR_RFC_COMM` | RFC User (Communication) in Accounts Receivable Accounting |
| 1221 | `SAP_FIN_FSCM_DM_AR_RFC_DIALOG` | RFC User (Dialog) in Accounts Receivable Accounting |
| 1222 | `SAP_FIN_FSCM_DM_DIALOG` | Role for Functions of Dispute Case Processing |
| 1223 | `SAP_FIN_FSCM_DM_RFC_COMM` | RFC User (Communication) in Dispute Case Processing |
| 1224 | `SAP_FIN_FSCM_DM_RFC_DIALOG` | RFC User (Dialog) in Dispute Case Processing |
| 1225 | `SAP_FIN_FSCM_DM_USER` | SAP Dispute Management - Clerk |
| 1226 | `SAP_FIN_GLACCOUNT_APP` | CestBON Role for GL Account |
| 1227 | `SAP_FIN_GLDOCMANAGE_APP` | — |
| 1228 | `SAP_FIN_GLDOCPOST_APP` | — |
| 1229 | `SAP_FIN_GL_AUDIT_JOURNAL_APP` | Audit Journal |
| 1230 | `SAP_FIN_GL_BALANCES_APP` | G/L Account Balances |
| 1231 | `SAP_FIN_GL_LITB_APP` | G/L Account Line Items |
| 1232 | `SAP_FIN_GL_LITB_EV_APP` | Display G/L Account Line Items - Posting View |
| 1233 | `SAP_FIN_GL_LITB_GLV_APP` | Display G/L Account Line Items - Reporting View |
| 1234 | `SAP_FIN_GRIR_ACC_RECONC` | GR/IR Account Reconciliation |
| 1235 | `SAP_FIN_HOUSEBANKACCOUNT_APP` | CestBON Role for House Bank Account |
| 1236 | `SAP_FIN_HOUSEBANK_APP` | CestBON Role for House Bank |
| 1237 | `SAP_FIN_INTERNALORDER_APP` | CestBON Role for Internal Order |
| 1238 | `SAP_FIN_INT_SELF_SERVICE` | Financials Internal Self Service |
| 1239 | `SAP_FIN_IO_APP` | SAP FIN Mange Internal Orders |
| 1240 | `SAP_FIN_LF90DAYS_SMB_APP` | Liquidity Forecast |
| 1241 | `SAP_FIN_LIQUIDITYFORECAST_APP` | Liquidity Forecast |
| 1242 | `SAP_FIN_LIQUIDITYPLAN_APP` | Liquidity Planning |
| 1243 | `SAP_FIN_MANAGEBUDGET_APP` | oData Authorizations for Manage Budget |
| 1244 | `SAP_FIN_MDM` | Financial Master Data Manager (Obsolete) |
| 1245 | `SAP_FIN_ML_BS_APP` | Material Inventory Values - Balance Summary |
| 1246 | `SAP_FIN_ML_LI_APP` | Material Inventory Values - Line Items |
| 1247 | `SAP_FIN_ML_RD_APP` | Material Inventory Values - Rounding Differences |
| 1248 | `SAP_FIN_MYODRECEIVE_APP` | role for track receivables app |
| 1249 | `SAP_FIN_MYPROJECTS_APP` | SAP FIN My Projects APP |
| 1250 | `SAP_FIN_MYSPEND_APP` | oData Authorizations for My Spend |
| 1251 | `SAP_FIN_MYUNUSITEMS_APP` | oData Authorizations for My Unusual Items |
| 1252 | `SAP_FIN_MYVENDORINVOICES_APP` | Sales Manager for Track Supplier Invoices |
| 1253 | `SAP_FIN_OPENPOSTINGPERIODS` | Open Posting Periods App |
| 1254 | `SAP_FIN_PAYDETAIL_APP` | Analyse payment details |
| 1255 | `SAP_FIN_PLANNING_SAC` | Sample Role Authorizations for all OData Services to integrate SAC with S/4HANA |
| 1256 | `SAP_FIN_PRDCSTANALY_APP` | SAP FIN Production Cost Analysis |
| 1257 | `SAP_FIN_PROFIT_CENTER_APP` | CestBON role for Profit Center |
| 1258 | `SAP_FIN_REPROCESS_BS_ITEMS_APP` | Reprocess Bank Statement Items |
| 1259 | `SAP_FIN_REVPAYPRPSL_APP` | SAP FIN Revise Payment Proposal |
| 1260 | `SAP_FIN_RTC_GROUP_ACCOUNTANT` | Business role for Real-Time Consolidation Cooperate Accountant |
| 1261 | `SAP_FIN_RTC_LOCAL_ACCOUNTANT` | Business role for Real-Time Consolidation Local Accountant |
| 1262 | `SAP_FIN_SCHEDPAYMENTPRPSL_APP` | Backend Role for Schedule Payment Proposal |
| 1263 | `SAP_FIN_SCHPMTPRSL_APP` | SAP Financial Schedule Payment Proposals |
| 1264 | `SAP_FIN_SKF_APP` | CestBON Role for Statistical Key Figure |
| 1265 | `SAP_FIN_STKF_APP` | SAP FIN Manange Statistical Key Figures |
| 1266 | `SAP_FIN_TE_CRE_APP` | Odata Role for My Travel Expenses App (MTE) |
| 1267 | `SAP_FIN_VENDOR_ACC_DOC_APP` | CestBON role for Vendor Accounting Documents |
| 1268 | `SAP_FIN_VENDOR_BAL_APP` | SAP FIN Display Vendor Balances |
| 1269 | `SAP_FIN_VENDOR_LIT_APP` | AP FIN Display Vendor Line Items |
| 1270 | `SAP_FI_AA_ASSET_ARCHIVING` | Archiving Activities |
| 1271 | `SAP_FI_AA_ASSET_CAPITALIZATION` | Capitalization of Asset under Construction |
| 1272 | `SAP_FI_AA_ASSET_ENVIRONMENT` | Worklist and Tools in Asset Accounting |
| 1273 | `SAP_FI_AA_ASSET_EXPLORER` | Asset Explorer |
| 1274 | `SAP_FI_AA_ASSET_INFOSYSTEM` | Asset Accounting Information System |
| 1275 | `SAP_FI_AA_ASSET_MASTER_DATA` | Asset Master Data Maintenance |
| 1276 | `SAP_FI_AA_ASSET_REVALUATION` | Revaluation Activities |
| 1277 | `SAP_FI_AA_ASSET_TRANSACTIONS` | Fixed Asset Transactions |
| 1278 | `SAP_FI_AA_CURRENT_SETTINGS` | Current Settings |
| 1279 | `SAP_FI_AA_EVERY_MANAGER` | Activities for Cost Center Manager |
| 1280 | `SAP_FI_AA_GROUP_ASSET` | Maintain Group Asset |
| 1281 | `SAP_FI_AA_KEY_REPORTS` | Key Asset Accounting Reports |
| 1282 | `SAP_FI_AA_PERIODIC_PROCESSING` | Periodic Processing |
| 1283 | `SAP_FI_AA_PROBLEM_ANALYSIS` | Troubleshooting Tools |
| 1284 | `SAP_FI_AA_YEAR_END_CLOSING` | Year-End Closing Activities |
| 1285 | `SAP_FI_AP_AR_IDM_INTEGRATION` | — |
| 1286 | `SAP_FI_AP_BALANCE_CARRYFORWARD` | Balance Carryforward: Accounts Payable |
| 1287 | `SAP_FI_AP_CHANGE-REVERSE_INV` | Change / Reverse Vendor Invoices |
| 1288 | `SAP_FI_AP_CHANGE_LINE_ITEMS` | Change Vendor Line Items |
| 1289 | `SAP_FI_AP_CHANGE_PARKED_DOCUM` | Change Parked Vendor Documents |
| 1290 | `SAP_FI_AP_CHECK_MAINTENANCE` | Check Processing |
| 1291 | `SAP_FI_AP_CLEAR_OPEN_ITEMS` | Clear Vendor Line Items |
| 1292 | `SAP_FI_AP_CORRESPONDENCE` | Correspondence - Accounts Payable |
| 1293 | `SAP_FI_AP_DISPLAY_BALANCES` | Display Accounts Payable Balances and Items |
| 1294 | `SAP_FI_AP_DISPLAY_CHECKS` | Display Checks |
| 1295 | `SAP_FI_AP_DISPLAY_DOCUMENTS` | Display Vendor Documents |
| 1296 | `SAP_FI_AP_DISPLAY_MASTER_DATA` | Display Vendor Master Data |
| 1297 | `SAP_FI_AP_DISPLAY_PARKED_DOCUM` | Display Parked Vendor Documents |
| 1298 | `SAP_FI_AP_INTEREST_CALCULATION` | Accounts Payable Interest Calculation |
| 1299 | `SAP_FI_AP_INTERNET_FUNCTIONS` | Internet Functions in Accounts Payable Accounting |
| 1300 | `SAP_FI_AP_INVOICE_PROCESSING` | Entry of Accounts Payable Invoices |
| 1301 | `SAP_FI_AP_KEY_REPORTS` | Key Reports in Accounts Payable Accounting |
| 1302 | `SAP_FI_AP_MANUAL_PAYMENT` | Manual Payment |
| 1303 | `SAP_FI_AP_PARK_DOCUMENT` | Park Vendor Documents |
| 1304 | `SAP_FI_AP_PAYMENT_BILL_OF_EXCH` | Payment Using Bill of Exchange |
| 1305 | `SAP_FI_AP_PAYMENT_CHECKS` | Payment Program with Check Processing |
| 1306 | `SAP_FI_AP_PAYMENT_PARAMETERS` | Display Payment Run Parameters |
| 1307 | `SAP_FI_AP_PAYMENT_PROPOSAL` | Create and Process Payment Run Proposal |
| 1308 | `SAP_FI_AP_PAYMENT_RUN` | Print Update Run of Payment Run Without Payment Medium |
| 1309 | `SAP_FI_AP_PCARD` | Payment Card (Procurement Card) |
| 1310 | `SAP_FI_AP_PERIOD_END_ACTIVITY` | Accounts Payable Accounting: Period Closing |
| 1311 | `SAP_FI_AP_POST_PARKED_DOCUM` | Post Parked Vendor Document |
| 1312 | `SAP_FI_AP_RECURRING_DOCUMENTS` | Accounts Payable Recurring Documents |
| 1313 | `SAP_FI_AP_SAMPLE_DOCUMENTS` | Edit Sample Documents: Accounts Payable Accounting |
| 1314 | `SAP_FI_AP_VALUATION` | Valuation of Vendor Items |
| 1315 | `SAP_FI_AP_VENDOR_MASTER_DATA` | Maintenance of Accounts Payable Master Data |
| 1316 | `SAP_FI_AP_WITHHOLDING_TAX` | Processing of Withholding Tax |
| 1317 | `SAP_FI_AR_BALANCE_CARRYFORWARD` | Accounts Receivable: Balance Carryforward |
| 1318 | `SAP_FI_AR_BILL_OF_EXCHANGE` | Process Bill of Exchange |
| 1319 | `SAP_FI_AR_CHANGE-REVERSE` | Change / Reverse Accounts Receivable Postings |
| 1320 | `SAP_FI_AR_CHANGE_LINE_ITEMS` | Change Customer Line Items |
| 1321 | `SAP_FI_AR_CHANGE_PARKED_DOCUM` | Change Parked Document |
| 1322 | `SAP_FI_AR_CLEAR_OPEN_ITEMS` | Clear Customer Line Items |
| 1323 | `SAP_FI_AR_CREDIT_MASTER_DATA` | Credit Management Master Data |
| 1324 | `SAP_FI_AR_CUST_DOWN_PAYMENTS` | Process Customer Down Payments |
| 1325 | `SAP_FI_AR_DISPLAY_CREDIT_INFO` | Display Credit Data |
| 1326 | `SAP_FI_AR_DISPLAY_CUST_INFO` | Display Customer Information |
| 1327 | `SAP_FI_AR_DISPLAY_DOCUMENTS` | Display Customer Documents |
| 1328 | `SAP_FI_AR_DISPLAY_MASTER_DATA` | Display Customer Master Data |
| 1329 | `SAP_FI_AR_DISPLAY_PARKED_DOCUM` | Display Parked Customer Document |
| 1330 | `SAP_FI_AR_DUNNING_PROGRAM` | Dunning Program |
| 1331 | `SAP_FI_AR_INTEREST_CALCULATION` | Accounts Receivable Interest Calculation |
| 1332 | `SAP_FI_AR_INTERNET_FUNCTIONS` | Internet Functions for Accounts Receivable Accounting |
| 1333 | `SAP_FI_AR_KEY_REPORTS` | Key Reports for Accounts Receivable Accounting |
| 1334 | `SAP_FI_AR_MASTER_DATA` | Maintenance of Accounts Receivable Master Data |
| 1335 | `SAP_FI_AR_PARK_DOCUMENT` | Park Customer Documents |
| 1336 | `SAP_FI_AR_PAYMENT_CARD_PROCESS` | Payment Card Processing |
| 1337 | `SAP_FI_AR_PERIOD_END_PROCESS` | Accounts Receivable Closing Operations |
| 1338 | `SAP_FI_AR_POST_ENTRIES` | Post Customer Invoices and Credit Memos |
| 1339 | `SAP_FI_AR_POST_MANUAL_PAYMENTS` | Post Incoming Payments Manually |
| 1340 | `SAP_FI_AR_POST_PARKED_DOCUMENT` | Post Parked Customer Document |
| 1341 | `SAP_FI_AR_PRINT_CORRESPONDENCE` | Correspondence with Customers |
| 1342 | `SAP_FI_AR_RECURRING_DOCUMENTS` | Recurring Customer Documents |
| 1343 | `SAP_FI_AR_SAMPLE_DOCUMENTS` | Sample Customer Documents |
| 1344 | `SAP_FI_AR_VALUATION` | Valuation of Accounts Receivable Items |
| 1345 | `SAP_FI_BL_ACCOUNT_REPORTS` | Financial Status Information |
| 1346 | `SAP_FI_BL_BANK_MASTERDAT_DISPL` | Bank Master Data Display |
| 1347 | `SAP_FI_BL_BANK_MASTER_DATA` | Bank Master Data Maintenance |
| 1348 | `SAP_FI_BL_BANK_STATEMENT` | Process Bank Statement |
| 1349 | `SAP_FI_BL_BANK_STATEMENT_EXT` | Process Bank Statement |
| 1350 | `SAP_FI_BL_BILL_OF_EX_PRESENT` | Bill of exchange presentation |
| 1351 | `SAP_FI_BL_BILL_OF_EX_REPORTS` | Reports for Bill Holdings |
| 1352 | `SAP_FI_BL_CASHED_CHECKS` | Cashed Checks |
| 1353 | `SAP_FI_BL_CASH_JOURNAL` | Cash Journal |
| 1354 | `SAP_FI_BL_CHECK_DELETE` | Deletion of Checks |
| 1355 | `SAP_FI_BL_CHECK_DEPOSIT` | Check Deposit |
| 1356 | `SAP_FI_BL_CHECK_MANAGEMENT` | Check Management |
| 1357 | `SAP_FI_BL_CHECK_MGMENT_DISPLAY` | Display of Managed Checks |
| 1358 | `SAP_FI_BL_INTRADAY_STATEMENT` | Import Intraday Bank Statement Information (USA) |
| 1359 | `SAP_FI_BL_LOCKBOX` | Processing Lockbox Data |
| 1360 | `SAP_FI_BL_ONLINE_PAYMENT` | Make Online Payments |
| 1361 | `SAP_FI_BL_PAYMENT_TRANSACTIONS` | Payment Processing |
| 1362 | `SAP_FI_BL_PAYME_ADVICE_REPORTS` | Payment Advice Reports |
| 1363 | `SAP_FI_BL_POR_PROCEDURE` | Incoming Payment Using ISR Procedure (Switzerland) |
| 1364 | `SAP_FI_BL_RETURNED_BILL_OF_EX` | Returned Bills of Exchange |
| 1365 | `SAP_FI_CA_ACCOUNT_MAIN_REVERS` | Account Maintenance, Transfer Postings, Reversals |
| 1366 | `SAP_FI_CA_ARCHIVING` | Archiving |
| 1367 | `SAP_FI_CA_BANK_ACC_STATMENT` | Transfer Bank Account Statement |
| 1368 | `SAP_FI_CA_BUSINESS_PARTNER` | Edit Contract Partner Master Data |
| 1369 | `SAP_FI_CA_CASH_DEPOSIT` | Cash Security deposits/Security Deposits/Calculation of Interest on Securities |
| 1370 | `SAP_FI_CA_CHECK_ISSUE` | Issuing of Checks |
| 1371 | `SAP_FI_CA_CHECK_MANAGEMENT` | Check management |
| 1372 | `SAP_FI_CA_CLOSING_OPERATIONS` | Closing Operations |
| 1373 | `SAP_FI_CA_CONTRACT_ACCOUNT` | Edit Contract Account Master Data |
| 1374 | `SAP_FI_CA_CORRESPONDENCE` | Correspondence |
| 1375 | `SAP_FI_CA_CSH_DEP_INTEREST_CAL` | Interest on Cash Security Deposits |
| 1376 | `SAP_FI_CA_DEBMEMOS_PAYMENTRUN` | Debit Memos and Payment Run |
| 1377 | `SAP_FI_CA_DUNNING` | Dunning |
| 1378 | `SAP_FI_CA_INCOMMING_PAYMENTS` | Incoming payment processing |
| 1379 | `SAP_FI_CA_INFOSYSTEM` | Information system |
| 1380 | `SAP_FI_CA_LEGAL_REPORTING_BE` | Legal Reports Belgium |
| 1381 | `SAP_FI_CA_LEGAL_REPORTING_ES` | Legal Reports Spain |
| 1382 | `SAP_FI_CA_MANUAL_POSTINGS` | Manual Postings |
| 1383 | `SAP_FI_CA_OUTSTANDING_PAYMENTS` | Process Payment Arrears |
| 1384 | `SAP_FI_CA_PARTNER_ACCOUNT_INFO` | Information about Business Partner Account |
| 1385 | `SAP_FI_CA_PAYCARD_ORG_EXT_COLL` | Processing of Payment Card Organizations and Collection Agencies |
| 1386 | `SAP_FI_CA_PAYMENTS_AT_CASHDESK` | Cash Desk |
| 1387 | `SAP_FI_CA_POSTING_DATA_TRANSFR` | Transfer of Posting Data |
| 1388 | `SAP_FI_CA_RECONCILIATION_KEY` | Administration of Reconciliation Keys |
| 1389 | `SAP_FI_CA_RETURNS_PROCESSING` | Returns Processing |
| 1390 | `SAP_FI_CA_SPECIAL_FUNCTIONS_AR` | Country-Specific Functions for Argentina |
| 1391 | `SAP_FI_CA_TRANSFER_GL_PROFIT` | General Ledger and Profitability Analysis Transfer |
| 1392 | `SAP_FI_CORRESPONDENCE` | Correspondence : OData Role |
| 1393 | `SAP_FI_EMPLOYEE` | Employee Self-Service (FI) |
| 1394 | `SAP_FI_FM_ALL_DK` | PSM: All Menu Entries of FM German Government |
| 1395 | `SAP_FI_FM_ALL_STANDARD` | PSM: All Standard Menu Entries of Funds Management |
| 1396 | `SAP_FI_FSCM_ACT_AGENT` | SAP Biller Direct: Authorizations for 'Agent' Role |
| 1397 | `SAP_FI_FSCM_ACT_ALL` | SAP Biller Direct: All Authorizations for Object F_ACT_EBPP |
| 1398 | `SAP_FI_FSCM_ACT_DISPUTE` | SAP Biller Direct: Authorization for 'Dispute' Role |
| 1399 | `SAP_FI_FSCM_ACT_MAINTAIN` | SAP Biller Direct: Authorizations for Master Data Maintenance |
| 1400 | `SAP_FI_FSCM_ACT_PAY` | SAP Biller Direct: Authorizations for 'Pay' Role |
| 1401 | `SAP_FI_FSCM_ACT_SHOW` | SAP Biller Direct: Authorizations for 'Display' Role |
| 1402 | `SAP_FI_FSCM_ALL` | SAP Biller Direct: Authorizations for all Activities |
| 1403 | `SAP_FI_FSCM_ALL_BD` | SAP Biller Direct: Example Role with All Authorizations |
| 1404 | `SAP_FI_FSCM_BD_AGENT` | SAP Biller Direct: Authorizations for 'Agent' role |
| 1405 | `SAP_FI_FSCM_BD_ALL` | All Authorizations for SAP Biller Direct |
| 1406 | `SAP_FI_FSCM_BD_AR_AGENT` | SAP Biller Direct: Authorizations for the role 'Agent' |
| 1407 | `SAP_FI_FSCM_BD_AR_ALL` | SAP Biller Direct: Authorizations for all activities |
| 1408 | `SAP_FI_FSCM_BD_AR_DISPUTE` | SAP Biller Direct: Authorization for the role 'Dispute' |
| 1409 | `SAP_FI_FSCM_BD_AR_EBPP_ALL` | SAP Biller Direct: All authorizations for the object F_ACT_EBPP |
| 1410 | `SAP_FI_FSCM_BD_AR_MAINTAIN` | SAP Biller Direct: Authorizations for master data maintenance |
| 1411 | `SAP_FI_FSCM_BD_AR_PAY` | SAP Biller Direct: Authorizations for the role 'Payment' |
| 1412 | `SAP_FI_FSCM_BD_AR_POOL` | SAP Biller Direct: Example role for the pool user |
| 1413 | `SAP_FI_FSCM_BD_AR_SHOW` | SAP Biller Direct: Authorizations for the role 'Display' |
| 1414 | `SAP_FI_FSCM_BD_DISPUTE` | SAP Biller Direct: Authorizations for 'Dispute' Role |
| 1415 | `SAP_FI_FSCM_BD_MAINTAIN` | SAP Biller Direct: Authorizations for Master Data Maintenance |
| 1416 | `SAP_FI_FSCM_BD_PAY` | SAP Biller Direct: Authorizations for 'Pay' Role |
| 1417 | `SAP_FI_FSCM_BD_POOL` | SAP Biller Direct: Example Role for Pool User |
| 1418 | `SAP_FI_FSCM_BD_POOLUSER` | SAP Biller Direct: Example Role for Pool User |
| 1419 | `SAP_FI_FSCM_BD_SHOW` | SAP Biller Direct: Authorizations for Display |
| 1420 | `SAP_FI_FSCM_PD_ACT_ALL` | SAP Biller Direct Buy Side: All Authorizations for F_ACT_EBPP |
| 1421 | `SAP_FI_FSCM_PD_ACT_PDONLY` | SAP Biller Direct Buy Side: Buy-Side Authorization for F_ACT_EBPP |
| 1422 | `SAP_FI_FSCM_PD_ACT_SHOW` | SAP Biller Direct Buy Side: Authorizations Role 'Display' |
| 1423 | `SAP_FI_GLO_GTI_AR_ACCOUNTANT` | China Golden Tax Interface Role |
| 1424 | `SAP_FI_GL_ACCOUNT_CHANGE_REQUE` | Request for G/L Account Change or Creation |
| 1425 | `SAP_FI_GL_ACCT_MASTER_DATA` | Maintenance of G/L Account Master Data |
| 1426 | `SAP_FI_GL_BALANCE_CARRYFORWARD` | Balance Carryforward |
| 1427 | `SAP_FI_GL_CHANGE_PARKED_DOCUM` | Change Parked G/L Account Documents |
| 1428 | `SAP_FI_GL_CLEAR_OPEN_ITEMS` | Clear Open G/L Account Items |
| 1429 | `SAP_FI_GL_CONS_PREPARATIONS` | Preparation for Consolidation |
| 1430 | `SAP_FI_GL_CURRENCY_VALUATION` | Foreign Currency Valuation: G/L Accounts |
| 1431 | `SAP_FI_GL_DISPLAY_ACCT_BALANCE` | Display G/L Account Balances and Items |
| 1432 | `SAP_FI_GL_DISPLAY_DOCUMENTS` | Display G/L Account Documents |
| 1433 | `SAP_FI_GL_DISPLAY_MASTER_DATA` | Display G/L Account Master Data |
| 1434 | `SAP_FI_GL_DISPLAY_PARKED_DOCUM` | Display Parked Documents |
| 1435 | `SAP_FI_GL_EXCHANGE_RATE_TABLE` | Maintain Currency Exchange Rates |
| 1436 | `SAP_FI_GL_FIN_STATEMENT_REPORT` | Financial Statement Reports |
| 1437 | `SAP_FI_GL_INTEREST_CALCULATION` | Interest Calculation for G/L Accounts |
| 1438 | `SAP_FI_GL_INTEREST_RATE_TABLES` | Maintain Interest Rates |
| 1439 | `SAP_FI_GL_KEY_REPORTS` | Important Reports: General Ledger |
| 1440 | `SAP_FI_GL_MCA_DISPLAY` | Multi Currency Accounting: Display |
| 1441 | `SAP_FI_GL_MCA_EXPERT` | Multi Currency Accounting: Experts |
| 1442 | `SAP_FI_GL_PARK_DOCUMENT` | Park G/L Account Documents |
| 1443 | `SAP_FI_GL_PERIODIC_ENTRIES` | Entry of Recurring G/L Account Postings |
| 1444 | `SAP_FI_GL_PERIOD_END_CLOSING` | Closing Operations: General Ledger Accounting |
| 1445 | `SAP_FI_GL_PERIOD_OPEN_CLOSE` | Open and Close Posting Periods |
| 1446 | `SAP_FI_GL_POST_ENTRY` | Make G/L Account Postings |
| 1447 | `SAP_FI_GL_POST_PARKED_DOCUMENT` | Post Parked Document |
| 1448 | `SAP_FI_GL_RECURRING_DOCUMENTS` | Process Recurring Documents |
| 1449 | `SAP_FI_GL_REORG_MANAGER` | Reorganization Manager (FI-GL (New)) |
| 1450 | `SAP_FI_GL_REORG_OBJLIST_OWNER` | Object Owner for the Reorganization (FI-GL (New)) |
| 1451 | `SAP_FI_GL_REVERSE-CHANGE` | Reverse/Change G/L Account Documents |
| 1452 | `SAP_FI_GL_SAMPLE_ACCT_MASTER_D` | Sample Accounts |
| 1453 | `SAP_FI_GL_SAMPLE_DOCUMENTS` | Edit Sample Documents |
| 1454 | `SAP_FI_GL_SPECIAL_CLOSE` | Switch Leading Valuation |
| 1455 | `SAP_FI_GM_GRANT_ANALYST` | Grants Management: Grant  Analyst |
| 1456 | `SAP_FI_GM_GRANT_MANAGER` | Grants Management: Grant Manager |
| 1457 | `SAP_FI_GM_PROGRAM_ANALYST` | Grants Management: Program Analyst |
| 1458 | `SAP_FI_GM_PROGRAM_MANAGER` | Grants Management: Program Manager |
| 1459 | `SAP_FI_GM_PROJECT_MANAGER` | Grants Management: Project Manager |
| 1460 | `SAP_FI_MAINTAIN_WORKLISTS` | Maintain Worklists |
| 1461 | `SAP_FI_SL_ACTUAL_ASSESSMENT` | Special Purpose Ledger: Actual Assessment |
| 1462 | `SAP_FI_SL_ACTUAL_DISTRIBUTION` | Special Purpose Ledger: Actual Distribution |
| 1463 | `SAP_FI_SL_ACTUAL_POSTINGS` | Special Purpose Ledger: Actual Postings |
| 1464 | `SAP_FI_SL_BATCH_JOBS` | Special Purpose Ledger: Run Background Jobs |
| 1465 | `SAP_FI_SL_CURRENCY_TRANSLATION` | Special Purpose Ledger: Currency Translation |
| 1466 | `SAP_FI_SL_DISPLAY_DOCUMENTS` | Display Special Purpose Ledger Balances and Documents |
| 1467 | `SAP_FI_SL_DISPLAY_PLAN` | Display Special Purpose Ledger Plan |
| 1468 | `SAP_FI_SL_MODIFY_PLAN` | Edit Special Purpose Ledger Planning |
| 1469 | `SAP_FI_SL_PLAN_ASSESSMENT` | Edit Plan Assessment |
| 1470 | `SAP_FI_SL_PLAN_DISTRIBUTION` | Plan Distribution |
| 1471 | `SAP_FI_SL_ROLLUP` | FI-SL Rollup |
| 1472 | `SAP_FI_TAX_LEGAL_REPORTING` | Reports for Legal Reporting |
| 1473 | `SAP_FI_TAX_VAT` | VAT Processing |
| 1474 | `SAP_FI_TAX_WITHHOLDING_TAX` | Processing of Withholding Tax |
| 1475 | `SAP_FI_TV_ADVANCE_PAYER` | Payer of Trip Advances |
| 1476 | `SAP_FI_TV_ADVANCE_PAYER_2` | Payer of Trip Advances |
| 1477 | `SAP_FI_TV_MANAGER_GENERIC` | Approving Manager |
| 1478 | `SAP_FI_TV_MANAGER_GENERIC_2` | Approving Manager |
| 1479 | `SAP_FI_TV_TIC_AGENT` | Travel Interaction Center Agent |
| 1480 | `SAP_FI_TV_TIC_AGENT_2` | Travel Interaction Center Agent |
| 1481 | `SAP_FI_TV_TRAVELER` | Traveler |
| 1482 | `SAP_FI_TV_TRAVELER_2` | Traveler |
| 1483 | `SAP_FI_TV_TRAVEL_ASSISTANT` | Travel Assistant |
| 1484 | `SAP_FI_TV_TRAVEL_ASSISTANT_2` | Travel Assistant |
| 1485 | `SAP_FI_TV_TRAVEL_MANAGER` | Travel Manager |
| 1486 | `SAP_FI_TV_TRAVEL_MANAGER_2` | Travel Manager |
| 1487 | `SAP_FI_TV_WEB_APPROVER` | Travel Approver |
| 1488 | `SAP_FI_TV_WEB_APPROVER_2` | Approving Manager |
| 1489 | `SAP_FI_TV_WEB_ASSISTANT` | Travel Assistant |
| 1490 | `SAP_FI_TV_WEB_ASSISTANT_2` | Travel Assistant |
| 1491 | `SAP_FI_TV_WEB_ESS_ASSISTANT` | Travel and Expenses Assistant |
| 1492 | `SAP_FI_TV_WEB_ESS_ASSISTANT_2` | Travel and Expenses Assistant |
| 1493 | `SAP_FI_TV_WEB_ESS_TRAVELER` | ESS Single Role for the Traveler |
| 1494 | `SAP_FI_TV_WEB_ESS_TRAVELER_2` | ESS Single Role for the Traveler |
| 1495 | `SAP_FI_TV_WEB_TRAVELER` | Traveler |
| 1496 | `SAP_FI_TV_WEB_TRAVELER_2` | Traveler |
| 1497 | `SAP_FI_TV_WEB_TRAVELER_EXT_TP` | Traveler |
| 1498 | `SAP_FI_TV_WEB_TRAVELER_EXT_TP2` | Traveler |
| 1499 | `SAP_FPIA_ACCOUNTANT` | FPIA  Accountant |
| 1500 | `SAP_FSCM_BD_AR_POOL_RW` | SAP FSCM Biller Direct: Example Role for Pool User |
| 1501 | `SAP_FUCN_AP_ACCOUNTANT` | Payment Requisition Authorizations for AP Accountant |
| 1502 | `SAP_FUCN_CASH_MANAGER` | Payment Requisition Authorizations for Cash Manager |
| 1503 | `SAP_GTCN_FIN_USER` | Finance user for global trade localization China |
| 1504 | `SAP_GTCN_TAX_REFUND_ACCOUNTANT` | Tax Refund Accountant |
| 1505 | `SAP_HR_LSO_ACCOUNTINGADMIN` | SAP Learning Solution: Training Costs Settlement |
| 1506 | `SAP_HR_PA_AR_EE-RELATION-MNGR` | Human resources manager - Argentina |
| 1507 | `SAP_HR_PA_FI_HR-MANAGER` | HR Manager Finland |
| 1508 | `SAP_HR_PBC_ACCOUNT_RESPONSIBLE` | Person Responsible for Accounting |
| 1509 | `SAP_HR_PBC_FIN_RESPONSIBLE` | Person Responsible for Financing in Position Budgeting and Control |
| 1510 | `SAP_HR_PY_AR_PAYROLL-ADM` | Payroll administrator - Argentina |
| 1511 | `SAP_HR_PY_AR_PAYROLL-MANAGER` | Payroll manager - Argentina |
| 1512 | `SAP_HR_PY_AR_PAYROLL-PROC-ADM` | Payroll Process Administrator - Argentina |
| 1513 | `SAP_HR_PY_AR_PAYROLL-SPEC` | Payroll Specialist - Argentina |
| 1514 | `SAP_HR_PY_FI_PAYROLL-ADM` | Payroll Administrator Finland |
| 1515 | `SAP_HR_PY_FI_PAYROLL-MANAGER` | Payroll Manager Finland |
| 1516 | `SAP_HR_PY_FI_PAYROLL-PROC-ADM` | Payroll Process Administrator Finland |
| 1517 | `SAP_HR_PY_FI_PAYROLL-SPEC` | Payroll Specialist Finland |
| 1518 | `SAP_ICM_S_CLOSING_1` | Commissions: Closing |
| 1519 | `SAP_ICM_S_CLOSING_REV` | Commissions: Closing Reversal |
| 1520 | `SAP_IDCN_CASHFLOW_ADJ_DOC` | Create and update for adjustment document |
| 1521 | `SAP_IFW_INVOICE_CLERK_MM` | Invoice Forecasting Worklist: Invoice Clerk responsible for MM |
| 1522 | `SAP_IFW_INVOICE_CLERK_SD` | Invoice Forecasting Worklist: Invoice Clerk responsible for SD |
| 1523 | `SAP_ISB_ACCOUNTS_ASSISTANT_AG` | SAP Banking BCA: Assistant in Account Management |
| 1524 | `SAP_ISB_ACCOUNTS_STAFF_AG` | SAP Banking BCA: Clerical Staff in Account Management |
| 1525 | `SAP_IS_PS_CASH_DESK` | Cash Desk |
| 1526 | `SAP_LE_WMS_TR_PROCESSING` | Transfer Requirement Processing in WM |
| 1527 | `SAP_LO_SD_INVOICELIST_PROCESSI` | Invoice list processing |
| 1528 | `SAP_LWM_FIN_DOCVERIFY_USER` | Sample role for users of the SAP ERP Document Posting Verification mobile app |
| 1529 | `SAP_MDGF_CO_DISP_04` | Master Data Governance for Financials: Consolidation Display |
| 1530 | `SAP_MDGF_CO_DISP_07` | Master Data Governance for Financials: Consolidation Display |
| 1531 | `SAP_MDGF_CO_MENU_04` | Master Data Governance for Financials: Consolidation Menu |
| 1532 | `SAP_MDGF_CO_REQ_04` | Master Data Governance for Financials: Consolidation Requester |
| 1533 | `SAP_MDGF_CO_REQ_06` | Master Data Governance for Financials: Consolidation Requester |
| 1534 | `SAP_MDGF_CO_REQ_07` | Master Data Governance for Financials: Consolidation Requester |
| 1535 | `SAP_MDGF_CO_SPEC_04` | Master Data Governance for Financials: Consolidation Specialist |
| 1536 | `SAP_MDGF_CO_SPEC_07` | Master Data Governance for Financials: Consolidation Specialist |
| 1537 | `SAP_MDGF_CO_STEW_04` | Master Data Governance for Financials: Consolidation Data Steward |
| 1538 | `SAP_MDGF_CO_STEW_07` | Master Data Governance for Financials: Consolidation Data Steward |
| 1539 | `SAP_MDG_FINANCIALS_APP` | SAP Fiori : Approve Change Requests |
| 1540 | `SAP_MM_IM_VALUATION_FIFO` | FIFO Stock Valuation |
| 1541 | `SAP_MM_IV_SUPPLIER_FINANCE` | Settlement Information for Vendor (External Supplier) on the Internet |
| 1542 | `SAP_MM_SUPPLIER_INVOICE_APP` | Supplier Invoice Fact Sheet |
| 1543 | `SAP_PLM_RCP_FINDER_RSIM_APP` | SAP PLM Recipe Finder and Recipe Change Simulation |
| 1544 | `SAP_PSSC_ERP_FINANCIAL_CLERK` | Social Services role for financial clerk in ERP |
| 1545 | `SAP_PS_CO_MODEL_PROJ` | Allocation Templates |
| 1546 | `SAP_PS_EXECUTE_CO_REPORTS` | Execute Controlling Reports |
| 1547 | `SAP_PS_OVERALL_CO_PLAN_PROJ` | Overall CO Planning for Projects |
| 1548 | `SAP_PS_PAYMENTS_ACTUAL` | Actual Payments in Project |
| 1549 | `SAP_PS_PAYMENTS_PLAN` | Planned Payments in Project |
| 1550 | `SAP_PS_PEREND_PROJ_PAYMENT` | Payment Transfer to Period-End Closing for Projects |
| 1551 | `SAP_PS_PER_CO_PLAN_PROJ` | Periodic CO Planning for Projects |
| 1552 | `SAP_PS_REP_COSTS` | Cost Reports |
| 1553 | `SAP_PS_REP_COST_SUMMARIZ` | Summarized Cost Reports |
| 1554 | `SAP_PS_REP_PAYMENTS` | Payment Reports |
| 1555 | `SAP_QM_IM_COSTS` | Administration of QM Orders |
| 1556 | `SAP_QM_IM_COSTS_DISPLAY` | Display of Quality-Related Costs |
| 1557 | `SAP_QM_QN_NOTIF_COSTS` | Notification Costs - Order Processing |
| 1558 | `SAP_SD_GTI_TAX_ACCOUNTANT` | Golden Tax Interface Tax Accountant - Obsoleted(new SAP_SD_GTI_OPERATION) |
| 1559 | `SAP_SFIN_ACC_ACTUAL_COSTING` | Accounting: Actual Costing |
| 1560 | `SAP_SFIN_ACC_CLOSING` | Accounting: Closing |
| 1561 | `SAP_SFIN_ACC_PRODUCT_COST` | Accounting: Product Cost Planning |
| 1562 | `SAP_SFIN_BANKS` | Banks |
| 1563 | `SAP_SFIN_CASH_MANAGER` | Cash Manager |
| 1564 | `SAP_SFIN_CFIN_ACCOUNTANT` | Central Finance Accountant |
| 1565 | `SAP_SFIN_COST_CENTER_MD` | Role for Cost Center Master Data |
| 1566 | `SAP_SR_CFB_CO_6` | Food and Beverage Industry - Controlling |
| 1567 | `SAP_SR_CFB_FI_6` | Food and Beverage Industry - Financials |
| 1568 | `SAP_SR_FARR_REV_ACCOUNTANT` | Revenue Accountant |
| 1569 | `SAP_SR_FARR_REV_ACCOUNTANT_A` | Revenue Accountant (Authorization) |
| 1570 | `SAP_SR_FMEUF_EC_ACCOUNTANT_5` | Expenditure Certification - Accountant |
| 1571 | `SAP_SR_MSS_FIN_5` | Financial Role for Manager Self-Service |
| 1572 | `SAP_SR_REA_FIN_ACCOUNTANT_5` | Recycling Administration: Financial Accountant |
| 1573 | `SAP_TRM_TM_STAFF_ACCOUNTANT` | Staff Accountant |
| 1574 | `SAP_TR_LO_CREDIT_ANALYST` | Credit Analyst |
| 1575 | `SAP_TR_LO_DEPARTM_MANAGER` | Manager of the Loans Department |
| 1576 | `SAP_TR_LO_LOANS_OFFICER` | Loans Officer |
| 1577 | `SAP_TR_LO_ROLLOVER_OFFICER` | Rollover Officer |
| 1578 | `SAP_TR_LO_STAFF_ACCOUNTANT` | Staff Accountant for Loans |
| 1579 | `SAP_TR_TM_BACKOFFICE_PROCES` | Back Office Processor |
| 1580 | `SAP_TR_TM_CASH_MANAGER` | Cash Manager |
| 1581 | `SAP_TR_TM_FUND_MANAGER` | Fund Manager |
| 1582 | `SAP_TR_TM_RISK_CONTROLLER` | Risk Controller |
| 1583 | `SAP_TR_TM_STAFF_ACCOUNTANT` | Staff Accountant |
| 1584 | `SAP_TR_TM_TRADER` | Trader |
| 1585 | `SAP_TR_TM_TRADE_CONTROLLER` | Trade Controller |
| 1586 | `SAP_TR_TREASURY_MANAGER` | Treasury Manager |
| 1587 | `SAP_UI2_FIORI_CATALOGS_READ` | Read Authorization of Fiori Catalogs |
| 1588 | `SAP_UPS_FIXERRORS_APP` | SAP Upstream Fix Errors |
| 1589 | `SAP_WP_IS_PS_CASH_ASSIST` | Cash Desk Processor |
| 1590 | `SAP_WP_IS_PS_CASH_KEY` | Cash Desk Instructor |
| 1591 | `SAP_WP_IS_PS_CASH_LEAD` | Cash Desk Manager |
| 1592 | `SAP_WUIF_FICA_COLL_MANAGER` | Collection Manager Transaction in WebClient UI |
| 1593 | `SAP_XI_CONFIG_FILE_OS_CMD` | NW PI: Authorizations to Configure OS Commands in File Adapter Channels |
| 1594 | `SAP_XI_CONFIG_FILE_OS_CMD_J2EE` | NW PI: Authorizations to Configure OS Commands in File Adapter Channels |
| 1595 | `ZAPO_AP_T` | Advance Planning transaction |
| 1596 | `ZAP_BR_AR_ACCOUNTANT` | Accounts Receivable Accountant |
| 1597 | `ZSAP_BR_FIN_CCON_MDORG_PC` | SAP_BCR_FIN_CCON_MDORG_PC |
| 1598 | `ZSAP_MDG_FIORI` | MDG Fiori UI |
| 1599 | `ZSAP_TC_FIN_ACC_BE_APPS` | SAP_TC_FIN_ACC_BE_APPS |
| 1600 | `ZZ_BR_AA_ACCOUNTANT` | Asset Accountant |
| 1601 | `ZZ_S4H_FINANCE_BUGBOUNTY` | BugBounty Finance |
| 1602 | `Z_BANK_CASH_LEGACY` | Legacy role to allow access to deprecated Fiori app/intent F1574 |
| 1603 | `Z_BR_AA_ACCOUNTANT` | Asset Accountant |
| 1604 | `Z_BR_AA_ACCOUNTANT_BG` | Asset Accountant for Bulgaria |
| 1605 | `Z_BR_AA_ACCOUNTANT_IL` | Asset Accountant for Israel |
| 1606 | `Z_BR_AA_ACCOUNTANT_IT` | Asset Accountant for Italy |
| 1607 | `Z_BR_AA_ACCOUNTANT_JP` | Asset Accountant for Japan |
| 1608 | `Z_BR_AA_ACCOUNTANT_KR` | Asset Accountant for South Korea |
| 1609 | `Z_BR_AA_ACCOUNTANT_KZ` | Asset Accountant for Kazakhstan |
| 1610 | `Z_BR_AA_ACCOUNTANT_LU` | Asset Accountant for Luxembourg |
| 1611 | `Z_BR_AA_ACCOUNTANT_PL` | Asset Accountant for Poland |
| 1612 | `Z_BR_AA_ACCOUNTANT_PT` | Asset Accountant for Portugal |
| 1613 | `Z_BR_AA_ACCOUNTANT_RO` | Asset Accountant for Romania |
| 1614 | `Z_BR_AA_ACCOUNTANT_RS` | Asset Accountant for Serbia |
| 1615 | `Z_BR_AA_ACCOUNTANT_RU` | Asset Accountant for Russian Federation |
| 1616 | `Z_BR_AA_ACCOUNTANT_SG` | Asset Accountant for Singapore |
| 1617 | `Z_BR_AA_ACCOUNTANT_SK` | Asset Accountant for Slovakia |
| 1618 | `Z_BR_AA_ACCOUNTANT_TH` | Asset Accountant for Thailand |
| 1619 | `Z_BR_AA_ACCOUNTANT_UA` | Asset Accountant for Ukraine |
| 1620 | `Z_BR_AA_ACCOUNTANT_US` | Asset Accountant for USA |
| 1621 | `Z_BR_APR_ACCOUNTANT_FICA` | Accounts Payable and Receivable Accountant (FI-CA) |
| 1622 | `Z_BR_APR_ACCOUNTANT_FICA_IN` | Accounts Payable and Receivable Accountant (FI-CA) for India |
| 1623 | `Z_BR_APR_MANAGER_FICA` | Accounts Payable and Receivable Manager (FI-CA) |
| 1624 | `Z_BR_AP_ACCOUNTANT` | Accounts Payable Accountant |
| 1625 | `Z_BR_AP_ACCOUNTANT_AE` | Accounts Payable Accountant for United Arab Emirates |
| 1626 | `Z_BR_AP_ACCOUNTANT_AU` | Accounts Payable Accountant for Australia |
| 1627 | `Z_BR_AP_ACCOUNTANT_CN` | Accounts Payable Accountant for China |
| 1628 | `Z_BR_AP_ACCOUNTANT_CZ` | Accounts Payable Accountant for Czech Republic |
| 1629 | `Z_BR_AP_ACCOUNTANT_EG` | Accounts Payable Accountant for Egypt |
| 1630 | `Z_BR_AP_ACCOUNTANT_ES` | Accounts Payable Accountant for Spain |
| 1631 | `Z_BR_AP_ACCOUNTANT_FR` | Accounts Payable Accountant for France |
| 1632 | `Z_BR_AP_ACCOUNTANT_GB` | Accounts Payable Accountant for United Kingdom |
| 1633 | `Z_BR_AP_ACCOUNTANT_GR` | Accounts Payable Accountant for Greece |
| 1634 | `Z_BR_AP_ACCOUNTANT_IE` | Accounts Payable Accountant for Ireland |
| 1635 | `Z_BR_AP_ACCOUNTANT_IL` | Accounts Payable Accountant for Israel |
| 1636 | `Z_BR_AP_ACCOUNTANT_IN` | Accounts Payable Accountant for India |
| 1637 | `Z_BR_AP_ACCOUNTANT_IOG` | Accounts Payable Accountant (IOG) |
| 1638 | `Z_BR_AP_ACCOUNTANT_JP` | Accounts Payable Accountant for Japan |
| 1639 | `Z_BR_AP_ACCOUNTANT_KR` | Accounts Payable Accountant for South Korea |
| 1640 | `Z_BR_AP_ACCOUNTANT_KW` | Accounts Payable Accountant for Kuwait |
| 1641 | `Z_BR_AP_ACCOUNTANT_KZ` | Accounts Payable Accountant for Kazakhstan |
| 1642 | `Z_BR_AP_ACCOUNTANT_LT` | Accounts Payable Accountant for Lithuania |
| 1643 | `Z_BR_AP_ACCOUNTANT_NO` | Accounts Payable Accountant for Norway |
| 1644 | `Z_BR_AP_ACCOUNTANT_OM` | Accounts Payable Accountant for Oman |
| 1645 | `Z_BR_AP_ACCOUNTANT_PL` | Accounts Payable Accountant for Poland |
| 1646 | `Z_BR_AP_ACCOUNTANT_PROCMT_BR` | Accounts Payable Accountant - Procurement for Brazil |
| 1647 | `Z_BR_AP_ACCOUNTANT_PROCMT_CN` | Accounts Payable Accountant - Procurement for China |
| 1648 | `Z_BR_AP_ACCOUNTANT_PROCMT_NL` | Accounts Payable Accountant - Procurement for Netherlands |
| 1649 | `Z_BR_AP_ACCOUNTANT_PROCUREMT` | Accounts Payable Accountant - Procurement |
| 1650 | `Z_BR_AP_ACCOUNTANT_QA` | Accounts Payable Accountant for Qatar |
| 1651 | `Z_BR_AP_ACCOUNTANT_RO` | Accounts Payable Accountant for Romania |
| 1652 | `Z_BR_AP_ACCOUNTANT_RS` | Accounts Payable Accountant for Serbia |
| 1653 | `Z_BR_AP_ACCOUNTANT_RU` | Accounts Payable Accountant for Russian Federation |
| 1654 | `Z_BR_AP_ACCOUNTANT_SA` | Accounts Payable Accountant for Saudi Arabia |
| 1655 | `Z_BR_AP_ACCOUNTANT_SI` | Accounts Payable Accountant for Slovenia |
| 1656 | `Z_BR_AP_ACCOUNTANT_SK` | Accounts Payable Accountant for Slovakia |
| 1657 | `Z_BR_AP_ACCOUNTANT_TW` | Accounts Payable Accountant for Taiwan |
| 1658 | `Z_BR_AP_ACCOUNTANT_UA` | Accounts Payable Accountant for Ukraine |
| 1659 | `Z_BR_AP_MANAGER` | Accounts Payable Manager |
| 1660 | `Z_BR_AP_MANAGER_AR` | Accounts Payable Manager for Argentina |
| 1661 | `Z_BR_AP_MANAGER_AU` | Accounts Payable Manager for Australia |
| 1662 | `Z_BR_AP_MANAGER_BE` | Accounts Payable Manager for Belgium |
| 1663 | `Z_BR_AP_MANAGER_BG` | Accounts Payable Manager for Bulgaria |
| 1664 | `Z_BR_AP_MANAGER_BZ` | Accounts Payable Manager for Belize |
| 1665 | `Z_BR_AP_MANAGER_CA` | Accounts Payable Manager for Canada |
| 1666 | `Z_BR_AP_MANAGER_CL` | Accounts Payable Manager for Chile |
| 1667 | `Z_BR_AP_MANAGER_CO` | Accounts Payable Manager for Colombia |
| 1668 | `Z_BR_AP_MANAGER_DE` | Accounts Payable Manager for Germany |
| 1669 | `Z_BR_AP_MANAGER_EG` | Accounts Payable Manager for Egypt |
| 1670 | `Z_BR_AP_MANAGER_ES` | Accounts Payable Manager for Spain |
| 1671 | `Z_BR_AP_MANAGER_FR` | Accounts Payable Manager for France |
| 1672 | `Z_BR_AP_MANAGER_GB` | Accounts Payable Manager for United Kingdom |
| 1673 | `Z_BR_AP_MANAGER_GR` | Accounts Payable Manager for Greece |
| 1674 | `Z_BR_AP_MANAGER_HR` | Accounts Payable Manager for Croatia |
| 1675 | `Z_BR_AP_MANAGER_ID` | Accounts Payable Manager for Indonesia |
| 1676 | `Z_BR_AP_MANAGER_IE` | Accounts Payable Manager for Ireland |
| 1677 | `Z_BR_AP_MANAGER_IT` | Accounts Payable Manager for Italy |
| 1678 | `Z_BR_AP_MANAGER_JP` | Accounts Payable Manager for Japan |
| 1679 | `Z_BR_AP_MANAGER_KR` | Accounts Payable Manager for South Korea |
| 1680 | `Z_BR_AP_MANAGER_KZ` | Accounts Payable Manager for Kazakhstan |
| 1681 | `Z_BR_AP_MANAGER_MX` | Accounts Payable Manager for Mexico |
| 1682 | `Z_BR_AP_MANAGER_MY` | Accounts Payable Manager for Malaysia |
| 1683 | `Z_BR_AP_MANAGER_PE` | Accounts Payable Manager for Peru |
| 1684 | `Z_BR_AP_MANAGER_PH` | Accounts Payable Manager for Philippines |
| 1685 | `Z_BR_AP_MANAGER_PL` | Accounts Payable Manager for Poland |
| 1686 | `Z_BR_AP_MANAGER_PT` | Accounts Payable Manager for Portugal |
| 1687 | `Z_BR_AP_MANAGER_QA` | Accounts Payable Manager for Qatar |
| 1688 | `Z_BR_AP_MANAGER_RS` | Accounts Payable Manager for Serbia |
| 1689 | `Z_BR_AP_MANAGER_SA` | Accounts Payable Manager for Saudi Arabia |
| 1690 | `Z_BR_AP_MANAGER_SG` | Accounts Payable Manager for Singapore |
| 1691 | `Z_BR_AP_MANAGER_SI` | Accounts Payable Manager for Slovenia |
| 1692 | `Z_BR_AP_MANAGER_SK` | Accounts Payable Manager for Slovakia |
| 1693 | `Z_BR_AP_MANAGER_TH` | Accounts Payable Manager for Thailand |
| 1694 | `Z_BR_AP_MANAGER_UA` | Accounts Payable Manager for Ukraine |
| 1695 | `Z_BR_AP_MANAGER_US` | Accounts Payable Manager for USA |
| 1696 | `Z_BR_AP_MANAGER_VE` | Accounts Payable Manager for Venezuela |
| 1697 | `Z_BR_AP_MANAGER_ZA` | Accounts Payable Manager for South Africa |
| 1698 | `Z_BR_AP_OPER_IN` | General Ledger Accountant for India |
| 1699 | `Z_BR_AP_PER_ACT_ES` | Accounts Payable Manager for Spain |
| 1700 | `Z_BR_AP_PER_ACT_IE` | Accounts Payable Manager for Ireland |
| 1701 | `Z_BR_AR_ACCOUNTANT` | Accounts Receivable Accountant |
| 1702 | `Z_BR_AR_ACCOUNTANT_AE` | Accounts Receivable Accountant for United Arab Emirates |
| 1703 | `Z_BR_AR_ACCOUNTANT_CN` | Accounts Receivable Accountant for China |
| 1704 | `Z_BR_AR_ACCOUNTANT_CZ` | Accounts Receivable Accountant for Czech Republic |
| 1705 | `Z_BR_AR_ACCOUNTANT_EG` | Accounts Receivable Accountant for Egypt |
| 1706 | `Z_BR_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant for Spain |
| 1707 | `Z_BR_AR_ACCOUNTANT_FR` | Accounts Receivable Accountant for France |
| 1708 | `Z_BR_AR_ACCOUNTANT_GR` | Accounts Receivable Accountant for Greece |
| 1709 | `Z_BR_AR_ACCOUNTANT_HR` | Accounts Receivable Accountant for Croatia |
| 1710 | `Z_BR_AR_ACCOUNTANT_ID` | Accounts Receivable Accountant for Indonesia |
| 1711 | `Z_BR_AR_ACCOUNTANT_IL` | Accounts Receivable Accountant for Israel |
| 1712 | `Z_BR_AR_ACCOUNTANT_IN` | Accounts Receivable Accountant for India |
| 1713 | `Z_BR_AR_ACCOUNTANT_IT` | Accounts Receivable Accountant for Italy |
| 1714 | `Z_BR_AR_ACCOUNTANT_JP` | Accounts Receivable Accountant for Japan |
| 1715 | `Z_BR_AR_ACCOUNTANT_KR` | Accounts Receivable Accountant for South Korea |
| 1716 | `Z_BR_AR_ACCOUNTANT_KZ` | Accounts Receivable Accountant for Kazakhstan |
| 1717 | `Z_BR_AR_ACCOUNTANT_NO` | Accounts Receivable Accountant for Norway |
| 1718 | `Z_BR_AR_ACCOUNTANT_PH` | Accounts Receivable Accountant for Philippines |
| 1719 | `Z_BR_AR_ACCOUNTANT_PL` | Accounts Receivable Accountant for Poland |
| 1720 | `Z_BR_AR_ACCOUNTANT_PT` | Accounts Receivable Accountant for Portugal |
| 1721 | `Z_BR_AR_ACCOUNTANT_QA` | Accounts Receivable Accountant for Qatar |
| 1722 | `Z_BR_AR_ACCOUNTANT_RS` | Accounts Receivable Accountant for Serbia |
| 1723 | `Z_BR_AR_ACCOUNTANT_RU` | Accounts Receivable Accountant for Russian Federation |
| 1724 | `Z_BR_AR_ACCOUNTANT_SA` | Accounts Receivable Accountant for Saudi Arabia |
| 1725 | `Z_BR_AR_ACCOUNTANT_SG` | Accounts Receivable Accountant for Singapore |
| 1726 | `Z_BR_AR_ACCOUNTANT_SK` | Accounts Receivable Accountant for Slovakia |
| 1727 | `Z_BR_AR_ACCOUNTANT_TH` | Accounts Receivable Accountant for Thailand |
| 1728 | `Z_BR_AR_ACCOUNTANT_TR` | Accounts Receivable Accountant for Turkey |
| 1729 | `Z_BR_AR_ACCOUNTANT_TW` | Accounts Receivable Accountant for Taiwan |
| 1730 | `Z_BR_AR_ACCOUNTANT_UA` | Accounts Receivable Accountant for Ukraine |
| 1731 | `Z_BR_AR_MANAGER` | Accounts Receivable Manager |
| 1732 | `Z_BR_AR_MANAGER_TH` | Accounts Receivable Manager for Thailand |
| 1733 | `Z_BR_BANK_INT_SPECIALIST` | Business Integration Specialist - Bank Integration |
| 1734 | `Z_BR_CASH_MANAGER` | Cash Manager |
| 1735 | `Z_BR_CASH_MANAGER_CN` | Cash Manager for China |
| 1736 | `Z_BR_CASH_MANAGER_ID` | Cash Manager for Indonesia |
| 1737 | `Z_BR_CASH_MANAGER_JP` | Cash Manager for Japan |
| 1738 | `Z_BR_CASH_MANAGER_MY` | Cash Manager for Malaysia |
| 1739 | `Z_BR_CASH_MANAGER_PH` | Cash Manager for Philippines |
| 1740 | `Z_BR_CASH_MANAGER_TH` | Cash Manager for Thailand |
| 1741 | `Z_BR_CASH_SPECIALIST` | Cash Management Specialist |
| 1742 | `Z_BR_CASH_SPECIALIST_CN` | Cash Management Specialist for China |
| 1743 | `Z_BR_CASH_SPECIALIST_GB` | Cash Management Specialist for United Kingdom |
| 1744 | `Z_BR_CASH_SPECIALIST_GR` | Cash Management Specialist for Greece |
| 1745 | `Z_BR_CASH_SPECIALIST_HU` | Cash Management Specialist for Hungary |
| 1746 | `Z_BR_CASH_SPECIALIST_IL` | Cash Management Specialist for Israel |
| 1747 | `Z_BR_CASH_SPECIALIST_JP` | Cash Management Specialist for Japan |
| 1748 | `Z_BR_CASH_SPECIALIST_PH` | Cash Management Specialist for Philippines |
| 1749 | `Z_BR_CASH_SPECIALIST_PL` | Cash Management Specialist for Poland |
| 1750 | `Z_BR_CASH_SPECIALIST_RO` | Cash Management Specialist for Romania |
| 1751 | `Z_BR_CASH_SPECIALIST_RS` | Cash Management Specialist for Serbia |
| 1752 | `Z_BR_CASH_SPECIALIST_SK` | Cash Management Specialist for Slovakia |
| 1753 | `Z_BR_CASH_SPECIALIST_US` | Cash Management Specialist for USA |
| 1754 | `Z_BR_COLL_SPECIALIST_FICA` | Collections Specialist (FI-CA) |
| 1755 | `Z_BR_DATA_PRIV_SPEC_FICA` | Data Privacy Specialist - Accounts Payable and Receivable (FI-CA) |
| 1756 | `Z_BR_DIVISION_ACCOUNTANT` | Divisional Accountant |
| 1757 | `Z_BR_EMPLOYEE_FIRST_AID` | Employee - First Aid |
| 1758 | `Z_BR_EXT_AUDITOR_APR_FICA` | External Auditor - Accounts Payable and Receivable (FI-CA) |
| 1759 | `Z_BR_GL_ACCOUNTANT` | General Ledger Accountant |
| 1760 | `Z_BR_GL_ACCOUNTANT_AE` | General Ledger Accountant for United Arab Emirates |
| 1761 | `Z_BR_GL_ACCOUNTANT_AR` | General Ledger Accountant for Argentina |
| 1762 | `Z_BR_GL_ACCOUNTANT_AT` | General Ledger Accountant for Austria |
| 1763 | `Z_BR_GL_ACCOUNTANT_AU` | General Ledger Accountant for Australia |
| 1764 | `Z_BR_GL_ACCOUNTANT_BANKS` | General Ledger Accountant - Banks |
| 1765 | `Z_BR_GL_ACCOUNTANT_BE` | General Ledger Accountant for Belgium |
| 1766 | `Z_BR_GL_ACCOUNTANT_BG` | General Ledger Accountant for Bulgaria |
| 1767 | `Z_BR_GL_ACCOUNTANT_BR` | General Ledger Accountant for Brazil |
| 1768 | `Z_BR_GL_ACCOUNTANT_CA` | General Ledger Accountant for Canada |
| 1769 | `Z_BR_GL_ACCOUNTANT_CFIN` | General Ledger Accountant - Central Finance |
| 1770 | `Z_BR_GL_ACCOUNTANT_CH` | General Ledger Accountant for Switzerland |
| 1771 | `Z_BR_GL_ACCOUNTANT_CL` | General Ledger Accountant for Chile |
| 1772 | `Z_BR_GL_ACCOUNTANT_CN` | General Ledger Accountant for China |
| 1773 | `Z_BR_GL_ACCOUNTANT_CO` | General Ledger Accountant for Colombia |
| 1774 | `Z_BR_GL_ACCOUNTANT_CZ` | General Ledger Accountant for Czech Republic |
| 1775 | `Z_BR_GL_ACCOUNTANT_DE` | General Ledger Accountant for Germany |
| 1776 | `Z_BR_GL_ACCOUNTANT_DK` | General Ledger Accountant for Denmark |
| 1777 | `Z_BR_GL_ACCOUNTANT_EE` | General Ledger Accountant for Estonia |
| 1778 | `Z_BR_GL_ACCOUNTANT_EG` | General Ledger Accountant for Egypt |
| 1779 | `Z_BR_GL_ACCOUNTANT_ES` | General Ledger Accountant for Spain |
| 1780 | `Z_BR_GL_ACCOUNTANT_FI` | General Ledger Accountant for Finland |
| 1781 | `Z_BR_GL_ACCOUNTANT_FMFG_US` | General Ledger Accountant - Federal Accounting for USA |
| 1782 | `Z_BR_GL_ACCOUNTANT_FR` | General Ledger Accountant for France |
| 1783 | `Z_BR_GL_ACCOUNTANT_GB` | General Ledger Accountant for United Kingdom |
| 1784 | `Z_BR_GL_ACCOUNTANT_GR` | General Ledger Accountant for Greece |
| 1785 | `Z_BR_GL_ACCOUNTANT_GRP` | General Ledger Accountant - Group Reporting |
| 1786 | `Z_BR_GL_ACCOUNTANT_HR` | General Ledger Accountant for Croatia |
| 1787 | `Z_BR_GL_ACCOUNTANT_HU` | General Ledger Accountant for Hungary |
| 1788 | `Z_BR_GL_ACCOUNTANT_ID` | General Ledger Accountant for Indonesia |
| 1789 | `Z_BR_GL_ACCOUNTANT_IE` | General Ledger Accountant for Ireland |
| 1790 | `Z_BR_GL_ACCOUNTANT_IL` | General Ledger Accountant for Israel |
| 1791 | `Z_BR_GL_ACCOUNTANT_IN` | General Ledger Accountant for India |
| 1792 | `Z_BR_GL_ACCOUNTANT_IT` | General Ledger Accountant for Italy |
| 1793 | `Z_BR_GL_ACCOUNTANT_JP` | General Ledger Accountant for Japan |
| 1794 | `Z_BR_GL_ACCOUNTANT_KR` | General Ledger Accountant for South Korea |
| 1795 | `Z_BR_GL_ACCOUNTANT_KW` | General Ledger Accountant for Kuwait |
| 1796 | `Z_BR_GL_ACCOUNTANT_KZ` | General Ledger Accountant for Kazakhstan |
| 1797 | `Z_BR_GL_ACCOUNTANT_LT` | General Ledger Accountant for Lithuania |
| 1798 | `Z_BR_GL_ACCOUNTANT_LU` | General Ledger Accountant for Luxembourg |
| 1799 | `Z_BR_GL_ACCOUNTANT_LV` | General Ledger Accountant for Latvia |
| 1800 | `Z_BR_GL_ACCOUNTANT_MX` | General Ledger Accountant for Mexico |
| 1801 | `Z_BR_GL_ACCOUNTANT_MY` | General Ledger Accountant for Malaysia |
| 1802 | `Z_BR_GL_ACCOUNTANT_NL` | General Ledger Accountant for Netherlands |
| 1803 | `Z_BR_GL_ACCOUNTANT_NO` | General Ledger Accountant for Norway |
| 1804 | `Z_BR_GL_ACCOUNTANT_NZ` | General Ledger Accountant for New Zealand |
| 1805 | `Z_BR_GL_ACCOUNTANT_OM` | General Ledger Accountant for Oman |
| 1806 | `Z_BR_GL_ACCOUNTANT_PE` | General Ledger Accountant for Peru |
| 1807 | `Z_BR_GL_ACCOUNTANT_PH` | General Ledger Accountant for Philippines |
| 1808 | `Z_BR_GL_ACCOUNTANT_PL` | General Ledger Accountant for Poland |
| 1809 | `Z_BR_GL_ACCOUNTANT_PT` | General Ledger Accountant for Portugal |
| 1810 | `Z_BR_GL_ACCOUNTANT_QA` | General Ledger Accountant for Qatar |
| 1811 | `Z_BR_GL_ACCOUNTANT_RO` | General Ledger Accountant for Romania |
| 1812 | `Z_BR_GL_ACCOUNTANT_RS` | General Ledger Accountant for Serbia |
| 1813 | `Z_BR_GL_ACCOUNTANT_RU` | General Ledger Accountant for Russian Federation |
| 1814 | `Z_BR_GL_ACCOUNTANT_SA` | General Ledger Accountant for Saudi Arabia |
| 1815 | `Z_BR_GL_ACCOUNTANT_SE` | General Ledger Accountant for Sweden |
| 1816 | `Z_BR_GL_ACCOUNTANT_SG` | General Ledger Accountant for Singapore |
| 1817 | `Z_BR_GL_ACCOUNTANT_SI` | General Ledger Accountant for Slovenia |
| 1818 | `Z_BR_GL_ACCOUNTANT_SK` | General Ledger Accountant for Slovakia |
| 1819 | `Z_BR_GL_ACCOUNTANT_TH` | General Ledger Accountant for Thailand |
| 1820 | `Z_BR_GL_ACCOUNTANT_TR` | General Ledger Accountant for Turkey |
| 1821 | `Z_BR_GL_ACCOUNTANT_TW` | General Ledger Accountant for Taiwan |
| 1822 | `Z_BR_GL_ACCOUNTANT_UA` | General Ledger Accountant for Ukraine |
| 1823 | `Z_BR_GL_ACCOUNTANT_US` | General Ledger Accountant for USA |
| 1824 | `Z_BR_GL_ACCOUNTANT_VE` | General Ledger Accountant for Venezuela |
| 1825 | `Z_BR_GL_ACCOUNTANT_ZA` | General Ledger Accountant for South Africa |
| 1826 | `Z_BR_GL_REPORTING_US` | General Ledger Accountant - Reporting for USA |
| 1827 | `Z_BR_GRP_ACCOUNTANT` | Group Accountant |
| 1828 | `Z_BR_INVENTORY_ACCOUNTANT` | Cost Accountant - Inventory |
| 1829 | `Z_BR_INVENTORY_ACCOUNTANT_CN` | Inventory Accountant for China |
| 1830 | `Z_BR_INVENTORY_ACCOUNTANT_GR` | Inventory Accountant for Greece |
| 1831 | `Z_BR_INVENTORY_ACCOUNTANT_RU` | Inventory Accountant for Russian Federation |
| 1832 | `Z_BR_INVENTORY_ACCOUNTANT_TW` | Inventory Accountant for Taiwan |
| 1833 | `Z_BR_INVENTORY_ACCOUNTANT_UA` | Inventory Accountant for Ukraine |
| 1834 | `Z_BR_JVA_ACCOUNTANT` | Joint Venture Accountant |
| 1835 | `Z_BR_LOAN_STAFF_ACCOUNT` | Staff Accountant - Loans Management |
| 1836 | `Z_BR_MANAGER_COST` | Manager - Finance Info |
| 1837 | `Z_BR_MASTER_SPECIALIST_FIN` | Master Data Specialist - Financial Data (MDG) |
| 1838 | `Z_BR_OVERHEAD_ACCOUNTANT` | Cost Accountant - Overhead |
| 1839 | `Z_BR_PAYMENT_SPECIALIST` | Payment Specialist |
| 1840 | `Z_BR_PPM_PM_FIN` | PPM: Projectmanager Financial Control Fiorilaunchpad Business Role |
| 1841 | `Z_BR_PRJ_FIN_CTRLR_MFG` | Project Financial Controller - Project Manufacturing |
| 1842 | `Z_BR_PRODN_ACCOUNTANT` | Cost Accountant - Production |
| 1843 | `Z_BR_PROJ_FIN_CONTROLLER` | Project Financial Controller |
| 1844 | `Z_BR_RECM_AP_ACCOUNTANT` | Accounts Payable Accountant - Leasing |
| 1845 | `Z_BR_RECM_AP_ACCOUNTANT_CH` | Accounts Payable Accountant - Leasing for Switzerland |
| 1846 | `Z_BR_RECM_AR_ACCOUNTANT` | Accounts Receivable Accountant - Leasing |
| 1847 | `Z_BR_RECM_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant - Leasing for Spain |
| 1848 | `Z_BR_RECM_AR_ACCOUNTANT_HU` | Accounts Receivable Accountant - Leasing for Hungary |
| 1849 | `Z_BR_RECONC_SPEC_APR_FICA` | Reconciliation Specialist - Accounts Payable and Receivable (FI-CA) |
| 1850 | `Z_BR_RECON_ACCOUNTANT` | General Ledger Accountant - Intercompany |
| 1851 | `Z_BR_REV_ACCOUNTANT` | Revenue Accountant |
| 1852 | `Z_BR_RE_COST_ACCOUNTANT` | Cost Accountant - Real Estate |
| 1853 | `Z_BR_SALES_ACCOUNTANT` | Cost Accountant - Sales |
| 1854 | `Z_BR_TAX_ACCOUNTANT_CIT` | Tax Accountant - Corporate Income Tax |
| 1855 | `Z_BR_TAX_ACCOUNTANT_REP` | Tax Accountant - Legal Reporting |
| 1856 | `Z_BR_TREASURY_ACCOUNTANT` | Treasury Accountant |
| 1857 | `Z_BR_TREASURY_ACCOUNTANT_BR` | Treasury Accountant for Brazil |
| 1858 | `Z_BR_TREASURY_ACCOUNTANT_HU` | Treasury Accountant for Hungary |
| 1859 | `Z_BR_TR_SPECIALIST_BOE_FR` | Treasury Specialist - Back Office for France |
| 1860 | `Z_BR_TR_SPECIALIST_BOE_HU` | Treasury Specialist - Back Office for Hungary |
| 1861 | `Z_BR_TR_SPECIALIST_BOE_US` | Treasury Specialist - Back Office for USA |
| 1862 | `Z_FIORI_FOUNDATION_USER` | Fiori Foundation User Role |
| 1863 | `Z_PPM_FIORIGENERAL` | User Role for basic UI2 700 web services |
| 1864 | `Z_S4H_FIN` | S4H Fin |

---

## 📦 MM/WM — Materials & Warehouse Management

> **267 roles** — Purchasing, inventory, goods movement, warehouse

| # | Role | Description |
|---|------|-------------|
| 1865 | `/ISDFPS/ME_MM` | Role: Mobile Materials Management |
| 1866 | `/SCWM/DAS_TO_EWM_INTEGRATION` | Technical Role for Dock Appointment Scheduling Integration to EWM |
| 1867 | `/SCWM/ERP_EWM_INTEGRATION` | EWM: ERP Integration |
| 1868 | `/SCWM/IDM_EWM_INTEGRATION` | EWM: Identity Management Integration |
| 1869 | `/SRMSMC/EMPLOYEE_PROCUREMENT` | Employee - Procurement - This role is obsolete |
| 1870 | `PLM_ROLE_MATERIAL_SPECIALIST` | ACC Performance Test Material Specialist |
| 1871 | `SAP_APO_ISA_PP_DS_MMP` | APO: Automotive - Model Mix Planning |
| 1872 | `SAP_APO_PP_DS_PROCUREMENT_PLAN` | APO: PP/DS - Procurement Planning |
| 1873 | `SAP_AUDITOR_BA_MM` | AIS - Materials Management (MM) |
| 1874 | `SAP_AUDITOR_BA_MM_IM` | AIS - Material Inventories |
| 1875 | `SAP_AUDITOR_BA_MM_IM_A` | AIS - Material Inventory (Authorizations) |
| 1876 | `SAP_AUDITOR_BA_MM_IV` | AIS - Invoice Verification |
| 1877 | `SAP_AUDITOR_BA_MM_IV_A` | AIS - Invoice Verification (Authorizations) |
| 1878 | `SAP_AUDITOR_BA_MM_PUR` | AIS - Purchasing |
| 1879 | `SAP_AUDITOR_BA_MM_PUR_A` | AIS - Purchasing (Authorizations) |
| 1880 | `SAP_AUDITOR_TAX_MM` | AIS - Tax Audit, Materials Management |
| 1881 | `SAP_AUDITOR_TAX_MM_A` | AIS - Tax Audit Materials Management (Authorization) |
| 1882 | `SAP_BR_ADV_RECEIVING_SPEC` | Advanced Receiving Specialist |
| 1883 | `SAP_BR_CENTRAL_PURCHASER` | Purchaser - Central Procurement |
| 1884 | `SAP_BR_DG_SAFETY_ADVISOR` | Dangerous Goods Specialist |
| 1885 | `SAP_BR_DG_SPLST_PCL` | Dangerous Goods Specialist - Product Compliance |
| 1886 | `SAP_BR_EMPLOYEE_PROCUREMENT` | Employee - Procurement |
| 1887 | `SAP_BR_FEMAT_PLANNER` | Material Planner - Authorized Materials |
| 1888 | `SAP_BR_HAZMAT_MANAGER` | Hazardous Materials Manager |
| 1889 | `SAP_BR_INVENTORY_ANALYST` | Inventory Analyst |
| 1890 | `SAP_BR_INVENTORY_MANAGER` | Inventory Manager |
| 1891 | `SAP_BR_INVENTORY_MANAGER_IOG` | Inventory Manager (IOG) |
| 1892 | `SAP_BR_INVENTORY_MANAGER_RU` | Inventory Manager for Russian Federation |
| 1893 | `SAP_BR_INVENTORY_MANAGER_TH` | Inventory Manager for Thailand |
| 1894 | `SAP_BR_INVENTORY_MGR_RFM` | Inventory Manager (Retail) |
| 1895 | `SAP_BR_INVENT_PLANNER_SPP` | Inventory Planner - Service Parts |
| 1896 | `SAP_BR_MANAGER_PROCUREMENT` | Manager - Procurement |
| 1897 | `SAP_BR_MATL_PLNR_EXT_PROC` | Material Planner - External Procurement |
| 1898 | `SAP_BR_MATL_PLNR_JIT_S_TO_C` | Material Planner - Just-In-Time Supply |
| 1899 | `SAP_BR_MD_AUTHMAT` | Master Data Specialist - Authorized Material Data |
| 1900 | `SAP_BR_PURCHASER` | Purchaser |
| 1901 | `SAP_BR_PURCHASER_IL` | Purchaser for Israel |
| 1902 | `SAP_BR_PURCHASER_IN` | Purchaser for India |
| 1903 | `SAP_BR_PURCHASER_RFM` | Purchaser (Retail) |
| 1904 | `SAP_BR_PURCHASING_MANAGER` | Purchasing Manager |
| 1905 | `SAP_BR_PURCHASING_MANAGER_EMPT` | Purchasing Manager - Empties Management |
| 1906 | `SAP_BR_RECEIVING_SPECIALIST` | Receiving Specialist |
| 1907 | `SAP_BR_WAREHOUSE_CLERK` | Warehouse Clerk |
| 1908 | `SAP_BR_WAREHOUSE_CLERK_DSD` | Warehouse Clerk - Direct Store Delivery |
| 1909 | `SAP_BR_WAREHOUSE_CLERK_EWM` | Warehouse Clerk (EWM) |
| 1910 | `SAP_BR_WAREHOUSE_CLERK_EXP` | Warehouse Clerk |
| 1911 | `SAP_BR_WAREHOUSE_CLERK_IOG` | Warehouse Clerk (IOG) |
| 1912 | `SAP_BR_WAREHOUSE_CLERK_KZ` | Warehouse Clerk for Kazakhstan |
| 1913 | `SAP_BR_WAREHOUSE_CLERK_RFM` | Warehouse Clerk (Retail) |
| 1914 | `SAP_BR_WAREHOUSE_CLERK_RU` | Warehouse Clerk for Russian Federation |
| 1915 | `SAP_BR_WAREHOUSE_CLERK_UA` | Warehouse Clerk for Ukraine |
| 1916 | `SAP_BR_WAREHOUSE_OPERATIVE_EWM` | Warehouse Operative (EWM) |
| 1917 | `SAP_DMIS_TDMS_RECEIVER` | SAP Test Data Migration Server - authorizations for RECEIVER |
| 1918 | `SAP_EPM_BCR_PURCHASER_T` | Purchaser (EPM) - Fiori Reference Apps |
| 1919 | `SAP_EP_ISMP_NFM_MM` | IS-MP- Non-Ferrous Metals - Purchasing |
| 1920 | `SAP_EP_LO_LE_WM_INT` | LO - LE - Internal Warehouse Processes |
| 1921 | `SAP_EP_LO_MM_AC00` | LO - MM - Service Master |
| 1922 | `SAP_EP_LO_MM_BEV1_EM_01` | — |
| 1923 | `SAP_EP_LO_MM_MB00` | LO - MM - Inventory Management |
| 1924 | `SAP_EP_LO_MM_ME00_01` | LO - MM - Purchasing - Purchasing Documents |
| 1925 | `SAP_EP_LO_MM_ME00_02` | LO - MM - Purchasing - Master Data |
| 1926 | `SAP_EP_LO_MM_ME00_03` | LO - MM - Purchasing - Subsequent (End-of-Period Rebate) Settlement |
| 1927 | `SAP_EP_LO_MM_MEL0` | LO - MM - Service Entry |
| 1928 | `SAP_EP_LO_MM_MI00` | LO - MM - Physical Inventory |
| 1929 | `SAP_EP_LO_MM_MM00` | LO - MM - Material Master |
| 1930 | `SAP_EP_LO_MM_MRM0` | LO - MM - Logistics-Invoice Verification |
| 1931 | `SAP_EP_LO_MM_MRP` | LO - MM - Material Requirements Planning |
| 1932 | `SAP_EP_LO_MM_VALUATION` | LO - MM - Valuation |
| 1933 | `SAP_EP_LO_MM_WWMI` | LO - MM - Product Catalog |
| 1934 | `SAP_EP_RW_AIS_MM_IM` | AIS - Material Inventory |
| 1935 | `SAP_EP_RW_AIS_MM_IV` | AIS - Invoice Verification |
| 1936 | `SAP_EP_RW_AIS_MM_PUR` | AIS - Purchasing |
| 1937 | `SAP_EP_RW_AIS_TAX_MM` | AIS - Tax Audit: Materials Management |
| 1938 | `SAP_ESH_MM_HANA_MODELS` | Authorization Role for SAP HANA Search Models of MM |
| 1939 | `SAP_FMS_PLAN_PROCURE_APP` | SAP FMS Plan Procurement |
| 1940 | `SAP_ICL_CLAIM_PROCUREMENT` | FS-CM Role for Procurement |
| 1941 | `SAP_ISR_MATERIAL_DISPLAY` | Display Material Master Data (Retail) |
| 1942 | `SAP_ISR_MATERIAL_MAINTAIN` | Maintain Material Master Data (Retail) |
| 1943 | `SAP_ISR_PUR_PURCHASEORDER` | Process Purchase Orders |
| 1944 | `SAP_IUUC_RECEIVER` | IUUC Receiver Authorizations |
| 1945 | `SAP_IWXBE_DEC_RECEIVER` | Enterprise Event Enablement - DEC Receiver |
| 1946 | `SAP_LE_GOODS_ISSUE_DELIVERY` | Post Goods Issue for Outbound Deliveries |
| 1947 | `SAP_LE_GOODS_RECEIPT_DELIVERY` | Post Goods Receipt for Inbound Deliveries |
| 1948 | `SAP_LE_WMS_PHYS_INVENTORY` | Physical Inventory Execution in WM |
| 1949 | `SAP_LE_WMS_PHYS_INVENTORY_CNT` | Physical Inventory Count in WM |
| 1950 | `SAP_LE_WMS_PHYS_INVENTORY_MON` | Physical Inventory Analysis and Monitoring in WM |
| 1951 | `SAP_LO_BM_BATCH_DET_INVENTORY` | Batch Search Strategy in Inventory Management |
| 1952 | `SAP_LO_HU_GOODS_MOVEMENTS` | Goods Movements with Handling Units |
| 1953 | `SAP_LO_MD_MM_MATERIAL_DISPLAY` | Material Master Display |
| 1954 | `SAP_LO_MD_MM_MATERIAL_MAINTAIN` | Material Master Maintenance |
| 1955 | `SAP_LO_MD_VENDOR_DISPLAY` | Vendor Master Display |
| 1956 | `SAP_LO_MD_VENDOR_MAINTAIN` | Vendor Master Maintenance |
| 1957 | `SAP_MDC_DISP_MM_APP_02` | Master Data Governance, Consolidation: Material Display |
| 1958 | `SAP_MDC_SPEC_MM_APP_02` | Master Data Governance, Consolidation: Material Specialist |
| 1959 | `SAP_MDG_MATERIAL_APP` | SAP Fiori : Material Approval |
| 1960 | `SAP_MD_MDC_DISP_MM_APP_03` | MDG, Consolidation and Mass Processing: Material Display |
| 1961 | `SAP_MD_MDC_DISP_MM_APP_04` | MDG, Consolidation and Mass Processing: Material Display |
| 1962 | `SAP_MD_MDC_DISP_MM_APP_05` | MDG, Consolidation and Mass Processing: Material Display |
| 1963 | `SAP_MD_MDC_DISP_MM_APP_06` | MDG, Consolidation and Mass Processing: Material Display |
| 1964 | `SAP_MD_MDC_SPEC_MM_APP_03` | MDG, Consolidation and Mass Processing: Material Specialist |
| 1965 | `SAP_MD_MDC_SPEC_MM_APP_04` | MDG, Consolidation and Mass Processing: Material Specialist |
| 1966 | `SAP_MD_MDC_SPEC_MM_APP_05` | MDG, Consolidation and Mass Processing: Material Specialist |
| 1967 | `SAP_MD_MDC_SPEC_MM_APP_06` | MDG, Consolidation and Mass Processing: Material Specialist |
| 1968 | `SAP_MMKT_PI_PRODUCTION_SPVR` | Production Supervisor |
| 1969 | `SAP_MMKT_PI_SHFLR_OPR` | Shop floor operator |
| 1970 | `SAP_MM_CBP_COORDINATION` | MRP - Coordination |
| 1971 | `SAP_MM_CBP_EVALUATIONS` | MRP - Evaluation |
| 1972 | `SAP_MM_CBP_MASTER_DATA` | MRP - Master data |
| 1973 | `SAP_MM_CBP_PLANNED_ORDER` | MRP - Planned Order |
| 1974 | `SAP_MM_CBP_PLANNING` | MRP - Planning Execution |
| 1975 | `SAP_MM_GOODS_ISSUE_APP` | Goods Issue Fact Sheet |
| 1976 | `SAP_MM_GOODS_RECEIPT_APP` | Goods Receipt Fact Sheet |
| 1977 | `SAP_MM_ICOSTOCKT_WFRT` | Advanced Intercompany Stock Transfer: Authorizations for Workflow System User |
| 1978 | `SAP_MM_IC_EARLY_WARNING_SYS` | Inventory Controlling: Early Warning System |
| 1979 | `SAP_MM_IC_ENVIRONMENT` | Inventory Controlling: Environment |
| 1980 | `SAP_MM_IC_FLEXIBLE_ANALYSES` | Inventory Controlling: Flexible Analyses |
| 1981 | `SAP_MM_IC_INFO_LIBRARY` | Inventory Controlling: Info Library |
| 1982 | `SAP_MM_IC_PLANNING` | Inventory Controlling: Planning |
| 1983 | `SAP_MM_IC_STANDARD_ANALYSES` | Inventory Controlling: Standard Analyses |
| 1984 | `SAP_MM_IM_ARCHIVING` | Archiving of Material Documents |
| 1985 | `SAP_MM_IM_BALANCE_LIST` | List of Goods Receipt/Invoice Receipt Balances |
| 1986 | `SAP_MM_IM_CYCLE_COUNTING` | Cycle Counting |
| 1987 | `SAP_MM_IM_DISPLAY` | List Displays |
| 1988 | `SAP_MM_IM_GM_FOR_RETAIL` | Goods Movement (Retail) |
| 1989 | `SAP_MM_IM_GOODS_MOVEMENTS` | Goods Movement |
| 1990 | `SAP_MM_IM_GOODS_MOVEMENT_EMPTY` | Goods Movement |
| 1991 | `SAP_MM_IM_INVENTORY_ARCHIVE` | Physical Inventory Archiving |
| 1992 | `SAP_MM_IM_INVENTORY_CONTROL` | Physical Inventory |
| 1993 | `SAP_MM_IM_INVENTORY_EXECUTION` | Physical Inventory Execution |
| 1994 | `SAP_MM_IM_INVENTORY_REPORTING` | Reporting for Physical Inventory |
| 1995 | `SAP_MM_IM_INVENTORY_SAMPLING` | Inventory Sampling Procedure |
| 1996 | `SAP_MM_IM_PERIODIC_PROCESSING` | Periodic Processing |
| 1997 | `SAP_MM_IM_REPORTS` | Reporting |
| 1998 | `SAP_MM_IM_RESERVATION_MAINTAIN` | Reservations |
| 1999 | `SAP_MM_IM_VALUATION_LIFO` | LIFO Stock Valuation |
| 2000 | `SAP_MM_IM_VALUATION_LOWEST` | Lowest Value Determination |
| 2001 | `SAP_MM_IM_VALUATION_PIP` | Balance Sheet Valuation Results |
| 2002 | `SAP_MM_IM_VENDOR_CONSIGNMENT` | Vendor Consignment |
| 2003 | `SAP_MM_IV_CLERK_AUTO` | Automatic Settlements |
| 2004 | `SAP_MM_IV_CLERK_BATCH1` | Enter Invoices for Verification in the Background |
| 2005 | `SAP_MM_IV_CLERK_BATCH2` | Manual Processing of Invoices Verified in the Background |
| 2006 | `SAP_MM_IV_CLERK_GRIR_MAINTAIN` | Maintain GR/IR Clearing Account |
| 2007 | `SAP_MM_IV_CLERK_GRIR_MAITAIN` | Maintain GR/IR Clearing Account |
| 2008 | `SAP_MM_IV_CLERK_ONLINE` | Online Invoice Verification |
| 2009 | `SAP_MM_IV_CLERK_PARK` | Park Invoices |
| 2010 | `SAP_MM_IV_CLERK_RELEASE` | Invoice Release |
| 2011 | `SAP_MM_MATERIAL_APP` | Material Fact Sheet |
| 2012 | `SAP_MM_MATERIAL_INVENTORY_APP` | Material Inventory Fact Sheet |
| 2013 | `SAP_MM_MATERIAL_MOVEMENT_APP` | Material Movement Fact Sheet |
| 2014 | `SAP_MM_PURCHASE_ORDER_APP` | Purchase Order Fact Sheet |
| 2015 | `SAP_MM_PURCHASE_REQUISITIN_APP` | Purchase Requisition Fact Sheet |
| 2016 | `SAP_MM_PURCHASING_CONTRACT_APP` | Purchasing Contract Fact Sheet |
| 2017 | `SAP_MM_PURCHASING_INFO_REC_APP` | Purchasing Info Record Fact Sheet |
| 2018 | `SAP_MM_PURDOC_LIST_APP` | Purchasing Document Items App |
| 2019 | `SAP_MM_PUR_ADDITIONAL_FUNC` | Non-Assigned Purchasing Functions |
| 2020 | `SAP_MM_PUR_ARCHIVE` | Archive Purchasing Documents |
| 2021 | `SAP_MM_PUR_ARCHIVE_LISTS` | Analyses Using the Purchasing Archive |
| 2022 | `SAP_MM_PUR_CONDITIONS` | Conditions in Purchasing - Overview |
| 2023 | `SAP_MM_PUR_CONDITIONS_DISCOUNT` | Discounts in Purchasing |
| 2024 | `SAP_MM_PUR_CONDITIONS_PRICES` | Prices in Purchasing |
| 2025 | `SAP_MM_PUR_CONFIRMATION` | Confirmations |
| 2026 | `SAP_MM_PUR_CONTRACTING` | Process Contracts |
| 2027 | `SAP_MM_PUR_CONTRACT_LISTS` | Lists for Outline Agreements |
| 2028 | `SAP_MM_PUR_CONTRACT_MESSAGE` | Output Outline Agreements |
| 2029 | `SAP_MM_PUR_CONTRACT_MESSAGE_MT` | General Message Maintenance for Outline Agreements |
| 2030 | `SAP_MM_PUR_CONTRACT_RELEASE` | Release Outline Agreements |
| 2031 | `SAP_MM_PUR_DISPLAY_OBJECTS` | General Display Functions in Purchasing |
| 2032 | `SAP_MM_PUR_DOCUMENTS_SLOC` | Purchasing Documents Checked at Storage Location Level |
| 2033 | `SAP_MM_PUR_GENERAL` | General Functions in Purchasing |
| 2034 | `SAP_MM_PUR_INFORECORD` | Maintain Purchasing Info Record |
| 2035 | `SAP_MM_PUR_INFORECORD_LISTS` | Lists of Purchasing Info Records |
| 2036 | `SAP_MM_PUR_LISTS_GENERAL` | General Analyses in Purchasing |
| 2037 | `SAP_MM_PUR_LIS_GENERAL` | General Analyses for LIS |
| 2038 | `SAP_MM_PUR_LIS_SERVICE` | LIS Analyses for Services |
| 2039 | `SAP_MM_PUR_LIS_STOCK_MATERIAL` | LIS Analyses for Stock Material |
| 2040 | `SAP_MM_PUR_LIS_VE` | LIS Analyses for Vendor Evaluation |
| 2041 | `SAP_MM_PUR_MASS_CHANGE` | Mass Maintenance in Purchasing |
| 2042 | `SAP_MM_PUR_MASS_IN_CHANGE` | Mass Maintenance in Purchasing - Purchasing Info Record |
| 2043 | `SAP_MM_PUR_MASS_PO_CHANGE` | Mass Maintenance in Purchasing - Purchase Orders |
| 2044 | `SAP_MM_PUR_MASS_RQ_CHANGE` | Mass Maintenance in Purchasing - Purchase Requisition |
| 2045 | `SAP_MM_PUR_MESSAGE` | Outputting of Purchasing Documents |
| 2046 | `SAP_MM_PUR_MESSAGE_MAINTENANCE` | General Message Maintenance in Purchasing |
| 2047 | `SAP_MM_PUR_MPN_AMPL` | Approved Manufacturer Parts |
| 2048 | `SAP_MM_PUR_MPN_AMPL_ARCHIVE` | Archive Approved Manufacturer Parts List |
| 2049 | `SAP_MM_PUR_NEGOTIATION_LISTS` | Lists for Purchasing Negotiations |
| 2050 | `SAP_MM_PUR_PO_RELEASE` | Release Purchase Orders |
| 2051 | `SAP_MM_PUR_PR_LISTS` | Lists for Purchase Requisitions |
| 2052 | `SAP_MM_PUR_PR_RELEASE` | Release Purchase Requisitions |
| 2053 | `SAP_MM_PUR_PURCHASEORDER` | Process Purchase Orders |
| 2054 | `SAP_MM_PUR_PURCHASEORDER_LISTS` | Lists of Purchase Orders |
| 2055 | `SAP_MM_PUR_PURCHASEREQUISITION` | Process Purchase Requisitions |
| 2056 | `SAP_MM_PUR_QUOTATION` | Maintain Quotation |
| 2057 | `SAP_MM_PUR_QUOTA_ARRANGEMENT` | Maintain Quota Arrangement |
| 2058 | `SAP_MM_PUR_QUOTA_MAINTENANCE` | Revise Quota Arrangement |
| 2059 | `SAP_MM_PUR_RFQ` | Process Request for Quotation |
| 2060 | `SAP_MM_PUR_RFQ_LISTS` | Lists for RFQs |
| 2061 | `SAP_MM_PUR_SCHEDULE` | Maintain Scheduling Agreement Delivery Schedules and Releases |
| 2062 | `SAP_MM_PUR_SCHEDULEAGREEMENT` | Process Scheduling Agreements |
| 2063 | `SAP_MM_PUR_SCHEDULE_MAINTENANC` | Administer Scheduling Agreements |
| 2064 | `SAP_MM_PUR_SERVICE` | Service Entry Sheet |
| 2065 | `SAP_MM_PUR_SERVICE_CONDITIONS` | Service Conditions for Service |
| 2066 | `SAP_MM_PUR_SERVICE_LISTS` | Lists for Service Entry |
| 2067 | `SAP_MM_PUR_SERVICE_TRANSFER` | Data Transfer for Services |
| 2068 | `SAP_MM_PUR_SES_IN_SOA` | Process SOA inbound message |
| 2069 | `SAP_MM_PUR_SOURCE_LIST` | Maintain Source List |
| 2070 | `SAP_MM_PUR_SRV_CONDITIONS_GEN` | Service Conditions for Services (General) |
| 2071 | `SAP_MM_PUR_SRV_MODEL_SPEC` | Maintain Model Service Specifications |
| 2072 | `SAP_MM_PUR_SRV_STANDARD_SPEC` | Maintain Standard Service Specifications |
| 2073 | `SAP_MM_PUR_SRV_VENDOR_COND` | Service Conditions for Vendor |
| 2074 | `SAP_MM_PUR_SRV_VENDOR_PLANT_CO` | Service Conditions for Vendor and Plant |
| 2075 | `SAP_MM_PUR_SUPPLIER_LOGISTICS` | Logistics Information for Vendor on the Internet |
| 2076 | `SAP_MM_PUR_TAXES` | Taxes in Purchasing |
| 2077 | `SAP_MM_PUR_VE` | Maintain Vendor Evaluation |
| 2078 | `SAP_MM_PUR_VENDOR_PRICE` | Change Prices for Vendor |
| 2079 | `SAP_MM_PUR_VE_LISTS` | Lists for Vendor Evaluation |
| 2080 | `SAP_MM_PUR_VE_MAINTENANCE` | Vendor Evaluation in the Background |
| 2081 | `SAP_MM_SCHEDULIN_AGREEMENT_APP` | Scheduling Agreement Fact Sheet |
| 2082 | `SAP_MM_SERVICE_APP` | Service Fact Sheet |
| 2083 | `SAP_MM_SERVICE_ENTRY_SHEET_APP` | Service Entry Sheet Fact Sheet |
| 2084 | `SAP_MM_SES_APV_APP` | SAP MM SES Approval App |
| 2085 | `SAP_MM_SE_CLERK` | Service Entry Clerk |
| 2086 | `SAP_MM_SSP_APPROVER` | Single role for Approver for Self-Service Procurement in SAP ERP |
| 2087 | `SAP_MM_SSP_EMPLOYEE` | Single Role for Employee for Self-Service Procurement in SAP ERP |
| 2088 | `SAP_MM_SUPPLIER_APP` | Supplier Fact Sheet |
| 2089 | `SAP_MM_SUPPLINV_APV_APP` | Approve Supplier Invoice |
| 2090 | `SAP_PLMWUI_MATERIAL_DISPLAY` | Display Material |
| 2091 | `SAP_PLMWUI_MATERIAL_MAINTAIN` | Maintain Material |
| 2092 | `SAP_PLMWUI_MATERIAL_SPEC` | Material Specialist (ACC Authorizations) |
| 2093 | `SAP_PP_MATERIAL_MANAGEMENT` | Materials Management - Production |
| 2094 | `SAP_PP_PI_GOODS_MOVE_EXP` | Enter Goods Movement for Order |
| 2095 | `SAP_PP_PI_GOODS_MOVE_HU_EXP` | Enter Goods Movements with Handling Units |
| 2096 | `SAP_PP_PI_GOODS_MOVE_HU_SUPER` | Reverse Goods Movements with Handling Units |
| 2097 | `SAP_PS_MATERIAL` | Material for the Project |
| 2098 | `SAP_PS_MATERIAL_COMPONENT_APP` | PFCG role for Material Component factsheet |
| 2099 | `SAP_PS_MATERIAL_DISPL` | Display Material in Project |
| 2100 | `SAP_PS_REP_MATERIAL` | Material Reports |
| 2101 | `SAP_QM_IT_CALIB_PROCUREMENT` | Procurement of Test Equipment |
| 2102 | `SAP_RECEIVABL_ANLS1_APP` | SAP FI-CA Analyse Receivables |
| 2103 | `SAP_SR_CFB_MM_6` | Food and Beverage Industry - Materials Management |
| 2104 | `SAP_SR_WAREHOUSE_OPERATIONS_5` | Warehouse Operations |
| 2105 | `ZEMPLOYEE_PROCUREMENT` | Employee - Procurement |
| 2106 | `Z_BR_CENTRAL_PURCHASER` | Purchaser - Central Procurement |
| 2107 | `Z_BR_EMPLOYEE_PROCUREMENT` | Employee - Procurement |
| 2108 | `Z_BR_INVENTORY_ANALYST` | Inventory Analyst |
| 2109 | `Z_BR_INVENTORY_MANAGER` | Inventory Manager |
| 2110 | `Z_BR_INVENTORY_MANAGER_RU` | Inventory Manager for Russian Federation |
| 2111 | `Z_BR_INVENTORY_MANAGER_TH` | Inventory Manager for Thailand |
| 2112 | `Z_BR_INVENTORY_MGR_RFM` | Inventory Manager (Retail) |
| 2113 | `Z_BR_INVENT_PLANNER_SPP` | Inventory Planner - Service Parts |
| 2114 | `Z_BR_MANAGER_PROCUREMENT` | Manager - Procurement |
| 2115 | `Z_BR_PURCHASER` | Purchaser |
| 2116 | `Z_BR_PURCHASER_IL` | Purchaser for Israel |
| 2117 | `Z_BR_PURCHASER_IN` | Purchaser for India |
| 2118 | `Z_BR_PURCHASER_RFM` | Purchaser (Retail) |
| 2119 | `Z_BR_PURCHASING_MANAGER` | Purchasing Manager |
| 2120 | `Z_BR_PURCHASING_MANAGER_EMPT` | Purchasing Manager - Empties Management |
| 2121 | `Z_BR_RECEIVING_SPECIALIST` | Receiving Specialist |
| 2122 | `Z_BR_WAREHOUSE_CLERK` | Warehouse Clerk |
| 2123 | `Z_BR_WAREHOUSE_CLERK_DSD` | Warehouse Clerk - Direct Store Delivery |
| 2124 | `Z_BR_WAREHOUSE_CLERK_EWM` | Warehouse Clerk (EWM) |
| 2125 | `Z_BR_WAREHOUSE_CLERK_EXP` | Warehouse Clerk |
| 2126 | `Z_BR_WAREHOUSE_CLERK_IOG` | Warehouse Clerk (IOG) |
| 2127 | `Z_BR_WAREHOUSE_CLERK_KZ` | Warehouse Clerk for Kazakhstan |
| 2128 | `Z_BR_WAREHOUSE_CLERK_RFM` | Warehouse Clerk (Retail) |
| 2129 | `Z_BR_WAREHOUSE_CLERK_RU` | Warehouse Clerk for Russian Federation |
| 2130 | `Z_BR_WAREHOUSE_CLERK_UA` | Warehouse Clerk for Ukraine |
| 2131 | `Z_BR_WAREHOUSE_OPERATIVE_EWM` | Warehouse Operative (EWM) |

---

## 🚚 SD — Sales & Distribution

> **255 roles** — Sales orders, delivery, billing, customer management

| # | Role | Description |
|---|------|-------------|
| 2132 | `SAPOS_SD_LORD_ODATA_ORDER` | OData Service for Sales Order |
| 2133 | `SAPOS_SD_RESOLVE_CREDIT_BLOCK` | PFCG Role to Resolve Credit Block in SD |
| 2134 | `SAP_AAK_SDA_CHANGE` | — |
| 2135 | `SAP_AAK_SDA_DISPLAY` | — |
| 2136 | `SAP_AAK_SDA_RFC` | — |
| 2137 | `SAP_AAK_SDC_CHANGE` | Change Authorizations for SDC |
| 2138 | `SAP_AAK_SDC_DISPLAY` | — |
| 2139 | `SAP_AUDITOR_BA_SD` | AIS - Sales Revenue |
| 2140 | `SAP_AUDITOR_BA_SD_A` | AIS - Sales Revenue (Authorizations) |
| 2141 | `SAP_AUDITOR_TAX_SD` | AIS - Tax Audit, Sales and Distribution |
| 2142 | `SAP_AUDITOR_TAX_SD_A` | AIS - Tax Audit Sales and Distribution (Authorization) |
| 2143 | `SAP_BPR_INT_SALES_REP_14` | Internal Sales Representative |
| 2144 | `SAP_BR_BILLING_CLERK` | Billing Clerk |
| 2145 | `SAP_BR_BILLING_CLERK_CL` | Billing Clerk for Chile |
| 2146 | `SAP_BR_BILLING_CLERK_CO` | Billing Clerk for Colombia |
| 2147 | `SAP_BR_BILLING_CLERK_CZ` | Billing Clerk for Czech Republic |
| 2148 | `SAP_BR_BILLING_CLERK_GR` | Billing Clerk for Greece |
| 2149 | `SAP_BR_BILLING_CLERK_HR` | Billing Clerk for Croatia |
| 2150 | `SAP_BR_BILLING_CLERK_HU` | Billing Clerk for Hungary |
| 2151 | `SAP_BR_BILLING_CLERK_IL` | Billing Clerk for Israel |
| 2152 | `SAP_BR_BILLING_CLERK_IN` | Billing Clerk for India |
| 2153 | `SAP_BR_BILLING_CLERK_IOG` | Billing Clerk (IOG) |
| 2154 | `SAP_BR_BILLING_CLERK_IT` | Billing Clerk for Italy |
| 2155 | `SAP_BR_BILLING_CLERK_KR` | Billing Clerk for South Korea |
| 2156 | `SAP_BR_BILLING_CLERK_PE` | Billing Clerk for Peru |
| 2157 | `SAP_BR_BILLING_CLERK_PH` | Billing Clerk for Philippines |
| 2158 | `SAP_BR_BILLING_CLERK_PT` | Billing Clerk for Portugal |
| 2159 | `SAP_BR_BILLING_CLERK_SI` | Billing Clerk for Slovenia |
| 2160 | `SAP_BR_BILLING_CLERK_TR` | Billing Clerk for Turkey |
| 2161 | `SAP_BR_BILLING_CLERK_TW` | Billing Clerk for Taiwan |
| 2162 | `SAP_BR_BILLING_SPECIALIST_ISU` | Billing Specialist (Utilities) |
| 2163 | `SAP_BR_BILLING_SPEC_FE_BR` | Billing Specialist (Utilities) for Brazil |
| 2164 | `SAP_BR_BOM_ENG_CUST_ORDER` | BOM Engineer - Customer Order |
| 2165 | `SAP_BR_CMMFDOF_TRADER` | Trader - Commodity Derivative Orders |
| 2166 | `SAP_BR_CMMFSA_MD_MANAGER` | Trader - Commodity Derivative Orders |
| 2167 | `SAP_BR_CMM_PRISK_TRADER` | Trader - Commodity Derivative Orders |
| 2168 | `SAP_BR_CMS_CREDIT_MANAGER` | Credit Manager |
| 2169 | `SAP_BR_CMS_CREDIT_RISK_MNG` | Credit Risk Manager |
| 2170 | `SAP_BR_CREDIT_CONTROLLER` | Credit Controller |
| 2171 | `SAP_BR_CSR_TRM` | Customer Service Representative - Tax and Revenue Management |
| 2172 | `SAP_BR_CUSTOMER_ANALYST_FE_BR` | Customer Service Representative - Data Analysis (Utilities) for Brazil |
| 2173 | `SAP_BR_CUSTOMER_SALES_MGR` | Sales Manager (Customer Management) |
| 2174 | `SAP_BR_CUSTOMER_SERVICE_DSD` | Customer Service Representative - Visit Management |
| 2175 | `SAP_BR_DO_MANAGER_IOG` | Division Order Manager (IOG) |
| 2176 | `SAP_BR_INS_CUSTOMER_SERVICE` | Customer Service Representative - Insurance |
| 2177 | `SAP_BR_INTERNAL_SALES_REP` | Internal Sales Representative |
| 2178 | `SAP_BR_INTERNAL_SALES_REP_DSD` | Internal Sales Representative - Direct Store Delivery |
| 2179 | `SAP_BR_INTERNAL_SALES_REP_JP` | Internal Sales Representative for Japan |
| 2180 | `SAP_BR_INTRNAL_SALESREP_SOM` | Internal Sales Representative (SOM) |
| 2181 | `SAP_BR_LOAN_CREDIT_ANALYST` | Credit Analyst - Loans Management |
| 2182 | `SAP_BR_MASTER_SPECIALIST_DSD` | Master Data Specialist - Direct Store Delivery |
| 2183 | `SAP_BR_MCGN_SPEC_FE_BR` | Billing Specialist - Microgeneration (Utilities) for Brazil |
| 2184 | `SAP_BR_ORDER_FULFILLMNT_MNGR` | Order Fulfillment Manager |
| 2185 | `SAP_BR_ORDER_FULFILLMNT_MNGR_R` | Order Fulfillment Manager (Retail) |
| 2186 | `SAP_BR_ORDER_FULFILLMNT_SPCLST` | Order Fulfillment Specialist |
| 2187 | `SAP_BR_ORD_FLFMT_MNGR_SCHDG` | Order Fulfillment Manager - Scheduling |
| 2188 | `SAP_BR_ORD_FULLFILMNT_SPE_R` | Order Fulfillment Specialist (Retail) |
| 2189 | `SAP_BR_PRICING_SPCLST_RFM` | Pricing Specialist (Retail) |
| 2190 | `SAP_BR_PRICING_SPECIALIST` | Pricing Specialist |
| 2191 | `SAP_BR_PRICING_SPECIALIST_IOG` | Pricing Specialist (IOG) |
| 2192 | `SAP_BR_SALES_MANAGER` | Sales Manager |
| 2193 | `SAP_BR_SALES_MANAGER_DSD` | Sales Manager - Direct Store Delivery |
| 2194 | `SAP_BR_SALES_MANAGER_EMPTIES` | Sales Manager - Empties Management |
| 2195 | `SAP_BR_SALES_PROCESS_MANAGER` | Order-to-Cash Process Manager |
| 2196 | `SAP_BSSP_SD_SIDEPANEL` | Side Panel: SD (Transactions and WD Applications) |
| 2197 | `SAP_CIN_SD_MANAGER` | Excise Manager for Sales & Distribution |
| 2198 | `SAP_CIN_SD_SUPERVISOR` | Excise Supervisor for Sales & Distribution |
| 2199 | `SAP_CML_CREDIT_ANALYST` | Credit Analyst |
| 2200 | `SAP_CREDITITM_ANLS1_APP` | — |
| 2201 | `SAP_CS_AG_CUST_ORDER_COMPLETE` | Editing of Sales Order Settlement and Billing Document |
| 2202 | `SAP_CS_AG_CUST_ORDER_DISPLAY` | Display of Service Agreements, Sales Orders, and Billing Documents |
| 2203 | `SAP_CS_AG_CUST_ORDER_PROCESS` | Editing of Sales Order and Customer Repair Order |
| 2204 | `SAP_EHSM_HSS_SDSCLERK` | Safety Datasheet Clerk |
| 2205 | `SAP_EP_ISMP_NFM_SD` | IS-MP - Non-Ferrous Metals - Sales |
| 2206 | `SAP_EP_IS_OG_OIC_PRICING` | IS-OG Pricing Expert |
| 2207 | `SAP_EP_LO_SD_BEV1_EM_01` | LO - SD - Empties Management |
| 2208 | `SAP_EP_LO_SD_BEV4_PLPL` | LO - SD - Pendulum List Indirect Sales |
| 2209 | `SAP_EP_LO_SD_FRMN1` | LO - SD - Credit Management |
| 2210 | `SAP_EP_LO_SD_VA00` | LO - SD - Sales and Distribution |
| 2211 | `SAP_EP_LO_SD_VF00` | LO - SD - Billing |
| 2212 | `SAP_EP_LO_SD_VS00` | LO - SD - Master Data |
| 2213 | `SAP_EP_RW_AIS_BA_SD` | AIS - Sales Revenue |
| 2214 | `SAP_EP_RW_AIS_TAX_SD` | AIS - Tax Audit: Sales and Distribution |
| 2215 | `SAP_ESH_SD_HANA_MODELS` | Authorization Role for SAP HANA Search Models of SD |
| 2216 | `SAP_FRN_SDAGENT_AIM_MS` | AIM Authorizations for SDAgent User |
| 2217 | `SAP_FRN_SDAGENT_AJM_MS` | AJM Authorizations for SDAgent User |
| 2218 | `SAP_FRN_SDAGENT_ASM_MS` | ASM Authorizations for SDAgent User |
| 2219 | `SAP_FRN_SDAGENT_CSA_MS` | CSA Authorizations for SDAgent User |
| 2220 | `SAP_FRN_SDAGENT_CSA_SEC_MS` | CSA Authorizations for SDAgent User: get spec. user with default PW |
| 2221 | `SAP_FRN_SDAGENT_EWA_MS` | EWA Authorizations for SDAgent User: obsolete |
| 2222 | `SAP_FRN_SDAGENT_GPA_MS` | GPA Authorizations for SDAgent User |
| 2223 | `SAP_FRN_SDAGENT_MAI_MS` | MAI Authorizations for SDAgent User |
| 2224 | `SAP_FRN_SDAGENT_RUM_MS` | RUM Authorizations for SDAgent User |
| 2225 | `SAP_FRN_SDAGENT_TA_MS` | TA Authorizations for SDAgent User |
| 2226 | `SAP_FS_CMS_CREDIT_MANAGER` | Credit management |
| 2227 | `SAP_FS_CMS_CREDIT_RISK_MANAGER` | Credit Risk manager |
| 2228 | `SAP_ISA_SUB_BILLING_VIEW` | Internet Sales: View billing documents |
| 2229 | `SAP_ISA_SUB_CUSTOMER_CHANGE` | Internet Sales: Customer change |
| 2230 | `SAP_ISA_SUB_CUSTOMER_CREATE` | Internet Sales: Customer creation and change |
| 2231 | `SAP_ISA_SUB_CUSTOMER_READ` | Internet Sales: Read customer details |
| 2232 | `SAP_ISA_SUB_ORDER_MAINTAIN` | Internet Sales: Create and change orders, view oth. documents |
| 2233 | `SAP_ISA_SUB_ORDER_MAINTAIN_RFC` | Internet Sales: Role for the RFC user to manage documents |
| 2234 | `SAP_ISR_CONDITIONS_SALES` | Maintain Sales Conditions |
| 2235 | `SAP_ISR_PRICING` | Maintain Pricing |
| 2236 | `SAP_ISR_PRICING_ENVIRONMENT` | Pricing Environment |
| 2237 | `SAP_ISR_PRICING_STRATEGIC` | Pricing (Strategic) |
| 2238 | `SAP_ISR_SALES_AUDIT` | Sales Audit Manager |
| 2239 | `SAP_ISR_STORE_ORDER_PROD_APP` | Retail Store Order Products Application |
| 2240 | `SAP_ISR_STORE_SALES` | Store Sales Associate |
| 2241 | `SAP_LE_INB_DELIVERY_DISPLAY` | Display Inbound Deliveries |
| 2242 | `SAP_LE_LOAD_DELIVERY` | Load Outbound Deliveries |
| 2243 | `SAP_LE_OUTB_DELIVERY_DISPLAY` | Display Outbound Deliveries |
| 2244 | `SAP_LE_PACKING_DELIVERY` | Pack Deliveries |
| 2245 | `SAP_LO_MD_CUSTOMER_DISPLAY` | Display Customer Master |
| 2246 | `SAP_LO_MD_CUSTOMER_MAINTAIN` | Customer Master Maintenance |
| 2247 | `SAP_LO_SD_BACKORDERS` | Backorder processing |
| 2248 | `SAP_LO_SD_BILLING_BATCH` | Process billing by batch |
| 2249 | `SAP_LO_SD_BILLING_DISPLAY` | Display billing documents |
| 2250 | `SAP_LO_SD_BILLING_PROCESSING` | Billing processing online |
| 2251 | `SAP_LO_SD_BLOCKED_BILLING_DOC` | Release blocked billing documents |
| 2252 | `SAP_LO_SD_CONTRACT_PROCESSING` | Contract processing |
| 2253 | `SAP_LO_SD_CREDIT_MANAGEMENT` | Credit management  in sales documents |
| 2254 | `SAP_LO_SD_DEALS_PROMOTI_PROCES` | Sales deals & promotions |
| 2255 | `SAP_LO_SD_INFORMATION_DISPLAY` | Display customer & material information |
| 2256 | `SAP_LO_SD_INFORMATION_PROCESSI` | Maintaining customer  & material information |
| 2257 | `SAP_LO_SD_INQUIRY_PROCESSING` | Inquiry processing |
| 2258 | `SAP_LO_SD_ORDER_MANAGEMENT` | Suite Excellence Order Management |
| 2259 | `SAP_LO_SD_OUTPUT_PROCESS` | Output process |
| 2260 | `SAP_LO_SD_PRICING_DISPLAY` | Display pricing |
| 2261 | `SAP_LO_SD_PRICING_MAINTAIN` | Maintain pricing |
| 2262 | `SAP_LO_SD_QUOTATION_PROCESSING` | Quotation processing |
| 2263 | `SAP_LO_SD_REBATE_PROCESSING` | Rebate processing |
| 2264 | `SAP_LO_SD_RELEASE_FOR_DELIVERY` | Release orders for delivery |
| 2265 | `SAP_LO_SD_RETURN_PROCESSING` | Return order processing |
| 2266 | `SAP_LO_SD_SALES_DISPLAY` | Display sales information |
| 2267 | `SAP_LO_SD_SALES_ORD_PROCESSING` | Sales order processing |
| 2268 | `SAP_LO_SD_SALES_PERFORMANCE` | Sales performance |
| 2269 | `SAP_LO_SD_SALES_SUPPORT` | Sales support |
| 2270 | `SAP_LO_SD_SCHED_AGR_PROCESSING` | Scheduling agreement processing |
| 2271 | `SAP_LO_VC_ORDER_PROC` | Variant Configuration Order Processing |
| 2272 | `SAP_MDG_CUSTOMER_APP` | SAP Firoi : Customer approval |
| 2273 | `SAP_PLM_SALESORDER_BOM_APP` | PFCG Role for Sales Order BOM Factsheet |
| 2274 | `SAP_PM_WOC_ORDER_DISPLAY` | Display of Order |
| 2275 | `SAP_PM_WOC_ORDER_PROCESS` | Editing of Order |
| 2276 | `SAP_PM_WOC_ORDER_SCHEDULE` | Scheduling of Order |
| 2277 | `SAP_PP_PI_MA_PROC_ORDER_WL_CUM` | MiniApp: Worklist for Process Orders - Accumulated |
| 2278 | `SAP_PP_PI_ORDER_CONF_EXP` | Enter Confirmation for Order |
| 2279 | `SAP_PP_PI_ORDER_CONF_STD` | Display Confirmation for Order |
| 2280 | `SAP_PP_PI_ORDER_CONF_SUPER` | Correct Confirmations for Order |
| 2281 | `SAP_PP_PI_ORDER_INFO_STD` | Evaluate Order Info System |
| 2282 | `SAP_PP_PI_ORDER_RECORD_EXP` | Store Order Record |
| 2283 | `SAP_PP_PI_ORDER_RECORD_STD` | Display Order Record |
| 2284 | `SAP_PP_PI_PROC_ORDER_EXP_CHNG` | Change Process Order |
| 2285 | `SAP_PP_PI_PROC_ORDER_EXP_CREA` | Create Process Order |
| 2286 | `SAP_PP_PI_PROC_ORDER_STD` | Display Process Order |
| 2287 | `SAP_PP_SFC_ORDER_EXCEPTIONS` | Production Order - Reprocessing |
| 2288 | `SAP_PS_SALES_PRICING` | Calculate Sales Price |
| 2289 | `SAP_SDCCN_ALL` | Solution Manager Service Data Control Center - Administration |
| 2290 | `SAP_SDCCN_DIS` | Solution Manager Service Data Control Center - Display |
| 2291 | `SAP_SDCCN_EXE` | Solution Manager Service Data Control Center - Maintain |
| 2292 | `SAP_SDF_ALM_METRIC_PUSH_BPMON` | BPMon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 2293 | `SAP_SDF_ALM_METRIC_PUSH_CSA` | CSA Authorizations for SDAgent User |
| 2294 | `SAP_SDF_ALM_METRIC_PUSH_CSA_S` | CSA Authorizations for SDAgent User: get spec. user with default PW |
| 2295 | `SAP_SDF_ALM_METRIC_PUSH_CYSEC` | Usecase 'AIMAX_CYBERSEC' releated authorizations for CALM Push FWK |
| 2296 | `SAP_SDF_ALM_METRIC_PUSH_DVM` | Persmissions for 'AIMAX_DVM' & 'AIMAX_ACDOCA' usecase in CALM Push Framework |
| 2297 | `SAP_SDF_ALM_METRIC_PUSH_FND` | Permission for user running main collector job APS_CALM_SCHEDULER & subseq. jobs |
| 2298 | `SAP_SDF_ALM_METRIC_PUSH_HEALTH` | Health Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 2299 | `SAP_SDF_ALM_METRIC_PUSH_ICCM` | Usecase 'iCCM' related permissions for CALM Push Framework usecase |
| 2300 | `SAP_SDF_ALM_METRIC_PUSH_INTMON` | Integration Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 2301 | `SAP_SDF_ALM_METRIC_PUSH_JOBMON` | Job Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 2302 | `SAP_SDF_ALM_METRIC_PUSH_PERF` | Performance Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 2303 | `SAP_SDF_ALM_METRIC_PUSH_UTE` | Usecase 'AIMAX_UTE' releated authorizations for CALM Push FWK |
| 2304 | `SAP_SDF_ALM_MTLS` | Use mTLS to SAP Application Lifecycle Management monitoring solution |
| 2305 | `SAP_SDF_ALM_SETUP` | Setup push of metrics to SAP Application Lifecycle Management monitoring solutio |
| 2306 | `SAP_SDF_ALM_TRCHK` | Role for proactive transport checks in remote systems |
| 2307 | `SAP_SDF_MON_STAT` | Basis Monitoring Statistics |
| 2308 | `SAP_SDF_PINS_BACKGROUND_DC` | Background User for Integration Setup with SAP Signavio Process Insights |
| 2309 | `SAP_SDF_PINS_SETUP` | Dialog User for Integration Setup with SAP Signavio Process Insights |
| 2310 | `SAP_SDF_PINS_SETUP_EXPERT` | Expert User for Integration Setup with SAP Signavio Process Insights |
| 2311 | `SAP_SDM_EXTRACTION_RFC` | SDM Profile for Extraction User |
| 2312 | `SAP_SDM_PARSER_RFC` | SDM Profile for Parser User |
| 2313 | `SAP_SDSLS_ICSALES_WFRT` | Advanced Intercompany Sales: Authorizations for Workflow System User |
| 2314 | `SAP_SDSLS_ICSFS_WFRT` | Sell from Stock with VSiT: Authorizations for Workflow System User |
| 2315 | `SAP_SD_BILLINGDOCUMENT_APP` | Customer Billing Document Fact Sheet |
| 2316 | `SAP_SD_CUSTOMER_APP` | Customer Fact Sheet Role |
| 2317 | `SAP_SD_FT_EXECUTION` | Foreign Trade - Specialist Worklist |
| 2318 | `SAP_SD_FT_INCOMPLETENESS` | Foreign Trade - Incompleteness |
| 2319 | `SAP_SD_FT_INFORMATION` | Foreign Trade - Information |
| 2320 | `SAP_SD_FT_MONITORING` | Foreign Trade - Monitoring |
| 2321 | `SAP_SD_FT_PROF_INFORMATION` | Special Information in Foreign Trade |
| 2322 | `SAP_SD_FT_WEB_DATA_SERVICE` | Data Service in Foreign Trade (Web-Integrated) |
| 2323 | `SAP_SD_GTI_BILLING_CLERK` | — |
| 2324 | `SAP_SD_GTI_DISPLAY` | Golden Tax Interface Display Role |
| 2325 | `SAP_SD_GTI_OPERATION` | Golden Tax Interface Operation Role |
| 2326 | `SAP_SD_MYCONTACTS_APP` | Fiori My Contacts OData Service Role |
| 2327 | `SAP_SD_MYCONT_APP` | Fiori My Contacts OData Service Role |
| 2328 | `SAP_SD_MYQUOTATIONS_APP` | Role for App My Quotation |
| 2329 | `SAP_SD_SALESCONTRACT_APP` | Sales Contract Fact Sheet |
| 2330 | `SAP_SD_SALESGPCONTRACT_APP` | Sales Group Contract Fact Sheet |
| 2331 | `SAP_SD_SALESORDER_APP` | Sales Order Fact Sheet |
| 2332 | `SAP_SD_SALESQUOTATION_APP` | Sales Quotation Fact Sheet |
| 2333 | `SAP_SD_SOFM_DLV_APP` | Fiori Sales Orders Fulfillment Monitor |
| 2334 | `SAP_SD_SOFULFIL_MON_APP` | Role for Sales Order Fullfillment Monitor Application |
| 2335 | `SAP_SM_BATCH_SD` | Release for Batch (Service Delivery Client 000) |
| 2336 | `SAP_SRSM_SDAGENT_GPA_MS` | GPA Authorizations for SDAgent User |
| 2337 | `SAP_SR_ICM_SALES_AL_INS_5` | NWBC Role for Sales Compensation Analyst Role (Insurance) |
| 2338 | `SAP_SR_ICM_SALES_REP_INS_5` | Sales Representative (Insurance) |
| 2339 | `SAP_SR_INT_SALES_REP_5` | Internal Sales Representative |
| 2340 | `SAP_SR_INT_SALES_REP_6` | Internal Sales Representative (with Home Page) |
| 2341 | `SAP_SR_RET_PRICING_POWL_5` | Worklist for Price Planner (Retail) |
| 2342 | `SAP_STCS_SDS_RFC` | STCS: Managed System RFC Connection Authorization SDS |
| 2343 | `Z_BR_BILLING_CLERK` | Billing Clerk |
| 2344 | `Z_BR_BILLING_CLERK_CL` | Billing Clerk for Chile |
| 2345 | `Z_BR_BILLING_CLERK_CO` | Billing Clerk for Colombia |
| 2346 | `Z_BR_BILLING_CLERK_CZ` | Billing Clerk for Czech Republic |
| 2347 | `Z_BR_BILLING_CLERK_GR` | Billing Clerk for Greece |
| 2348 | `Z_BR_BILLING_CLERK_HR` | Billing Clerk for Croatia |
| 2349 | `Z_BR_BILLING_CLERK_HU` | Billing Clerk for Hungary |
| 2350 | `Z_BR_BILLING_CLERK_IL` | Billing Clerk for Israel |
| 2351 | `Z_BR_BILLING_CLERK_IN` | Billing Clerk for India |
| 2352 | `Z_BR_BILLING_CLERK_IT` | Billing Clerk for Italy |
| 2353 | `Z_BR_BILLING_CLERK_KR` | Billing Clerk for South Korea |
| 2354 | `Z_BR_BILLING_CLERK_PE` | Billing Clerk for Peru |
| 2355 | `Z_BR_BILLING_CLERK_PH` | Billing Clerk for Philippines |
| 2356 | `Z_BR_BILLING_CLERK_PT` | Billing Clerk for Portugal |
| 2357 | `Z_BR_BILLING_CLERK_SI` | Billing Clerk for Slovenia |
| 2358 | `Z_BR_BILLING_CLERK_TR` | Billing Clerk for Turkey |
| 2359 | `Z_BR_BILLING_CLERK_TW` | Billing Clerk for Taiwan |
| 2360 | `Z_BR_BILLING_SPEC_FE_BR` | Billing Specialist (Utilities) for Brazil |
| 2361 | `Z_BR_CMS_CREDIT_MANAGER` | Credit Manager |
| 2362 | `Z_BR_CMS_CREDIT_RISK_MNG` | Credit Risk Manager |
| 2363 | `Z_BR_CREDIT_CONTROLLER` | Credit Controller |
| 2364 | `Z_BR_CUSTOMER_ANALYST_FE_BR` | Customer Service Representative - Data Analysis (Utilities) for Brazil |
| 2365 | `Z_BR_CUSTOMER_SALES_MGR` | Sales Manager (Customer Management) |
| 2366 | `Z_BR_CUSTOMER_SERVICE_DSD` | Customer Service Representative - Visit Management |
| 2367 | `Z_BR_CUSTOMER_SERVICE_EMPL` | Customer Service Employee |
| 2368 | `Z_BR_CUSTOMER_SERVICE_MGR` | Additional Catalogs for Customer Service Manager (Customer Management) |
| 2369 | `Z_BR_INS_CUSTOMER_SERVICE` | Customer Service Representative - Insurance |
| 2370 | `Z_BR_INTERNAL_SALES_REP` | Internal Sales Representative |
| 2371 | `Z_BR_INTERNAL_SALES_REP_DSD` | Internal Sales Representative - Direct Store Delivery |
| 2372 | `Z_BR_INTERNAL_SALES_REP_JP` | Internal Sales Representative for Japan |
| 2373 | `Z_BR_INTRNAL_SALESREP_SOM` | Internal Sales Representative (SOM) |
| 2374 | `Z_BR_LOAN_CREDIT_ANALYST` | Credit Analyst - Loans Management |
| 2375 | `Z_BR_ORDER_FULFILLMNT_MNGR` | Order Fulfillment Manager |
| 2376 | `Z_BR_ORDER_FULFILLMNT_MNGR_R` | Order Fulfillment Manager (Retail) |
| 2377 | `Z_BR_ORDER_FULFILLMNT_SPCLST` | Order Fulfillment Specialist |
| 2378 | `Z_BR_PRICING_SPCLST_RFM` | Pricing Specialist (Retail) |
| 2379 | `Z_BR_PRICING_SPECIALIST` | Pricing Specialist |
| 2380 | `Z_BR_SALES_MANAGER` | Sales Manager |
| 2381 | `Z_BR_SALES_MANAGER_DSD` | Sales Manager - Direct Store Delivery |
| 2382 | `Z_BR_SALES_MANAGER_EMPTIES` | Sales Manager - Empties Management |
| 2383 | `Z_BR_SALES_PROCESS_MANAGER` | Order-to-Cash Process Manager |
| 2384 | `Z_CUSTOMER_RETURN` | Z_CUSTOMER_RETURN |
| 2385 | `Z_SD_CLASSIC_APPS` | Z_SD_CLASSIC_APPS |
| 2386 | `Z_SD_WF` | WF inbox auth |

---

## 👥 HR/HCM — Human Resources

> **644 roles** — Personnel admin, payroll, time management, talent

| # | Role | Description |
|---|------|-------------|
| 2387 | `/ISDFPS/ME_HR` | Role: Mobile Personnel |
| 2388 | `PLM_HRORG_USAGE` | ACC Performance Test Authorization to use HR Org in ERP |
| 2389 | `SAP_ASR_EMPLOYEE` | HR Administrative Services: Employee |
| 2390 | `SAP_ASR_EMPLOYEE_SR_HCM_CI_3` | ESS Single Role for HCM P&F Services |
| 2391 | `SAP_ASR_HRADMIN_HCM_CI_3` | HR Administrator NWBC Composite role |
| 2392 | `SAP_ASR_HRADMIN_IN_SR_HCM_CI_3` | HR Administrator: India |
| 2393 | `SAP_ASR_HRADMIN_SR_HCM_CI_3` | HR Administrator: NWBC role |
| 2394 | `SAP_ASR_HRADMIN_SR_HCM_CI_4` | HR Administrator: NWBC single role for EA-HRGXX 607 SP05 |
| 2395 | `SAP_AUDITOR_BA_HR` | AIS - Human Resources |
| 2396 | `SAP_AUDITOR_BA_HR_A` | AIS - Human Resources (Authorizations) |
| 2397 | `SAP_AUDITOR_TAX_HR` | HR-DE Tax Audit Sec. 147 AO Immediate Data Access (Model) |
| 2398 | `SAP_BR_ACS_AUDITOR_HR` | Audit Specialist for Croatia |
| 2399 | `SAP_BR_DEPOSITS_EMPLOYEE` | Bank Back Office Employee - Deposits Management |
| 2400 | `SAP_BR_EMPLOYEE` | Employee |
| 2401 | `SAP_BR_EMPLOYEE_EHS_INFO` | Employee - EHS Info |
| 2402 | `SAP_BR_EMPLOYEE_LEGAL_CONTENT` | Employee - Enterprise Contract Management |
| 2403 | `SAP_BR_EMPLOYEE_MAINTENANCE` | Employee |
| 2404 | `SAP_BR_EMPLOYEE_SOURCING` | Employee - Sourcing |
| 2405 | `SAP_BR_EMPLOYEE_TRV` | Employee - Travel Info |
| 2406 | `SAP_BR_HR_SPECIALIST` | HR Specialist |
| 2407 | `SAP_BR_ORG_PLANNER_PERS` | Organizational Planner - Personnel |
| 2408 | `SAP_CM_PERSONALDETAILS_APP` | PFCG Role for MypersonalDetails App |
| 2409 | `SAP_CTE_HCM` | Concur Integration for HCM objects |
| 2410 | `SAP_EMPLOYEE` | Employee Self-Service |
| 2411 | `SAP_EMPLOYEE_AU_ESS_WDA_1` | ESS Single Role for Australia |
| 2412 | `SAP_EMPLOYEE_CA_ESS_WDA_1` | ESS Single Role for Canada |
| 2413 | `SAP_EMPLOYEE_CA_ESS_WDA_2` | ESS Single Role for Canada |
| 2414 | `SAP_EMPLOYEE_CH_ESS_WDA_1` | ESS Single Role for Switzerland |
| 2415 | `SAP_EMPLOYEE_CN_ESS_WDA_1` | ESS Single Role for China |
| 2416 | `SAP_EMPLOYEE_CN_ESS_WDA_2` | ESS Single Role for China |
| 2417 | `SAP_EMPLOYEE_DE_ESS_WDA_1` | ESS Single Role for Germany |
| 2418 | `SAP_EMPLOYEE_ERP` | Employee Self-Service |
| 2419 | `SAP_EMPLOYEE_ERP05` | Composite Role for All Country-Specific Functions |
| 2420 | `SAP_EMPLOYEE_ERP05_AR` | ESS ERP05: Country-Specific Functions for Argentina |
| 2421 | `SAP_EMPLOYEE_ERP05_AT` | ESS ERP05: Country-Specific Functions for Austria |
| 2422 | `SAP_EMPLOYEE_ERP05_AU` | ESS ERP05: Country-Specific Functions for Australia |
| 2423 | `SAP_EMPLOYEE_ERP05_BE` | ESS ERP05: Country-Specific Functions for Belgium |
| 2424 | `SAP_EMPLOYEE_ERP05_BR` | ESS ERP05: Country-Specific Functions for Brazil |
| 2425 | `SAP_EMPLOYEE_ERP05_CA` | ESS ERP05: Country-Specific Functions for Canada |
| 2426 | `SAP_EMPLOYEE_ERP05_CH` | ESS ERP05: Country-Specific Functions for Switzerland |
| 2427 | `SAP_EMPLOYEE_ERP05_CN` | ESS ERP05: Country-Specific Functions for China |
| 2428 | `SAP_EMPLOYEE_ERP05_DE` | ESS ERP05: Country-Specific Functions for Germany |
| 2429 | `SAP_EMPLOYEE_ERP05_DK` | ESS ERP05: Country-Specific Functions for Denmark |
| 2430 | `SAP_EMPLOYEE_ERP05_ES` | ESS ERP05: Country-Specific Functions for Spain |
| 2431 | `SAP_EMPLOYEE_ERP05_FR` | ESS ERP05: Country-Specific Functions for France |
| 2432 | `SAP_EMPLOYEE_ERP05_GB` | ESS ERP05: Country-Specific Functions for Great Britain |
| 2433 | `SAP_EMPLOYEE_ERP05_HK` | ESS ERP05: Country-Specific Functions for Hong Kong |
| 2434 | `SAP_EMPLOYEE_ERP05_ID` | ESS ERP05: Country-Specific Functions for Indonesia |
| 2435 | `SAP_EMPLOYEE_ERP05_IE` | ESS ERP05: Country-Specific Functions for Ireland |
| 2436 | `SAP_EMPLOYEE_ERP05_IT` | ESS ERP05: Country-Specific Functions for Italy |
| 2437 | `SAP_EMPLOYEE_ERP05_JP` | ESS ERP05: Country-Specific Functions for Japan |
| 2438 | `SAP_EMPLOYEE_ERP05_KR` | ESS ERP05: Country-Specific Functions for South Korea |
| 2439 | `SAP_EMPLOYEE_ERP05_MX` | ESS ERP05: Country-Specific Functions for Mexico |
| 2440 | `SAP_EMPLOYEE_ERP05_MY` | ESS ERP05: Country-Specific Functions for Malaysia |
| 2441 | `SAP_EMPLOYEE_ERP05_NL` | ESS ERP05: Country-Specific Functions for the Netherlands |
| 2442 | `SAP_EMPLOYEE_ERP05_NO` | ESS ERP05: Country-Specific Functions for Norway |
| 2443 | `SAP_EMPLOYEE_ERP05_NZ` | ESS ERP05: Country-Specific Functions for New Zealand |
| 2444 | `SAP_EMPLOYEE_ERP05_PH` | ESS ERP05: Country-Specific Functions for the Philippines |
| 2445 | `SAP_EMPLOYEE_ERP05_PT` | ESS ERP05: Country-Specific Functions for Portugal |
| 2446 | `SAP_EMPLOYEE_ERP05_SE` | ESS ERP05: Country-Specific Functions for Sweden |
| 2447 | `SAP_EMPLOYEE_ERP05_SG` | ESS ERP05: Country-Specific Functions for Singapore |
| 2448 | `SAP_EMPLOYEE_ERP05_TH` | ESS ERP05: Country-Specific Functions for Thailand |
| 2449 | `SAP_EMPLOYEE_ERP05_TW` | ESS ERP05: Country-Specific Functions for Taiwan |
| 2450 | `SAP_EMPLOYEE_ERP05_US` | ESS ERP05: Country-Specific Functions for the USA |
| 2451 | `SAP_EMPLOYEE_ERP05_VE` | ESS ERP05: Country-Specific Functions for Venezuela |
| 2452 | `SAP_EMPLOYEE_ERP05_ZA` | ESS ERP05: Country-Specific Functions for South Africa |
| 2453 | `SAP_EMPLOYEE_ERP_13` | Composite role for all country-specific functions |
| 2454 | `SAP_EMPLOYEE_ERP_13_AR` | ESS ERP05 EHP3: Country-specific functions for Argentina |
| 2455 | `SAP_EMPLOYEE_ERP_13_AT` | ESS ERP05 EHP3: Country-specific functions for Austria |
| 2456 | `SAP_EMPLOYEE_ERP_13_AU` | ESS ERP05 EHP3: Country-specific functions for Australia |
| 2457 | `SAP_EMPLOYEE_ERP_13_BE` | ESS ERP05 EHP3: Country-specific functions for Belgium |
| 2458 | `SAP_EMPLOYEE_ERP_13_BR` | ESS ERP05 EHP3: Country-specific functions for Brazil |
| 2459 | `SAP_EMPLOYEE_ERP_13_CA` | ESS ERP05 EHP3: Country-specific functions for Canada |
| 2460 | `SAP_EMPLOYEE_ERP_13_CH` | ESS ERP05 EHP3: Country-specific functions for Switzerland |
| 2461 | `SAP_EMPLOYEE_ERP_13_CN` | ESS ERP05 EHP3: Country-specific functions for China |
| 2462 | `SAP_EMPLOYEE_ERP_13_DE` | ESS ERP05 EHP3: Country-specific for Germany |
| 2463 | `SAP_EMPLOYEE_ERP_13_DK` | ESS ERP05 EHP3: Country-specific functions for Denmark |
| 2464 | `SAP_EMPLOYEE_ERP_13_ES` | ESS ERP05 EHP3: Country-specific functions for Spain |
| 2465 | `SAP_EMPLOYEE_ERP_13_FR` | ESS ERP05 EHP3: Country-specific functions for France |
| 2466 | `SAP_EMPLOYEE_ERP_13_GB` | ESS ERP05 EHP3: Country-specific functions for Great Britain |
| 2467 | `SAP_EMPLOYEE_ERP_13_HK` | ESS ERP05 EHP3: Country-specific functions for Hong Kong |
| 2468 | `SAP_EMPLOYEE_ERP_13_ID` | ESS ERP05 EHP3: Country-specific functions for Indonasia |
| 2469 | `SAP_EMPLOYEE_ERP_13_IE` | ESS ERP05 EHP3: Country-specific functions for Ireland |
| 2470 | `SAP_EMPLOYEE_ERP_13_IN` | ESS ERP05 EHP3: Country-specific functions for India |
| 2471 | `SAP_EMPLOYEE_ERP_13_IT` | ESS ERP05 EHP3: Country-specific functions for Italy |
| 2472 | `SAP_EMPLOYEE_ERP_13_JP` | ESS ERP05 EHP3: Country-specific functions for Japan |
| 2473 | `SAP_EMPLOYEE_ERP_13_KR` | ESS ERP05 EHP3: Country-specific functions for South Korea |
| 2474 | `SAP_EMPLOYEE_ERP_13_MX` | ESS ERP05 EHP3: Country-specific functions for Mexico |
| 2475 | `SAP_EMPLOYEE_ERP_13_MY` | ESS ERP05 EHP3: Country-specific functions for Malaysia |
| 2476 | `SAP_EMPLOYEE_ERP_13_NL` | ESS ERP05 EHP3: Country-specific functions for Netherland |
| 2477 | `SAP_EMPLOYEE_ERP_13_NO` | ESS ERP05 EHP3: Country-specific functions for Norway |
| 2478 | `SAP_EMPLOYEE_ERP_13_NZ` | ESS ERP05 EHP3: Country-specific functions for Newzealand |
| 2479 | `SAP_EMPLOYEE_ERP_13_PH` | ESS ERP05 EHP3: Country-specific functions for Philipines |
| 2480 | `SAP_EMPLOYEE_ERP_13_PT` | ESS ERP05 EHP3: Country-specific functions for Portugal |
| 2481 | `SAP_EMPLOYEE_ERP_13_RU` | ESS ERP05 EHP3: Country-specific functions for Russia |
| 2482 | `SAP_EMPLOYEE_ERP_13_SE` | ESS ERP05 EHP3: Country-specific functions for Sweden |
| 2483 | `SAP_EMPLOYEE_ERP_13_SG` | ESS ERP05 EHP3: Country-specific functions for Singapore |
| 2484 | `SAP_EMPLOYEE_ERP_13_TH` | ESS ERP05 EHP3: Country-specific functions for Thailand |
| 2485 | `SAP_EMPLOYEE_ERP_13_TW` | ESS ERP05 EHP3: Country-specific functions for Taiwan |
| 2486 | `SAP_EMPLOYEE_ERP_13_US` | ESS ERP05 EHP3: Country-specific for the USA |
| 2487 | `SAP_EMPLOYEE_ERP_13_VE` | ESS ERP05 EHP3: Country-specific functions for Venezuela |
| 2488 | `SAP_EMPLOYEE_ERP_13_ZA` | ESS ERP05 EHP3: Country-specific functions for South Africa |
| 2489 | `SAP_EMPLOYEE_ERP_15` | Composite role for all country-specific functions |
| 2490 | `SAP_EMPLOYEE_ERP_15_JP` | ESS ERP05 EHP5: Country-specific functions for Japan |
| 2491 | `SAP_EMPLOYEE_ESS_UI5_1` | Employee Self-Service Composite Role consisting Employee Specific Lanes |
| 2492 | `SAP_EMPLOYEE_ESS_WDA_1` | Employee Self-Service Composite Role |
| 2493 | `SAP_EMPLOYEE_ESS_WDA_2` | Employee Self-Service Composite Role |
| 2494 | `SAP_EMPLOYEE_ESS_WDA_3` | Employee Self-Service Composite Role |
| 2495 | `SAP_EMPLOYEE_ESS_XX_UI5_1` | Employee Self-Service Single Role containing Employee specific lanes |
| 2496 | `SAP_EMPLOYEE_HK_ESS_WDA_1` | ESS Single Role for Hong Kong |
| 2497 | `SAP_EMPLOYEE_IN_ESS_WDA_1` | ESS Single Role for India |
| 2498 | `SAP_EMPLOYEE_IN_ESS_WDA_2` | ESS Single Role for India |
| 2499 | `SAP_EMPLOYEE_JP_ESS_WDA_1` | ESS Single Role for Japan |
| 2500 | `SAP_EMPLOYEE_JP_ESS_WDA_2` | Employee Self-Service Single Role for Japan |
| 2501 | `SAP_EMPLOYEE_KR_ESS_WDA_1` | ESS Single Role for South Korea |
| 2502 | `SAP_EMPLOYEE_KR_ESS_WDA_2` | ESS Single Role for South Korea |
| 2503 | `SAP_EMPLOYEE_KW_ESS_WDA_1` | Employee Self-Service Single Role for Kuwait |
| 2504 | `SAP_EMPLOYEE_MY_ESS_WDA_1` | ESS Single Role for Malaysia |
| 2505 | `SAP_EMPLOYEE_ONBEHALF_WDA_1` | ESS on Behalf Single Role |
| 2506 | `SAP_EMPLOYEE_ONBEHALF_WDA_2` | ESS on Behalf Single Role |
| 2507 | `SAP_EMPLOYEE_OTH_ESS_WDA_1` | ESS Single Role Containing Non-EA-HR Services |
| 2508 | `SAP_EMPLOYEE_OTH_ESS_WDA_2` | Employee for Self-Service Procurement in SAP ERP |
| 2509 | `SAP_EMPLOYEE_OTH_ESS_WDA_3` | SAP Learning Solution - Learner |
| 2510 | `SAP_EMPLOYEE_PL_ESS_WDA_1` | Employee Self-Service Single Role for Poland |
| 2511 | `SAP_EMPLOYEE_PT_ESS_WDA_1` | ESS Single Role for Portugal |
| 2512 | `SAP_EMPLOYEE_QA_ESS_WDA_1` | Employee Self-Service Single Role for Qatar |
| 2513 | `SAP_EMPLOYEE_SG_ESS_WDA_1` | ESS Single Role for Singapore |
| 2514 | `SAP_EMPLOYEE_TH_ESS_WDA_1` | ESS Single Role for Thailand |
| 2515 | `SAP_EMPLOYEE_TW_ESS_WDA_1` | ESS Single Role for Taiwan |
| 2516 | `SAP_EMPLOYEE_US_ESS_WDA_1` | ESS Single Role for the United States |
| 2517 | `SAP_EMPLOYEE_XX_ESS_WDA_1` | ESS International Single Role |
| 2518 | `SAP_EMPLOYEE_XX_ESS_WDA_2` | ESS International Single Role |
| 2519 | `SAP_EMPLOYEE_XX_ESS_WDA_3` | ESS International Single Role |
| 2520 | `SAP_EMPLOYEE_ZA_ESS_WDA_1` | ESS Single Role for South Africa |
| 2521 | `SAP_EPM_BCR_EMPLOYEE_T` | Employee (EPM) - Fiori Reference Apps |
| 2522 | `SAP_EP_HR_HRBEN0000` | HR - Benefits |
| 2523 | `SAP_EP_HR_HRECM` | HR - Enterprise Compensation Management |
| 2524 | `SAP_EP_HR_HRPBC` | HR - Position Budgeting and Control |
| 2525 | `SAP_EP_HR_LSO_PVMN` | HR - Learning Solution |
| 2526 | `SAP_EP_HR_P01A_M01` | HR - Company Pension Scheme (Germany) |
| 2527 | `SAP_EP_HR_P02F_M01` | HR - Pension Fund (Switzerland) |
| 2528 | `SAP_EP_HR_P05F_M01` | HR - Pension Fund (Netherlands) |
| 2529 | `SAP_EP_HR_PA00` | HR - Personnel Administration |
| 2530 | `SAP_EP_HR_PAOC_EIC` | HR - Employee Interaction Center |
| 2531 | `SAP_EP_HR_PAOC_HAP_PA_UI` | HR - Performance Management |
| 2532 | `SAP_EP_HR_PAOC_RCF_UI` | HR - E-Recruiting |
| 2533 | `SAP_EP_HR_PC01` | HR - Payroll Germany |
| 2534 | `SAP_EP_HR_PC02` | HR - Payroll (Switzerland) |
| 2535 | `SAP_EP_HR_PC03` | HR - Payroll for Austria |
| 2536 | `SAP_EP_HR_PC04` | HR - Payroll Spain |
| 2537 | `SAP_EP_HR_PC05` | HR - Payroll The Netherlands |
| 2538 | `SAP_EP_HR_PC06` | HR - Payroll France |
| 2539 | `SAP_EP_HR_PC07` | HR - Payroll Canada |
| 2540 | `SAP_EP_HR_PC08` | HR - Payroll Great Britain |
| 2541 | `SAP_EP_HR_PC09` | HR - Payroll Denmark |
| 2542 | `SAP_EP_HR_PC10` | HR - Payroll USA |
| 2543 | `SAP_EP_HR_PC11` | HR - Payroll Ireland |
| 2544 | `SAP_EP_HR_PC12` | HR - Payroll Belgium |
| 2545 | `SAP_EP_HR_PC13` | HR - Payroll Australia |
| 2546 | `SAP_EP_HR_PC14` | HR - Payroll - Malaysia |
| 2547 | `SAP_EP_HR_PC15` | HR - Payroll Italy |
| 2548 | `SAP_EP_HR_PC16` | HR - Payroll South Africa |
| 2549 | `SAP_EP_HR_PC17` | HR - Payroll Venezuela |
| 2550 | `SAP_EP_HR_PC19` | HR - Payroll Portugal |
| 2551 | `SAP_EP_HR_PC20` | HR - PY - Payroll Norway |
| 2552 | `SAP_EP_HR_PC22` | HR - Payroll Japan |
| 2553 | `SAP_EP_HR_PC23` | HR - Payroll Sweden |
| 2554 | `SAP_EP_HR_PC25` | HR - Payroll Singapore |
| 2555 | `SAP_EP_HR_PC26` | HR - Payroll Thailand |
| 2556 | `SAP_EP_HR_PC27` | HR - Payroll Hong Kong |
| 2557 | `SAP_EP_HR_PC28` | HR - Payroll China |
| 2558 | `SAP_EP_HR_PC29` | HR - Payroll Argentina |
| 2559 | `SAP_EP_HR_PC32` | HR - Payroll Mexico |
| 2560 | `SAP_EP_HR_PC33` | HR - Payroll Russia |
| 2561 | `SAP_EP_HR_PC34` | HR - Payroll Indonesia |
| 2562 | `SAP_EP_HR_PC37` | HR - Payroll Brazil |
| 2563 | `SAP_EP_HR_PC40` | HR- Payroll India |
| 2564 | `SAP_EP_HR_PC41` | HR- Payroll Korea |
| 2565 | `SAP_EP_HR_PC42` | HR - Payroll Taiwan |
| 2566 | `SAP_EP_HR_PC43` | HR - Payroll New Zealand |
| 2567 | `SAP_EP_HR_PC44` | HR - Payroll Finland |
| 2568 | `SAP_EP_HR_PC48` | HR - Payroll - Philippines |
| 2569 | `SAP_EP_HR_PC99` | HR - Payroll (Other Countries) |
| 2570 | `SAP_EP_HR_PCKW` | HR- Payroll Kuwait |
| 2571 | `SAP_EP_HR_PP70` | HR - Organizational Management |
| 2572 | `SAP_EP_HR_PP74` | HR - Personnel Cost Planning |
| 2573 | `SAP_EP_HR_PPPE` | HR - Personnel Development |
| 2574 | `SAP_EP_HR_PR00` | HR - Travel Expenses |
| 2575 | `SAP_EP_HR_PT00` | HR - Personnel Time Management |
| 2576 | `SAP_EP_HR_TP00` | HR - Travel Planning |
| 2577 | `SAP_HCMFAB_APR_TIME_APP` | SAP HCM Approve Timesheet Application |
| 2578 | `SAP_HCMFAB_BCR_EMPLOYEE_T` | Employee (HCM) - Apps |
| 2579 | `SAP_HCMFAB_BCR_MANAGER_T` | Manager (HCM) - Apps |
| 2580 | `SAP_HCMFAB_BENF_MON_APP` | SAP HCM My Benefits Fiori App |
| 2581 | `SAP_HCMFAB_BEN_ENRL_APP` | SAP HCM Benefits Enrollment Fiori App |
| 2582 | `SAP_HCMFAB_EMP_LKP_APP` | SAP HCM Employee Lookup Fiori App |
| 2583 | `SAP_HCMFAB_EORG_MAN_APP` | SAP HCM My External Organizations Fiori App |
| 2584 | `SAP_HCMFAB_LEAV_MAN_APP` | SAP HCM My Leave Requests Fiori App |
| 2585 | `SAP_HCMFAB_LRAPR_IN_APP` | SAP_HCMFAB_LRAPR_IN_APP |
| 2586 | `SAP_HCMFAB_MEDI_MAN_APP` | SAP HCM My Medical Information Fiori App |
| 2587 | `SAP_HCMFAB_MYADDRESSES_APP` | SAP HCMFAB My Addresses |
| 2588 | `SAP_HCMFAB_MYBANKDETAILS_APP` | SAP HCMFAB MyBankDetails |
| 2589 | `SAP_HCMFAB_MYCOMMUNICATION_APP` | SAP HCMFAB My Communication |
| 2590 | `SAP_HCMFAB_MYEMPLOYEEW4_APP` | SAP HCMFAB MyEmployeeW4 |
| 2591 | `SAP_HCMFAB_MYFAMILYMEMBERS_APP` | SAP HCMFAB MyFamilyMembers |
| 2592 | `SAP_HCMFAB_MYFORMS_APP` | SAP HCMFAB My Forms App |
| 2593 | `SAP_HCMFAB_MYINTERNALDATA_APP` | SAP HCMFAB My Internal Data |
| 2594 | `SAP_HCMFAB_MYONLINESELECT_APP` | SAP HCMFAB MyOnlineSelections |
| 2595 | `SAP_HCMFAB_MYOVERTIMEQUOTA_APP` | SAP HCMFAB My Overtime Quota App |
| 2596 | `SAP_HCMFAB_MYPERSONALDATA_APP` | SAP HCMFAB MyPersonalData |
| 2597 | `SAP_HCMFAB_MY_TIME_APP` | SAP HCM My Time Sheet Fiori App |
| 2598 | `SAP_HCMFAB_MY_TIME_STATEMENT` | SAP HCMFAB My Timestatements App |
| 2599 | `SAP_HCMFAB_OTQ_APPROVAL_APP` | SAP HCMFAB Overtime Quota Approval App |
| 2600 | `SAP_HCMFAB_PAY_MON_APP` | SAP HCM My Paystubs Fiori App |
| 2601 | `SAP_HCMFAB_PRFL_MON_APP` | SAP HCM My Profile |
| 2602 | `SAP_HCMFAB_PROCESSINBOX_APP` | SAP HCM Process Inbox Fiori App |
| 2603 | `SAP_HCMFAB_REP_MON_APP` | SAP HCM (Fiori) My Reporting |
| 2604 | `SAP_HCMFAB_STARTPROCESS_APP` | SAP HCM Start Process Fiori App |
| 2605 | `SAP_HCMFAB_TCAL_MON_APP` | SAP HCM My Team Calendar Fiori App |
| 2606 | `SAP_HCMFAB_TCR_T` | SAP Role for HCMFAB - Transactional Apps |
| 2607 | `SAP_HCMFAB_TEAM_MAN_APP` | SAP HCM My Team |
| 2608 | `SAP_HCMFAB_TEAPR_IN_APP` | SAP_HCMFAB_TEAPR_IN_APP |
| 2609 | `SAP_HCMFAB_TIME_EVT_APP` | SAP HCM My Time Events |
| 2610 | `SAP_HCM_TS_CRE_APP` | Role for My Timesheet App |
| 2611 | `SAP_HRADMIN_AE_EMRTIZ_WDA_1` | Emiratization Report (UAE) |
| 2612 | `SAP_HRADMIN_AE_PROM_WDA_1` | Approve or Reject Nominated Employees (UAE) |
| 2613 | `SAP_HR_99_ERD` | Role for Information of Employee-Related Data |
| 2614 | `SAP_HR_ADVCLM_EMPLOYEE_IN` | Advanced Claims: Employee Role for India |
| 2615 | `SAP_HR_ADVCLM_EMPLOYEE_MY` | Advanced Claims: Employee Role for Malayasia |
| 2616 | `SAP_HR_ADVCLM_MANAGER_IN` | Advanced Claims: Manager Role for India |
| 2617 | `SAP_HR_ADVCLM_MANAGER_MY` | Advanced Claims: Manager Role for Malayasia |
| 2618 | `SAP_HR_AE_REPORTING` | Human Resources Analyst: United Arab Emirates |
| 2619 | `SAP_HR_BN_BEN-COMP-MANAGER` | Expert Benefits and Compensation Manager Benefits |
| 2620 | `SAP_HR_BN_CA_BEN-COMP-MANAGER` | HR Manager Benefits Canada |
| 2621 | `SAP_HR_BN_CA_HR-ADMINISTRATOR` | HR Administrator Benefits Canada |
| 2622 | `SAP_HR_BN_HR-ADMINISTRATOR` | HR Administrator Benefits |
| 2623 | `SAP_HR_BN_HR-MANAGER` | HR Manager Benefits |
| 2624 | `SAP_HR_BN_MANAGER` | Manager Generic Benefits |
| 2625 | `SAP_HR_BN_US_BEN-COMP-MANAGER` | HR Manager Benefits United States |
| 2626 | `SAP_HR_BN_US_HR-ADMINISTRATOR` | HR Administrator Benefits United States |
| 2627 | `SAP_HR_BP_ACTIVATE` | Template role for activation of best practice content using solution builder |
| 2628 | `SAP_HR_CM_BEN-COMP-MANAGER` | Expert Benefits and Compensation Management. Compensation Management |
| 2629 | `SAP_HR_CM_HR-ADMINISTRATOR` | HR Administrator Compensation Management |
| 2630 | `SAP_HR_CM_HR-MANAGER` | HR Manager Compensation Management |
| 2631 | `SAP_HR_CM_MANAGER` | Manager Generic Compensation Management |
| 2632 | `SAP_HR_CM_SPECIALIST` | System Specialist Compensation Management |
| 2633 | `SAP_HR_COMM_IDM_INTEGRATION` | — |
| 2634 | `SAP_HR_CPS_CO-ADMINISTRATOR` | Personnel Cost Planner Accounting |
| 2635 | `SAP_HR_CPS_COPY_CHANGES` | Personnel Cost Planning: Copy Changes by Detail Planning |
| 2636 | `SAP_HR_CPS_DELETE_PLAN` | Personnel Cost Planning: Delete Planning Runs and Whole Cost Plans |
| 2637 | `SAP_HR_CPS_DET_PLAN_C_SR_NWBC` | Personnel Cost Planning: Centralized Detail Planning of Personnel Costs |
| 2638 | `SAP_HR_CPS_DET_PLAN_D_SR_NWBC` | Personnel Cost Planning: Display Detail Planning of Personnel Costs for Line Mgr |
| 2639 | `SAP_HR_CPS_DET_PLAN_L_SR_NWBC` | Personnel Cost Planning: Detail Planning of Personnel Costs by Line Managers |
| 2640 | `SAP_HR_CPS_HR-MANAGER` | OBSOLETE HR Manager Personnel Cost Planning and Simulation |
| 2641 | `SAP_HR_CPS_MANAGER` | OBSOLETE Manager Generic Personnel Cost Planning and Simulation |
| 2642 | `SAP_HR_CPS_OS-ADMINISTRATOR` | OBSOLETE Organizational Planner Personnel Cost Planning and Simulation |
| 2643 | `SAP_HR_CPS_PREPARE` | Personnel Cost Planning: Collect Data and Create Cost Plans |
| 2644 | `SAP_HR_CPS_RELEASE` | Personnel Cost Planning: Manage and Release Cost Plans |
| 2645 | `SAP_HR_CPS_SPECIALIST` | System Specialist Personnel Cost Planning and Simulation: Delete Data Basis |
| 2646 | `SAP_HR_CP_HR-MANAGER` | HR Manager Personnel Cost Planning |
| 2647 | `SAP_HR_CP_MANAGER` | Manager Generic Personnel Cost Planning |
| 2648 | `SAP_HR_CP_OS-MANAGER` | Organizational Planner Personnel Cost Planning |
| 2649 | `SAP_HR_CP_SPECIALIST` | System Specialist Personnel Cost Planning |
| 2650 | `SAP_HR_ECM_COMP_SPECIALIST` | Compensation Specialist |
| 2651 | `SAP_HR_EC_EEMDR_STATUS_MONITOR` | Template Role for Employee Master Data Replication Status Monitor Report |
| 2652 | `SAP_HR_EC_PTP_CONFIG` | — |
| 2653 | `SAP_HR_EMPLOYEE_AU` | Employee Self-Service Australia |
| 2654 | `SAP_HR_EMPLOYEE_CA` | Employee Self-Service Canada |
| 2655 | `SAP_HR_EMPLOYEE_CH` | Employee Self-Service Switzerland |
| 2656 | `SAP_HR_EMPLOYEE_DE` | Employee Self-Service Germany |
| 2657 | `SAP_HR_EMPLOYEE_DE_ERP` | Employee Self-Service Germany |
| 2658 | `SAP_HR_EMPLOYEE_ES` | Employee Self-Service Spain |
| 2659 | `SAP_HR_EMPLOYEE_HK` | Employee Self-Service Hong Kong |
| 2660 | `SAP_HR_EMPLOYEE_ID` | Employee Self-Service Indonesia |
| 2661 | `SAP_HR_EMPLOYEE_JP` | Employee Self-Service Japan |
| 2662 | `SAP_HR_EMPLOYEE_MY` | Employee Self-Service Malaysia |
| 2663 | `SAP_HR_EMPLOYEE_NZ` | Employee Self-Service New Zealand |
| 2664 | `SAP_HR_EMPLOYEE_PH` | Employee Self-Service Philippines |
| 2665 | `SAP_HR_EMPLOYEE_SG` | Employee Self-Service Singapore |
| 2666 | `SAP_HR_EMPLOYEE_TH` | Employee Self-Service Thailand |
| 2667 | `SAP_HR_EMPLOYEE_TW` | Employee Self-Service Taiwan |
| 2668 | `SAP_HR_EMPLOYEE_US` | Employee Self-Service USA |
| 2669 | `SAP_HR_EMPLOYEE_US_ERP` | Employee Self-Service USA |
| 2670 | `SAP_HR_EMPLOYEE_ZA` | Employee Self-Service South Africa |
| 2671 | `SAP_HR_HAP_EMPLOYEE` | Employee Generic - Appraisals and Objective Setting |
| 2672 | `SAP_HR_HAP_MANAGER` | Manager Generic - Appraisals and Objective Setting |
| 2673 | `SAP_HR_HAP_PMG_EMPLOYEE_SR` | Performance Management (Generic) Single Role for Employee |
| 2674 | `SAP_HR_HAP_PMG_GOALS_SR` | Performance Management (Generic) Single Role for Corporate Goals Specialist |
| 2675 | `SAP_HR_HAP_PMG_MANAGER_SR` | Performance Management (Generic) Single Role for Manager |
| 2676 | `SAP_HR_HAP_PMP_EMPLOYEE_SR` | Performance Management (Predefined) Single Role for Employee |
| 2677 | `SAP_HR_HAP_PMP_GOALS_SR` | Performance Management (Predefined) Single Role for Corporate Goals Specialist |
| 2678 | `SAP_HR_HAP_PMP_MANAGER_SR` | Performance Management (Predefined) Single Role for Manager |
| 2679 | `SAP_HR_HPM_EMPLOYEE` | HR Policy Management - Employee Single Role |
| 2680 | `SAP_HR_HPM_MANAGER` | HR Policy Management - Manager Single Role |
| 2681 | `SAP_HR_KM_INSTRUCTOR` | Instructor Training |
| 2682 | `SAP_HR_KSA_REPORTING` | Human Resources Analyst: Saudi Arabia |
| 2683 | `SAP_HR_LDAP` | Composite Role for LDAP |
| 2684 | `SAP_HR_LDAP_EXTRACTION` | HR LDAP Data Extraction |
| 2685 | `SAP_HR_LDAP_PREPARE_EXTRACTION` | HR LDAP Data Extraction |
| 2686 | `SAP_HR_LSOFE_LEARNER` | SAP Learning Solution - Learner (Renovated Learning Portal ) |
| 2687 | `SAP_HR_LSO_AUTHOR` | SAP Learning Solution: Course Author |
| 2688 | `SAP_HR_LSO_COURSEPLAYER` | SAP Learning Solution: User of the Content Player |
| 2689 | `SAP_HR_LSO_DEVELOPMANAGER` | Personnel Development Manager Training (Learning Solution) |
| 2690 | `SAP_HR_LSO_FOLLOWUPADMIN` | SAP Learning Solution: Course Follow-Up |
| 2691 | `SAP_HR_LSO_HR-MANAGER` | SAP Learning Solution: HR Manager Training |
| 2692 | `SAP_HR_LSO_INSTRUCTOR` | SAP Learning Solution: Instructor and Tutor |
| 2693 | `SAP_HR_LSO_LEARNER` | SAP Learning Solution: Learner |
| 2694 | `SAP_HR_LSO_LEARNER_01` | SAP Learning Solution - Enhanced Learner Role |
| 2695 | `SAP_HR_LSO_MANAGER` | SAP Learning Solution: Manager |
| 2696 | `SAP_HR_LSO_PARTICIPADMIN` | SAP Learning Solution: Participation Administration |
| 2697 | `SAP_HR_LSO_RESOURCEADMIN` | SAP Learning Solution: Resource Management |
| 2698 | `SAP_HR_LSO_SPECIALIST` | System Specialist Training (Learning Solution) |
| 2699 | `SAP_HR_LSO_TRAININGADMIN` | SAP Learning Solution: Training Administrator |
| 2700 | `SAP_HR_LSO_TRAININGMANAGER` | Training Manager (Learning Solution) |
| 2701 | `SAP_HR_OS-MANAGER` | Manager Generic Organizational Management |
| 2702 | `SAP_HR_OS-SPECIALIST` | System Specialist Organizational Management |
| 2703 | `SAP_HR_OS_HR-ADMINISTRATOR` | HR Administrator Organizational Management |
| 2704 | `SAP_HR_OS_HR-MANAGER` | HR Manager Organizational Management |
| 2705 | `SAP_HR_OS_ORG-MGT-MANAGER` | Organizational Planner |
| 2706 | `SAP_HR_PA_AE_HR-ADMINISTRATOR` | HR Administrator (Personnel Administration): United Arab Emirates |
| 2707 | `SAP_HR_PA_AE_HR-MANAGER` | HR Manager (Personnel Administration): United Arab Emirates |
| 2708 | `SAP_HR_PA_AT_PS_HR-ADM` | HR Administrator Austria Public Services |
| 2709 | `SAP_HR_PA_AU_EE-RELATIONS` | Employee Relations Manager Australia |
| 2710 | `SAP_HR_PA_BE_HR-MANAGER` | HR Manager Belgium |
| 2711 | `SAP_HR_PA_BR_EE-RELATION-MAN` | Relationship Manager with Employee (Brazil) |
| 2712 | `SAP_HR_PA_CA_EE-RELATION-MANAG` | Employee Relation Manager Canada |
| 2713 | `SAP_HR_PA_CA_HR-ADMINISTRATOR` | HR Administrator Canada |
| 2714 | `SAP_HR_PA_CA_HR-MANAGER` | HR Manager Canada |
| 2715 | `SAP_HR_PA_DESTROY_ABSENCE_EXE` | Role for Performing Destruction of Absences Due to Data Privacy Reasons |
| 2716 | `SAP_HR_PA_DESTROY_ABSENCE_REQ` | Role for Requesting Destruction of Absences Due to Data Privacy Reasons |
| 2717 | `SAP_HR_PA_DE_PS_HR-ADM` | Personnel Administrator (Public Sector) |
| 2718 | `SAP_HR_PA_DE_PS_HR-ANALYST` | Personnel Controller (Public Sector) |
| 2719 | `SAP_HR_PA_DE_PS_KINDERGELD-ADM` | Personnel Administrator for Child Allowance (Public Sector) |
| 2720 | `SAP_HR_PA_DE_PS_VERSORGUNG-ADM` | Personnel Administrator Public Sector Pensions |
| 2721 | `SAP_HR_PA_DK_HR-MANAGER` | HR Manager Denmark |
| 2722 | `SAP_HR_PA_EC_BSI_CLOUD` | WebService Communication between Emplyoee Central Payroll and BSI |
| 2723 | `SAP_HR_PA_EC_EE_BNDL_REPL` | Description Human Resources – EE Bundle MDR from EC to ERP (Comp. EA-HRRXX 608) |
| 2724 | `SAP_HR_PA_EC_EE_BNDL_REPL_V2` | Description Human Resources – EE Bundle MDR from EC to ERP (Comp. EA-HRRXX 608) |
| 2725 | `SAP_HR_PA_EC_EE_BNDL_REPL_V3` | Employee Bundle Master Data Replication from EC to ERP (Comp. EA-HRRXX 608) |
| 2726 | `SAP_HR_PA_EC_EE_REPL_V2` | Description Human Resources – Employee MDR from EC to ERP (Comp. EA-HRRXX 608) |
| 2727 | `SAP_HR_PA_EC_EE_REPL_V2_IN` | Employee Replication from EC for India country version |
| 2728 | `SAP_HR_PA_EC_ONB_FORM_REPL_V1` | Template Role for Onboarding Compliance Form Replication |
| 2729 | `SAP_HR_PA_EE-RELATIONS-MANAGER` | Employee Relations Manager International |
| 2730 | `SAP_HR_PA_EG_HR-ADMINISTRATOR` | HR Administrator - Egypt |
| 2731 | `SAP_HR_PA_ES_HR-MANAGER` | Jefe del Departamento de Personal - España |
| 2732 | `SAP_HR_PA_FR_HR-MANAGER` | Responsable de l'administration du personnel - France |
| 2733 | `SAP_HR_PA_FR_PS_HR-ADM` | — |
| 2734 | `SAP_HR_PA_GB_PS_HR-ADM` | Personnell Administrator GB PS Universities |
| 2735 | `SAP_HR_PA_HR-ADMINISTRATOR` | HR Administrator (Personnel Administration) |
| 2736 | `SAP_HR_PA_HR-MANAGER` | HR Manager (Personnel Administration) |
| 2737 | `SAP_HR_PA_ID_EE-RELATIONS` | Employee Relations Manager Indonesia |
| 2738 | `SAP_HR_PA_IT_HR-MANAGER` | HR Manager Italy |
| 2739 | `SAP_HR_PA_JP_CP-PROC-ADM` | Corporate Pension Plan Process Administrator Japan |
| 2740 | `SAP_HR_PA_JP_HR-MANAGER` | HR Manager Japan |
| 2741 | `SAP_HR_PA_JP_RET-PROC-ADM` | Retirement Benefit Process Administrator Japan |
| 2742 | `SAP_HR_PA_JP_SHUKKO` | Shukko: all non-payroll related business activities |
| 2743 | `SAP_HR_PA_JP_SI-ADMINISTRATOR` | Social Insurance Administrator Japan |
| 2744 | `SAP_HR_PA_JP_SI-PROC-ADM` | Social Insurance Process Administrator Japan |
| 2745 | `SAP_HR_PA_KSA_HR-ADMINISTRATOR` | HR Administrator (Personnel Administration): Saudi Arabia |
| 2746 | `SAP_HR_PA_KSA_HR-MANAGER` | HR Manager (Personnel Administration): Saudi Arabia |
| 2747 | `SAP_HR_PA_MANAGER` | Manager Generic (Personnel Administration) |
| 2748 | `SAP_HR_PA_MX_EE-RELATION-MAN` | Employee relations manager - Mexico |
| 2749 | `SAP_HR_PA_MX_HR-MANAGER` | Human Resources manager - Mexico |
| 2750 | `SAP_HR_PA_NL_HR-MANAGER` | HR Manager Netherlands |
| 2751 | `SAP_HR_PA_NO_HR-MANAGER` | HR Manager Norway |
| 2752 | `SAP_HR_PA_NZ_EE-RELATIONS` | Employee Relations Manager New Zealand |
| 2753 | `SAP_HR_PA_PF_CH_PENSION-ADM` | Pension Fund Administrator - Switzerland |
| 2754 | `SAP_HR_PA_PF_CH_PENSION-SPEC` | Pension Fund Specialist - Switzerland |
| 2755 | `SAP_HR_PA_PF_DE_PENSION-ADM` | Payroll Administrator (Pensions Germany) |
| 2756 | `SAP_HR_PA_PF_DE_PENSION-PROC` | Payroll Process Administrator (Company Pensions Germany) |
| 2757 | `SAP_HR_PA_PL_HR-ADMINISTRATOR` | HR Administrator Poland |
| 2758 | `SAP_HR_PA_PT_HR-MANAGER` | HR Manager Portugal |
| 2759 | `SAP_HR_PA_SE_HR-MANAGER` | HR Manager Sweden |
| 2760 | `SAP_HR_PA_SG_EE-RELATIONS` | Employee Relations Manager Singapore |
| 2761 | `SAP_HR_PA_SG_PS_HR-ADM` | Personal Administrator Public Sector Singapore |
| 2762 | `SAP_HR_PA_SPECIALIST` | System Specialist (Personnel Administration) |
| 2763 | `SAP_HR_PA_US_EE-RELATION-MANAG` | Employee Relation Manager United States |
| 2764 | `SAP_HR_PA_US_HR-ADMINISTRATOR` | HR Administrator United States |
| 2765 | `SAP_HR_PA_US_HR-MANAGER` | HR Manager United States |
| 2766 | `SAP_HR_PA_US_PS_HR-ADM` | Personnel Administrator USA Public Sector |
| 2767 | `SAP_HR_PA_VE_EE-RELATION-MANAG` | Human resources manager - Venezuela |
| 2768 | `SAP_HR_PA_VE_HR-MANAGER` | Human resources manager - Venezuela |
| 2769 | `SAP_HR_PA_XF_DESIGNER` | HR Expert Finder: System Designer |
| 2770 | `SAP_HR_PA_XF_EXPERT` | HR Expert Finder: Expert |
| 2771 | `SAP_HR_PA_XF_SERVICE_USER_DOC` | HR Expert Finder: Service User for Accessing Search Engine |
| 2772 | `SAP_HR_PBC_PAYSIM_RESPONSIBLE` | Person Responsible for Payroll Simulation |
| 2773 | `SAP_HR_PD_APL_DEVELOPMANAGER` | Personnel Development Manager Appraisals |
| 2774 | `SAP_HR_PD_DEVELOPMANAGER` | Personnel Development Manager |
| 2775 | `SAP_HR_PD_HR-ADMINISTRATOR` | HR Administrator Personnel Development |
| 2776 | `SAP_HR_PD_HR-MANAGER` | Personnel Manager (Personnel Development) |
| 2777 | `SAP_HR_PD_MANAGER` | Manager Generic Personnel Development |
| 2778 | `SAP_HR_PD_TRAININGADMIN` | Administrator Training Personnel Development |
| 2779 | `SAP_HR_PD_TRAININGMANAGER` | Training Expert (Personnel Development) |
| 2780 | `SAP_HR_PE_DEVELOPMANAGER` | Personnel Development Manager Training |
| 2781 | `SAP_HR_PE_HR-MANAGER` | HR Manager Training |
| 2782 | `SAP_HR_PE_MANAGER` | Manager Generic Training |
| 2783 | `SAP_HR_PE_RPL_ROOMPLANNING` | Room Reservation Planning |
| 2784 | `SAP_HR_PE_RPL_ROOMRESERVATION` | Room Reservation |
| 2785 | `SAP_HR_PE_SG_TRAININGMANAGER` | Training Manager Singapore |
| 2786 | `SAP_HR_PE_SPECIALIST` | System Specialist Training |
| 2787 | `SAP_HR_PE_TRAININGADMIN` | Training Administrator |
| 2788 | `SAP_HR_PE_TRAININGMANAGER` | Experts Training |
| 2789 | `SAP_HR_PM_HR-ADMINISTRATOR` | Administrator HR Funds and Position Management |
| 2790 | `SAP_HR_PT_SHIFT-PLANNER` | Shift Planner |
| 2791 | `SAP_HR_PT_TIME-ADMINISTRATOR` | Time Administrator |
| 2792 | `SAP_HR_PT_TIME-CA_REPORTING` | Cross-Application Time Reporting |
| 2793 | `SAP_HR_PT_TIME-CA_SUPERVISOR` | Logistic Components for Time Supervisor |
| 2794 | `SAP_HR_PT_TIME-CA_TRANSFER` | Time Management Specialist: Submit Time Sheet Data |
| 2795 | `SAP_HR_PT_TIME-HR_REPORTING` | Reporting for Time Supervisor |
| 2796 | `SAP_HR_PT_TIME-LABOR-ANALYST` | Time and Labor Analyst |
| 2797 | `SAP_HR_PT_TIME-MGMT-SPECIALIST` | Time Management Specialist |
| 2798 | `SAP_HR_PT_TIME-SPEC_CUSTOM` | Customizing for Time Management Specialist |
| 2799 | `SAP_HR_PT_TIME-SPEC_INC_WAGES` | Time Management Specialist for Incentive Wages |
| 2800 | `SAP_HR_PT_TIME-SPEC_INTERFACE` | Specialist for Time Management Interfaces |
| 2801 | `SAP_HR_PT_TIME-SPEC_PERIODICAL` | Regular Tasks for Time Management Specialist |
| 2802 | `SAP_HR_PT_TIME-SPEC_PROC_CONF` | Specialist Time Management Confirmation Postprocessing in Target Systems |
| 2803 | `SAP_HR_PT_TIME-SPEC_TECH_ANAL` | Technical Analysis for Time Management Specialist |
| 2804 | `SAP_HR_PT_TIME-SUPERVISOR` | Time Supervisor |
| 2805 | `SAP_HR_PT_US_PS_TIME-ADM` | Administrator Time Recording USA Public Sector |
| 2806 | `SAP_HR_PW_WF_USER_RFC` | Process Workbench: Workflow User for RFC authorizations |
| 2807 | `SAP_HR_PYC_ANALYST` | PCC: Analyst |
| 2808 | `SAP_HR_PYC_CONFIG_POLICY` | PCC: Policy Simplified Configuration User |
| 2809 | `SAP_HR_PYC_CONFIG_PROC` | PCC: Process Simplified Configuration User |
| 2810 | `SAP_HR_PYC_MANAGE_CONFIG` | Payroll Control Center: Manage Configuration |
| 2811 | `SAP_HR_PYC_OC_WB` | Sample role for accessing Payroll Control Center Ad-Hoc Off-cycle Workbench |
| 2812 | `SAP_HR_PYC_PROC_MANAGER` | PCC: Process Manager |
| 2813 | `SAP_HR_PYC_TM_MNG` | PCC: Team Management |
| 2814 | `SAP_HR_PYC_TM_SETUP` | PCC: Team Setup User |
| 2815 | `SAP_HR_PY_99_PAYROLL-ADM` | Payroll Administrator for Other Countries |
| 2816 | `SAP_HR_PY_99_PAYROLL-PROC-ADM` | Payroll Process Administrator for Other Countries |
| 2817 | `SAP_HR_PY_AE_PAYROLL-ADM` | Payroll Administrator: United Arab Emirates |
| 2818 | `SAP_HR_PY_AE_PAYROLL-LOAN-ADM` | Loans Accounting Administrator: United Arab Emirates |
| 2819 | `SAP_HR_PY_AE_PAYROLL-MANAGER` | Payroll Manager: United Arab Emirates |
| 2820 | `SAP_HR_PY_AE_PAYROLL-PROC-ADM` | Payroll Process Administrator: United Arab Emirates |
| 2821 | `SAP_HR_PY_AT_PAYROLL-ADM` | Payroll Administrator Austria |
| 2822 | `SAP_HR_PY_AT_PAYROLL-MANAGER` | Payroll Manager Austria |
| 2823 | `SAP_HR_PY_AT_PAYROLL-PROC-ADM` | Process Administrator for Payroll Austria |
| 2824 | `SAP_HR_PY_AT_PAYROLL-SPEC` | Specialist Payroll Austria |
| 2825 | `SAP_HR_PY_AT_PS_PAYROLL-PROC` | Process Administrator Payroll Austria Public Sector |
| 2826 | `SAP_HR_PY_AU_PAYROLL-ADM` | Payroll Administrator Australia |
| 2827 | `SAP_HR_PY_AU_PAYROLL-MANAGER` | Payroll Manager Australia |
| 2828 | `SAP_HR_PY_AU_PAYROLL-PROC-ADM` | Payroll Process Administrator Australia |
| 2829 | `SAP_HR_PY_BE_PAYROLL-ADM` | Payroll Administrator Belgium |
| 2830 | `SAP_HR_PY_BE_PAYROLL-MANAGER` | Payroll Manager Belgium |
| 2831 | `SAP_HR_PY_BE_PAYROLL-PROC-ADM` | Payroll Process Administrator Belgium |
| 2832 | `SAP_HR_PY_BE_PAYROLL-SPEC` | Payroll Specialist Belgium |
| 2833 | `SAP_HR_PY_BR_PAYROLL-ADM` | Payroll Administrator (Brazil) |
| 2834 | `SAP_HR_PY_BR_PAYROLL-MANAGER` | Payroll Manager (Brazil) |
| 2835 | `SAP_HR_PY_BR_PAYROLL-PROC-ADM` | Payroll Process Administrator (Brazil) |
| 2836 | `SAP_HR_PY_BR_PAYROLL-SPEC` | Payroll Specialist (Brazil) |
| 2837 | `SAP_HR_PY_CA_PAYROLL-ADM` | Payroll Administrator Canada |
| 2838 | `SAP_HR_PY_CA_PAYROLL-MANAGER` | Payroll Manager Canada |
| 2839 | `SAP_HR_PY_CA_PAYROLL-PROC-ADM` | Payroll Process Administrator Canada |
| 2840 | `SAP_HR_PY_CA_PAYROLL-SPEC` | Payroll Specialist Canada |
| 2841 | `SAP_HR_PY_CH_PAYROLL-ADM` | Payroll Administrator Switzerland |
| 2842 | `SAP_HR_PY_CH_PAYROLL-MANAGER` | Payroll Manager Switzerland |
| 2843 | `SAP_HR_PY_CH_PAYROLL-PROC-ADM` | Payroll Process Administrator (Switzerland) |
| 2844 | `SAP_HR_PY_CH_PAYROLL-SPEC` | Payroll Specialist Switzerland |
| 2845 | `SAP_HR_PY_CN_PAYROLL-ADM` | Payroll Administrator China |
| 2846 | `SAP_HR_PY_CN_PAYROLL-MANAGER` | Payroll Manager China |
| 2847 | `SAP_HR_PY_CN_PAYROLL-PROC-ADM` | Payroll Process Administrator China |
| 2848 | `SAP_HR_PY_DE_PAYROLL-ADM` | Payroll Administrator Germany |
| 2849 | `SAP_HR_PY_DE_PAYROLL-ADM-BAU` | Payroll Administrator (Construction Industry Germany) |
| 2850 | `SAP_HR_PY_DE_PAYROLL-MANAGER` | Payroll Head Germany |
| 2851 | `SAP_HR_PY_DE_PAYROLL-PROC-ADM` | Payroll Process Administrator - Germany |
| 2852 | `SAP_HR_PY_DE_PAYROLL-PROC-BAU` | Payroll Process Administrator (Construction Industry Germany) |
| 2853 | `SAP_HR_PY_DE_PAYROLL-PROC-BVV` | Process Administrator (Banking Pensions Germany) |
| 2854 | `SAP_HR_PY_DE_PAYROLL-PROC-PVW` | Payroll Process Administrator (Press Pensions Germany) |
| 2855 | `SAP_HR_PY_DE_PAYROLL-SPEC` | Payroll specialist (Germany) |
| 2856 | `SAP_HR_PY_DE_PS_NV_ANZEIGE` | Role for Transaction Display Retroactive Pension Insurance Administration |
| 2857 | `SAP_HR_PY_DE_PS_PAYROLL-ADM` | Payroll Clerk (Public Sector Germany) |
| 2858 | `SAP_HR_PY_DE_PS_PAYROLL-PROC` | Payroll Process Administrator (Public Sector Germany) |
| 2859 | `SAP_HR_PY_DE_PS_VADM_ANZEIGE` | Role for Transaction Display Pension Administration |
| 2860 | `SAP_HR_PY_DK_PAYROLL-ADM` | Payroll Administrator Denmark |
| 2861 | `SAP_HR_PY_DK_PAYROLL-MANAGER` | Payroll Manager Denmark |
| 2862 | `SAP_HR_PY_DK_PAYROLL-PROC-ADM` | Payroll Process Administrator Denmark |
| 2863 | `SAP_HR_PY_DK_PAYROLL-SPEC` | Payroll Specialist Denmark |
| 2864 | `SAP_HR_PY_EG_PAYROLL-PROC-ADM` | Payroll Process Administrator Egypt |
| 2865 | `SAP_HR_PY_EG_PAYROLL-SPEC` | Payroll Specialist - Egypt |
| 2866 | `SAP_HR_PY_ES_PAYROLL-ADM` | Administrativo de nómina - España |
| 2867 | `SAP_HR_PY_ES_PAYROLL-MANAGER` | Encargado de la nómina - España |
| 2868 | `SAP_HR_PY_ES_PAYROLL-PROC-ADM` | Administrador de procesos de nómina - España |
| 2869 | `SAP_HR_PY_ES_PAYROLL-SPEC` | Especialista de nómina - España |
| 2870 | `SAP_HR_PY_FR_PAYROLL-ADM` | Administrateur de paie - France |
| 2871 | `SAP_HR_PY_FR_PAYROLL-MANAGER` | Responsable de la paie - France |
| 2872 | `SAP_HR_PY_FR_PAYROLL-PROC-ADM` | Gestionnaire des process de paie - France |
| 2873 | `SAP_HR_PY_FR_PAYROLL-SPEC` | Spécialiste de la paie - France |
| 2874 | `SAP_HR_PY_FR_PS_PAYROLL-PROC` | — |
| 2875 | `SAP_HR_PY_GB_PAYROLL-ADM` | Payroll Administrator Great Britain |
| 2876 | `SAP_HR_PY_GB_PAYROLL-MANAGER` | Payroll Manager Great Britain |
| 2877 | `SAP_HR_PY_GB_PAYROLL-PROC-ADM` | Payroll Process Administrator Great Britain |
| 2878 | `SAP_HR_PY_GB_PAYROLL-SPEC` | Payroll Specialist Great Britain |
| 2879 | `SAP_HR_PY_GB_PS_PAYROLL-PROC` | Payroll Processor GB Public Sector |
| 2880 | `SAP_HR_PY_HK_PAYROLL-ADM` | Payroll Administrator Hongkong |
| 2881 | `SAP_HR_PY_HK_PAYROLL-MANAGER` | Payroll Manager Honkong |
| 2882 | `SAP_HR_PY_HK_PAYROLL-PROC-ADM` | Payroll Process Administrator Hongkong |
| 2883 | `SAP_HR_PY_ID_PAYROLL-ADM` | Payroll Administrator Indonesia |
| 2884 | `SAP_HR_PY_ID_PAYROLL-MANAGER` | Payroll Manager Indonesia |
| 2885 | `SAP_HR_PY_ID_PAYROLL-PROC-ADM` | Payroll Process Administrator Indonesia |
| 2886 | `SAP_HR_PY_IE_PAYROLL-ADM` | Payroll Administrator Ireland |
| 2887 | `SAP_HR_PY_IE_PAYROLL-MANAGER` | Payroll Manager Ireland |
| 2888 | `SAP_HR_PY_IE_PAYROLL-PROC-ADM` | Payroll Process Administrator Ireland |
| 2889 | `SAP_HR_PY_IE_PAYROLL-SPEC` | Payroll Specialist Ireland |
| 2890 | `SAP_HR_PY_IT_PAYROLL-ADM` | Payroll Administrator Italy |
| 2891 | `SAP_HR_PY_IT_PAYROLL-MANAGER` | Payroll Manager Italy |
| 2892 | `SAP_HR_PY_IT_PAYROLL-PROC-ADM` | Payroll Process Administrator Italy |
| 2893 | `SAP_HR_PY_IT_PAYROLL-SPEC` | Payroll Specialist Italy |
| 2894 | `SAP_HR_PY_JP_PAYROLL-ADM` | Payroll Administrator Japan |
| 2895 | `SAP_HR_PY_JP_PAYROLL-MANAGER` | Payroll Manager Japan |
| 2896 | `SAP_HR_PY_JP_PAYROLL-PROC-ADM` | Payroll Process Administrator Japan |
| 2897 | `SAP_HR_PY_JP_PAYROLL-PROC-PYEA` | Payroll Process Administrator Provisional Y.E.A. Japan |
| 2898 | `SAP_HR_PY_JP_PAYROLL-PROC-YEA` | Payroll Process Administrator Regular Y.E.A. Japan |
| 2899 | `SAP_HR_PY_JP_PAYROLL-SPEC` | Payroll Specialist Japan |
| 2900 | `SAP_HR_PY_JP_SHUKKO` | Shukko: all payroll related business activities |
| 2901 | `SAP_HR_PY_KR_PAYROLL-ADM` | Payroll Administrator Korea |
| 2902 | `SAP_HR_PY_KR_PAYROLL-MANAGER` | Payroll Manager Korea |
| 2903 | `SAP_HR_PY_KR_PAYROLL-PROC-ADM` | Payroll Process Administrator Korea |
| 2904 | `SAP_HR_PY_KR_PAYROLL-SPEC` | Payroll Specialist Korea |
| 2905 | `SAP_HR_PY_KSA_PAYROLL-ADM` | Payroll Administrator: Saudi Arabia |
| 2906 | `SAP_HR_PY_KSA_PAYROLL-LOAN-ADM` | Loans Accounting Administrator: Saudi Arabia |
| 2907 | `SAP_HR_PY_KSA_PAYROLL-MANAGER` | Payroll Manager: Saudi Arabia |
| 2908 | `SAP_HR_PY_KSA_PAYROLL-PROC-ADM` | Payroll Process Administrator: Saudi Arabia |
| 2909 | `SAP_HR_PY_MX_PAYROLL-ADM` | HR: Payroll administrator Mexico |
| 2910 | `SAP_HR_PY_MX_PAYROLL-MANAGER` | Payroll manager - Mexico |
| 2911 | `SAP_HR_PY_MX_PAYROLL-PROC-ADM` | Payroll processes administrator Mexico |
| 2912 | `SAP_HR_PY_MX_PAYROLL-SPEC` | HR: Payroll specialist Mexico |
| 2913 | `SAP_HR_PY_MY_PAYROLL-ADM` | Payroll Administrator Malaysia |
| 2914 | `SAP_HR_PY_MY_PAYROLL-MANAGER` | Payroll Manager Malaysia |
| 2915 | `SAP_HR_PY_MY_PAYROLL-PROC-ADM` | Payroll Process Administrator Malaysia |
| 2916 | `SAP_HR_PY_NL_PAYROLL-ADM` | Payroll Administrator Netherlands |
| 2917 | `SAP_HR_PY_NL_PAYROLL-MANAGER` | Payroll Manager Netherlands |
| 2918 | `SAP_HR_PY_NL_PAYROLL-PROC-ADM` | Payroll Process Administrator Netherlands |
| 2919 | `SAP_HR_PY_NL_PAYROLL-SPEC` | Payroll Specialist Netherlands |
| 2920 | `SAP_HR_PY_NO_PAYROLL-ADM` | Payroll Administrator Norway |
| 2921 | `SAP_HR_PY_NO_PAYROLL-MANAGER` | Payroll Manager Norway |
| 2922 | `SAP_HR_PY_NO_PAYROLL-PROC-ADM` | Payroll Process Administrator Norway |
| 2923 | `SAP_HR_PY_NO_PAYROLL-SPEC` | Payroll Specialist Norway |
| 2924 | `SAP_HR_PY_NZ_PAYROLL-ADM` | Payroll Administrator New Zealand |
| 2925 | `SAP_HR_PY_NZ_PAYROLL-MANAGER` | Payroll Manager New Zealand |
| 2926 | `SAP_HR_PY_NZ_PAYROLL-PROC-ADM` | Role is Obsolete and replaced by SAP_HR_PY_NZ_PAYROLL-PROC-ADMN |
| 2927 | `SAP_HR_PY_NZ_PAYROLL-PROC-ADMN` | Payroll Process Administrator New Zealand |
| 2928 | `SAP_HR_PY_PAYROLL-ADM` | Payroll Administrator |
| 2929 | `SAP_HR_PY_PAYROLL-CONF` | Customizing Payroll |
| 2930 | `SAP_HR_PY_PAYROLL-LOAN-ADM` | Loan Accounting Administrator |
| 2931 | `SAP_HR_PY_PAYROLL-MAIN` | Solution Payroll (Incl. Archiving) |
| 2932 | `SAP_HR_PY_PAYROLL-MANAGER` | Payroll Manager |
| 2933 | `SAP_HR_PY_PAYROLL-PROC` | Run Payroll |
| 2934 | `SAP_HR_PY_PAYROLL-PROC-ADM` | Payroll Process Administrator (Due to Segregation of Duties w/o Time Management) |
| 2935 | `SAP_HR_PY_PAYROLL-SPEC` | Payroll Specialist (Obsolete) |
| 2936 | `SAP_HR_PY_PAYROLL_SIMULATION` | Payroll simulation for own user (IT 0105 0001) |
| 2937 | `SAP_HR_PY_PH_PAYROLL-ADMN` | Payroll Administrator Philippines |
| 2938 | `SAP_HR_PY_PH_PAYROLL-MANAGER` | Role is obsolete and replaced by SAP_HR_PY_PH_PAYROLL-MNGR |
| 2939 | `SAP_HR_PY_PH_PAYROLL-MNGR` | Payroll Manager Philippines |
| 2940 | `SAP_HR_PY_PH_PAYROLL-PROC-ADMN` | Payroll Process Administrator Philippines |
| 2941 | `SAP_HR_PY_PL_PAYROLL-ADM` | Payroll Administrator Poland |
| 2942 | `SAP_HR_PY_PL_PAYROLL-PROC-ADM` | HR Payroll Process Administrator Poland |
| 2943 | `SAP_HR_PY_PT_DEV` | Payroll and Personnel Time Management: Specific Development Tools |
| 2944 | `SAP_HR_PY_PT_PAYROLL-ADM` | Payroll Administrator Portugal |
| 2945 | `SAP_HR_PY_PT_PAYROLL-MANAGER` | Payroll Manager Portugal |
| 2946 | `SAP_HR_PY_PT_PAYROLL-PROC-ADM` | Payroll Process Administrator Portugal |
| 2947 | `SAP_HR_PY_PT_PAYROLL-SPEC` | Payroll Specialist Portugal |
| 2948 | `SAP_HR_PY_SE_PAYROLL-ADM` | Payroll Administrator Sweden |
| 2949 | `SAP_HR_PY_SE_PAYROLL-MANAGER` | Payroll Manager Sweden |
| 2950 | `SAP_HR_PY_SE_PAYROLL-PROC-ADM` | Payroll Process Administrator Sweden |
| 2951 | `SAP_HR_PY_SE_PAYROLL-SPEC` | Payroll Specialist Sweden |
| 2952 | `SAP_HR_PY_SG_PAYROLL-ADM` | Payroll Administrator Singapore |
| 2953 | `SAP_HR_PY_SG_PAYROLL-MANAGER` | Payroll Manager Singapore |
| 2954 | `SAP_HR_PY_SG_PAYROLL-PROC-ADM` | Payroll Process Administrator Singapore |
| 2955 | `SAP_HR_PY_SG_PS_PAYROLL-PROC` | Payroll Process Administrator PS SG |
| 2956 | `SAP_HR_PY_TH_PAYROLL-ADM` | Payroll Administrator Thailand |
| 2957 | `SAP_HR_PY_TH_PAYROLL-MANAGER` | Payroll Manager Thailand |
| 2958 | `SAP_HR_PY_TH_PAYROLL-PROC-ADM` | Payroll Process Administrator for Thailand |
| 2959 | `SAP_HR_PY_TW_PAYROLL-ADM` | Payroll Administrator Taiwan |
| 2960 | `SAP_HR_PY_TW_PAYROLL-MANAGER` | Payroll Manager Taiwan |
| 2961 | `SAP_HR_PY_TW_PAYROLL-PROC-ADM` | Payroll Process Administrator Taiwan |
| 2962 | `SAP_HR_PY_TW_PAYROLL-SPEC` | Payroll Specialist Taiwan |
| 2963 | `SAP_HR_PY_US_PAYROLL-ADM` | Payroll Administrator United States |
| 2964 | `SAP_HR_PY_US_PAYROLL-MANAGER` | Payroll Manager United States |
| 2965 | `SAP_HR_PY_US_PAYROLL-PROC-ADM` | Payroll Process Administrator United States |
| 2966 | `SAP_HR_PY_US_PAYROLL-SPEC` | Payroll Specialist United States |
| 2967 | `SAP_HR_PY_US_PS_PAYROLL-PROC` | Payroll Processor  USA Public Sector |
| 2968 | `SAP_HR_PY_US_PS_PAYROLL_DRGTST` | Role for Drug Testing |
| 2969 | `SAP_HR_PY_VE_PAYROLL-ADM` | Payroll administrator  - Venezuela |
| 2970 | `SAP_HR_PY_VE_PAYROLL-MANAGER` | Payroll manager - Venezuela |
| 2971 | `SAP_HR_PY_VE_PAYROLL-PROC-ADM` | Payroll process administrator - Venezuela |
| 2972 | `SAP_HR_PY_VE_PAYROLL-SPEC` | Payroll specialist - Venezuela |
| 2973 | `SAP_HR_PY_ZA_PAYROLL-ADM` | Payroll Administrator South Africa |
| 2974 | `SAP_HR_PY_ZA_PAYROLL-MANAGER` | Payroll Manager South Africa |
| 2975 | `SAP_HR_PY_ZA_PAYROLL-PROC-ADM` | Payroll Process Administrator South Africa |
| 2976 | `SAP_HR_PY_ZA_PAYROLL-SPEC` | Payroll Specialist South Africa |
| 2977 | `SAP_HR_RC_HR-MANAGER` | HR Manager Recruitment |
| 2978 | `SAP_HR_RC_MANAGER` | Manager Generic Recruitment |
| 2979 | `SAP_HR_RC_RECRUITER` | Recruiter |
| 2980 | `SAP_HR_RC_SPECIALIST` | System Specialist Recruitment |
| 2981 | `SAP_HR_REPORTING` | Human Resources Analyst |
| 2982 | `SAP_HR_TIM_EC_PTP_REPL` | Employee Time Data Replication from EC to ERP |
| 2983 | `SAP_ISR_STORE_PERSONNEL` | Instore Personnel Manager |
| 2984 | `SAP_ISR_STORE_TIME_APPROVE` | Approve Working Times |
| 2985 | `SAP_ISR_STORE_TIME_MAINTAIN` | Record Working Times |
| 2986 | `SAP_LE_WMS_ONE_TIME_TASK` | Once-Off Tasks in WM |
| 2987 | `SAP_LO_EMPLOYEE` | Employee Self-Service (LO) |
| 2988 | `SAP_PAO_HRPROFESSIONAL` | HR Professional |
| 2989 | `SAP_PAO_HRPROFESSIONAL_2` | HR Professional |
| 2990 | `SAP_PAO_HRPROFESSIONAL_3` | HR Professional |
| 2991 | `SAP_PAO_HRPROFESSIONAL_4` | HR Professional |
| 2992 | `SAP_PAO_HR_SPECIALIST_BE` | HR Specialist (Backend) |
| 2993 | `SAP_PAO_SR_HRLANE_LPD` | Launchpad Lanes |
| 2994 | `SAP_PAO_SR_HRLANE_ORGFAV` | Organization Lane |
| 2995 | `SAP_PAO_SR_HRLANE_PROCESSES` | Processes Lane |
| 2996 | `SAP_PAO_SR_HRLANE_SEARCH` | Search Lane |
| 2997 | `SAP_PAO_SR_HRLANE_SWFD` | Discussions Lane |
| 2998 | `SAP_PAO_SR_HRLANE_TASKS` | Tasks Lane |
| 2999 | `SAP_PAO_SR_HRPROF_EMPHIRE` | Hiring |
| 3000 | `SAP_PAO_SR_HRPROF_EMPMAINT` | Employee Data |
| 3001 | `SAP_PAO_SR_HRPROF_LPCONF` | Landing Page Configuration |
| 3002 | `SAP_PAO_SR_HRPROF_LPCUST` | Landing Page Customizing |
| 3003 | `SAP_PAO_SR_HRPROF_LPPERS` | Landing Page Personalization |
| 3004 | `SAP_PAO_SR_HRPROF_ORGUNIT` | Organizational Unit Data |
| 3005 | `SAP_PAO_SR_HRPROF_POSITION` | Position Data |
| 3006 | `SAP_PAO_SR_HRPROF_SPBPERS` | Landing Page Personalization |
| 3007 | `SAP_PAO_SR_HR_SPEC_EMPHIRE_BE` | Hiring |
| 3008 | `SAP_PAO_SR_HR_SPEC_EMPMAINT_BE` | Employee Data |
| 3009 | `SAP_PAO_SR_HR_SPEC_ORGUNIT_BE` | Organizational Unit Data |
| 3010 | `SAP_PAO_SR_HR_SPEC_POSITION_BE` | Position Data |
| 3011 | `SAP_PM_EMPLOYEE_HCM_CI_1` | ESS Single Role for HCM PM Services |
| 3012 | `SAP_PM_HCM_CI_SA_1` | Single Role for HCM PM Services (SA PBS) |
| 3013 | `SAP_SR_TMC_EMPLOYEE_6` | Employee in Talent Management |
| 3014 | `SAP_TIME_MGR_XX_ESS_WDA_1` | Time Approval Role for ESS |
| 3015 | `SAP_TMC_EMPLOYEE` | Employee in Talent Management |
| 3016 | `SAP_TMC_SUPER_TALENT_MANA_SPEC` | Talent Management Specialist |
| 3017 | `SAP_TMC_TALENT_MANA_SPECIALIST` | Talent Management Specialist |
| 3018 | `ZFH_SAP_EMPLOYEE_ESS_WDA_PTAR9` | ESS Leave Request - Security Generation from SU22 |
| 3019 | `ZSAP_EMPLOYEE_ESS_WDA_PTARQ_OY` | ESS Leave Request - Security Generation from SU22 |
| 3020 | `ZZ_SAP_EMPLOYEE_DE_ESS_WDA_1` | ESS Single Role for Germany |
| 3021 | `Z_BR_ACS_AUDITOR_HR` | Audit Specialist for Croatia |
| 3022 | `Z_BR_DEPOSITS_EMPLOYEE` | Bank Back Office Employee - Deposits Management |
| 3023 | `Z_BR_EMPLOYEE` | Employee |
| 3024 | `Z_BR_EMPLOYEE_EHS_INFO` | Employee - EHS Info |
| 3025 | `Z_BR_EMPLOYEE_LEGAL_CONTENT` | Employee - Enterprise Contract Management |
| 3026 | `Z_BR_EMPLOYEE_MAINTENANCE` | Employee |
| 3027 | `Z_BR_EMPLOYEE_SOURCING` | Employee - Sourcing |
| 3028 | `Z_BR_EMPLOYEE_TRV` | Employee - Travel Info |
| 3029 | `Z_BR_HR_SPECIALIST` | HR Specialist |
| 3030 | `Z_SAP_EMPLOYEE_ESS_PAYSLIP_1` | Employee Self-Service (HR) |

---

## 🏭 PP/PM/QM — Production, Plant Maintenance & Quality

> **320 roles** — Production planning, plant maintenance, quality management

| # | Role | Description |
|---|------|-------------|
| 3031 | `/ISDFPS/ME_PM_SCND` | Mobile Maintenance: 2nd Navigation Level |
| 3032 | `SAP_APO_ISA_PP_DS_LO` | APO: Automotive Worker |
| 3033 | `SAP_APO_ISA_PP_DS_MRP` | APO: Automotive - Rapid Planning Matrix |
| 3034 | `SAP_APO_ISA_PP_DS_MRP_PP` | APO: Automotive - Display Rapid Planning Matrix |
| 3035 | `SAP_APO_ISA_PP_DS_PP` | APO: Automotive Production Planner |
| 3036 | `SAP_APO_ISA_PP_DS_RETRP` | PP/DS standard user role |
| 3037 | `SAP_APO_ISA_PP_DS_TA` | APO: Automotive Supervisor |
| 3038 | `SAP_APO_PP_DS_CAMPAIGN_EU` | APO: Production Campaign Expert User |
| 3039 | `SAP_APO_PP_DS_CAMPAIGN_SU` | APO: Production Campaign Standard User |
| 3040 | `SAP_APO_PP_DS_CU` | APO: PP/DS Customizing User |
| 3041 | `SAP_APO_PP_DS_EU` | APO: PP/DS Expert User |
| 3042 | `SAP_APO_PP_DS_REM_PP` | APO: Repetitive Manufacturing - Production Planner |
| 3043 | `SAP_APO_PP_DS_REM_TA` | APO: Repetitive Manufacturing - Supervisor |
| 3044 | `SAP_APO_PP_DS_SU` | APO: PP/DS Standard User |
| 3045 | `SAP_BPR_PPM` | SAP Portfolio and Project Management PFCG role for NW BC |
| 3046 | `SAP_BPR_PRODUCTION_SPVR_14` | Production Supervisor |
| 3047 | `SAP_BR_CRDT_CTRLR_PPA` | Credit Controller - Prepayments |
| 3048 | `SAP_BR_FC_ANALYST_PROD_IOG` | Forecast Analyst - Production (IOG) |
| 3049 | `SAP_BR_MD_SPCLST_ITEM_RFM` | Master Data Specialist - Product Data (Retail) |
| 3050 | `SAP_BR_MD_SPECIALIST_PCL` | Master Data Specialist - Product Compliance |
| 3051 | `SAP_BR_PLNT_MNGR_WRK_SAFETY` | Plant Manager - EHS Info |
| 3052 | `SAP_BR_PRJ_LOGS_CTRLR_MFG` | Project Logistics Controller - Project Manufacturing |
| 3053 | `SAP_BR_PRODMASTER_SPECIALIST` | Master Data Specialist - Product Data |
| 3054 | `SAP_BR_PRODMASTER_STEWARD` | Master Data Steward - Product Data |
| 3055 | `SAP_BR_PRODN_ENG_DISC` | Production Engineer - Discrete Manufacturing |
| 3056 | `SAP_BR_PRODN_ENG_DISC_CAM` | Production Engineer - Discrete Manufacturing (CAM) |
| 3057 | `SAP_BR_PRODN_ENG_DISC_EME` | Production Engineer - Discrete Manufacturing (EME) |
| 3058 | `SAP_BR_PRODN_ENG_DISC_RFM` | Production Engineer - Discrete Manufacturing (Retail) |
| 3059 | `SAP_BR_PRODN_ENG_PROC` | Production Engineer - Process Manufacturing |
| 3060 | `SAP_BR_PRODN_OPTR_DISC` | Production Operator - Discrete Manufacturing |
| 3061 | `SAP_BR_PRODN_OPTR_DISC_EPO` | Production Operator - Discrete Manufacturing (EPO) |
| 3062 | `SAP_BR_PRODN_OPTR_EHS_INFO` | Production Operator - EHS Info |
| 3063 | `SAP_BR_PRODN_OPTR_LEAN_MFG` | Production Operator - Lean Manufacturing |
| 3064 | `SAP_BR_PRODN_OPTR_PROC` | Production Operator - Process Manufacturing |
| 3065 | `SAP_BR_PRODN_OPTR_RPTV` | Production Operator - Repetitive Manufacturing |
| 3066 | `SAP_BR_PRODN_PLNR` | Production Planner |
| 3067 | `SAP_BR_PRODN_PLNR_APS` | Production Planner - Advanced Planning |
| 3068 | `SAP_BR_PRODN_PLNR_LEAN_MFG` | Production Planner - Lean Manufacturing |
| 3069 | `SAP_BR_PRODN_PROC_SPCLST_CAM` | Production Process Specialist (CAM) |
| 3070 | `SAP_BR_PRODN_PROC_SPCLST_EPO` | Production Process Specialist (EPO) |
| 3071 | `SAP_BR_PRODN_SUPERVISOR_DISC` | Production Supervisor - Discrete Manufacturing |
| 3072 | `SAP_BR_PRODN_SUPERVISOR_PROC` | Production Supervisor - Process Manufacturing |
| 3073 | `SAP_BR_PRODN_SUPERVISOR_RFM` | Production Supervisor - Discrete Manufacturing (Retail) |
| 3074 | `SAP_BR_PRODN_SUPERVISOR_RPTV` | Production Supervisor - Repetitive Manufacturing |
| 3075 | `SAP_BR_PRODN_SUPRVSR_DISC_CAM` | Production Supervisor - Discrete Manufacturing (CAM) |
| 3076 | `SAP_BR_PRODN_SUPRVSR_DISC_EPO` | Production Supervisor - Discrete Manufacturing (EPO) |
| 3077 | `SAP_BR_PRODN_SUPVR_LEAN_MFG` | Production Supervisor - Lean Manufacturing |
| 3078 | `SAP_BR_PRODSTWRD_SPLST_PCL` | Product Stewardship Specialist - Product Compliance |
| 3079 | `SAP_BR_PRODUCT_CONFIG_MODELER` | Product Configuration Modeler |
| 3080 | `SAP_BR_PROD_CONF_MODELR_SOM` | Product Configuration Modeler (SOM) |
| 3081 | `SAP_BR_PROD_DATA_SPEC_IOG` | Production Data Specialist (IOG) |
| 3082 | `SAP_BR_PROD_STWRDSHP_SPECLST` | Product Stewardship Specialist |
| 3083 | `SAP_BR_QUALITY_AUDITOR` | Quality Auditor |
| 3084 | `SAP_BR_QUALITY_ENGINEER` | Quality Engineer |
| 3085 | `SAP_BR_QUALITY_ENGINEER_EPO` | Quality Engineer (EPO) |
| 3086 | `SAP_BR_QUALITY_MANAGER` | Quality Manager |
| 3087 | `SAP_BR_QUALITY_PLANNER` | Quality Planner |
| 3088 | `SAP_BR_QUALITY_TECHNICIAN` | Quality Technician |
| 3089 | `SAP_EHS_DGP_DG_PRODUCT_RELEASE` | Dangerous Goods Product Release |
| 3090 | `SAP_EP_IS_R_WRF_PPW00` | IS - R - Price Planning |
| 3091 | `SAP_EP_LO_PM_IE00` | LO - PM - Management of Technical Objects |
| 3092 | `SAP_EP_LO_PM_IPLM` | LO - PM - Preventive Maintenance |
| 3093 | `SAP_EP_LO_PM_IW00` | LO - PM - Maintenance Processing |
| 3094 | `SAP_EP_LO_PM_WCM` | Work Clearance Management |
| 3095 | `SAP_EP_LO_PP_00` | LO - PP - Discrete Manufacturing Master Data |
| 3096 | `SAP_EP_LO_PP_10` | LO - PP - Sales & Operations Planning |
| 3097 | `SAP_EP_LO_PP_20` | LO - PP - Distribution Resource Planning |
| 3098 | `SAP_EP_LO_PP_25` | LO - PP - Production Planning |
| 3099 | `SAP_EP_LO_PP_30` | LO - PP - Material Requirements Planning |
| 3100 | `SAP_EP_LO_PP_35` | LO - PP - Shop Floor Control |
| 3101 | `SAP_EP_LO_PP_40` | LO - PP - Shop Floor Information System |
| 3102 | `SAP_EP_LO_PP_45` | LO - PP - Capacity Planning |
| 3103 | `SAP_EP_LO_PP_50` | LO - PP - Kanban |
| 3104 | `SAP_EP_LO_PP_60` | LO - PP - Product Cost Planning |
| 3105 | `SAP_EP_LO_PP_PI_00` | LO - PP - Process Manufacturing Master Data |
| 3106 | `SAP_EP_LO_PP_PI_10` | LO - PP - Process Order |
| 3107 | `SAP_EP_LO_PP_PI_20` | LO - PP - Production Campaign |
| 3108 | `SAP_EP_LO_PP_PI_30` | LO - PP - Process Planning |
| 3109 | `SAP_EP_LO_PP_PI_40` | LO - PP - Process Coordination |
| 3110 | `SAP_EP_LO_PP_REM_00` | LO - PP - Master Data Repetitive Manufacturing |
| 3111 | `SAP_EP_LO_PP_REM_05` | LO - PP - Repetitive Manufacturing |
| 3112 | `SAP_EP_LO_QM_MCVQ` | LO - QM - Quality Control |
| 3113 | `SAP_EP_LO_QM_QA00` | LO - QM - Quality Inspection |
| 3114 | `SAP_EP_LO_QM_QE00` | LO - QM - Quality Planning |
| 3115 | `SAP_EP_LO_QM_QM00` | LO - QM - Quality Notification |
| 3116 | `SAP_EP_LO_QM_QST00` | LO - QM - Stability Study |
| 3117 | `SAP_EP_LO_QM_QT00` | LO - QM - Test Equipment Management |
| 3118 | `SAP_EP_LO_QM_QZ00` | LO - QM - Quality Certificate |
| 3119 | `SAP_ESH_PM_HANA_MODELS` | Authorization Role for SAP HANA Search Models of EAM |
| 3120 | `SAP_ESH_PP_HANA_MODELS` | Authorization Role for SAP HANA Search Models of PP |
| 3121 | `SAP_ESH_QM_HANA_MODELS` | Authorization Role for SAP HANA Search Models of QM |
| 3122 | `SAP_KM_KW_PAW_MANAGE_QUALITY` | PAW - Test quality management |
| 3123 | `SAP_KM_KW_QM_DISPLAY_EXTERN` | External Employee, Customer (QM Documentation) |
| 3124 | `SAP_KM_KW_QM_DISPLAY_INTERN` | Internal Employee, Auditor (QM Documentation) |
| 3125 | `SAP_KM_KW_QM_EDITOR` | Author of QM Documents |
| 3126 | `SAP_KM_KW_QM_TRANSLATE` | Translator of QM Documentation |
| 3127 | `SAP_KM_KW_QUALITY_CONTROL` | Quality Control |
| 3128 | `SAP_LE_WMS_QUALITY_MANAGEMENT` | WM Quality Management |
| 3129 | `SAP_LO_BM_BATCH_DET_PRODUCTION` | Batch Search Strategy - Production |
| 3130 | `SAP_LO_PP_RTG_DISPLAY` | Routing Display |
| 3131 | `SAP_LO_PP_RTG_MAINTAIN` | Routing Maintenance |
| 3132 | `SAP_LO_PP_WRKC_DISPLAY` | Work Center Display |
| 3133 | `SAP_LO_PP_WRKC_MAINTAIN` | Work Center Maintenance |
| 3134 | `SAP_MD_BR_PRODUCT_MANAGE` | SAP Master Data Management: Product Management |
| 3135 | `SAP_PLMWUI_MANUFACTURING_ENG2` | Manufacturing Engineer (ACC Authorizations) |
| 3136 | `SAP_PLMWUI_MANUFACTURING_ENG3` | Manufacturing Engineer 3 (ACC Authorizations) |
| 3137 | `SAP_PLMWUI_PRODUCT_SPECIALIST2` | Product Specialist  (ACC Authorizations) |
| 3138 | `SAP_PM_ALM_ME_ENGINEER` | Asset Life-Cycle Management - Engineer (Mobile Engine) |
| 3139 | `SAP_PM_BCV_SIDEPANEL` | Side Panel: BCV Plant Maintenance |
| 3140 | `SAP_PM_DATATRANSFER` | Data Transfer and Download Structures for Plant Maintenance |
| 3141 | `SAP_PM_EQM_BILL_OF_MAT_DISPL` | Display of Bill of Material |
| 3142 | `SAP_PM_EQM_BILL_OF_MAT_PROC` | Editing of Bill of Material |
| 3143 | `SAP_PM_EQM_EQUIPMENT_DISPLAY` | Display of Equipment |
| 3144 | `SAP_PM_EQM_EQUIPMENT_PROCESS` | Editing of Equipment |
| 3145 | `SAP_PM_EQM_FUNC_LOC_DISPLAY` | Display of Functional Location |
| 3146 | `SAP_PM_EQM_FUNC_LOC_PROCESS` | Editing of Functional Location |
| 3147 | `SAP_PM_EQM_MEAS_POINTS_DISPLAY` | Display of Measuring Points |
| 3148 | `SAP_PM_EQM_MEAS_POINTS_PROCESS` | Editing of Measuring Points |
| 3149 | `SAP_PM_EQM_ME_READ_LIST_DISPL` | Display of Measurement Reading Entry List |
| 3150 | `SAP_PM_EQM_ME_READ_LIST_PROC` | Editing of Measurement Reading Entry List |
| 3151 | `SAP_PM_EQM_PERMITS_ISSUE_DISPL` | Issue and Display of Permits |
| 3152 | `SAP_PM_EQM_PERMITS_PROCESS` | Editing of Permits |
| 3153 | `SAP_PM_EQM_PROCESS_OBJECT_LINK` | Editing of Object Link |
| 3154 | `SAP_PM_EQM_PROD_RESOURC_DISPL` | Display of Production Resources and Tools |
| 3155 | `SAP_PM_EQM_PROD_RESOURC_PROC` | Editing of Production Resources and Tools |
| 3156 | `SAP_PM_EQM_REF_FUNC_LOC_PROC` | Editing of Reference Location |
| 3157 | `SAP_PM_EQM_WORK_CENTERS_DISPL` | Display of Work Centers |
| 3158 | `SAP_PM_EQM_WORK_CENTERS_PROC` | Editing of Work Centers |
| 3159 | `SAP_PM_EQM_WORK_CENT_EVALUATE` | Evaluation of Work Centers |
| 3160 | `SAP_PM_IS_INFO-SYSTEM_CONFIG` | Configuration of Information System |
| 3161 | `SAP_PM_IS_TASKS_ANALYSIS_PERF` | Execution of Analyses |
| 3162 | `SAP_PM_PRM_MAIN_PLANS_DISPLAY` | Display of Maintenance Plans |
| 3163 | `SAP_PM_PRM_MAIN_PLANS_REV_PROC` | Editing of Maintenance Plans and Revisions |
| 3164 | `SAP_PM_PRM_MAIN_PLANS_SCHEDULE` | Scheduling of Maintenance Plans |
| 3165 | `SAP_PM_PRM_TASKS_LISTS_DISPLAY` | Display of Task Lists |
| 3166 | `SAP_PM_PRM_TASKS_LISTS_PROCESS` | Editing of Task Lists |
| 3167 | `SAP_PM_WOC_COMP_CONF_DIS` | Display of Completion Confirmation |
| 3168 | `SAP_PM_WOC_COMP_CONF_PROC_CANC` | Editing and Cancellation of Completion Confirmation |
| 3169 | `SAP_PM_WOC_CONF_POSTPROC` | Postprocessing of Completion Confirmation |
| 3170 | `SAP_PM_WOC_HISTORICAL_ORD_DISP` | Display of Historical Orders |
| 3171 | `SAP_PM_WOC_HISTORICAL_ORD_PROC` | Editing of Historical Orders |
| 3172 | `SAP_PM_WOC_MEAS_DOC_DISPLAY` | Display of Measurement Documents |
| 3173 | `SAP_PM_WOC_MEAS_DOC_MAINTAIN` | Editing of Measurement Documents |
| 3174 | `SAP_PM_WOC_NOTIFICATION_DISPL` | Display of Notification |
| 3175 | `SAP_PM_WOC_NOTIFICATION_PP` | Creation of Notification |
| 3176 | `SAP_PM_WOC_NOTIFICATION_PROC` | Editing of Notification |
| 3177 | `SAP_PM_WOC_PROCESS_PLANNING` | Shift planning |
| 3178 | `SAP_PM_WOC_REFURBISHM_ORD_PROC` | Editing of Refurbishment Order |
| 3179 | `SAP_PM_WOC_WCM_ENGINEER` | Safety Engineer |
| 3180 | `SAP_PM_WOC_WCM_INFO` | Information Functions for Work Clearance Management |
| 3181 | `SAP_PM_WOC_WCM_PLANNER` | Work Clearance Planner |
| 3182 | `SAP_PM_WOC_WCM_REQUESTER` | Work Clearance Requester |
| 3183 | `SAP_PM_WOC_WORK_MANAGEMENT` | Work Management in Plant Maintenance and Customer Service |
| 3184 | `SAP_PPDS_PRODPLANNER` | Menu Role for PPDs on ERP |
| 3185 | `SAP_PPDS_PRODUCTION_PLANNER` | SAP PPDS : Production Planner |
| 3186 | `SAP_PPF_CONFIGURATOR` | Maintaining Conditions for Action Definitions |
| 3187 | `SAP_PPF_CUSTOMIZER` | Role for Maintaining the Action Profile and Action Definitions |
| 3188 | `SAP_PPH_MAINT_FCDM_APP` | Maintain Forecast Demand |
| 3189 | `SAP_PPM_PFMITPR_CHG_APP` | Technical oData role for the Portfolio Item Change App |
| 3190 | `SAP_PPM_PROTSK_CNF_APP` | Technical oData role for the Task Confirmation App |
| 3191 | `SAP_PPO_PROCESSOR` | Processor of PPO Postprocessing Orders |
| 3192 | `SAP_PP_BD_RTG_DISPLAY` | Routing Display |
| 3193 | `SAP_PP_BD_RTG_MAINTAIN` | Work Scheduling - Maintenance |
| 3194 | `SAP_PP_BD_WKC_DISPLAY` | Work Center Display |
| 3195 | `SAP_PP_BD_WKC_MAINTAIN` | Work Center Maintenance |
| 3196 | `SAP_PP_CAPA_PLAN` | Carry out capacity planning |
| 3197 | `SAP_PP_CAPA_PLAN_EVAL` | Evaluate Capacity Planning |
| 3198 | `SAP_PP_CHANGEREQ_DT_APP` | Manage Change Requests |
| 3199 | `SAP_PP_KAB_CONTROL` | KANBAN Control |
| 3200 | `SAP_PP_KAB_REPORTING` | Kanban Reporting |
| 3201 | `SAP_PP_MATSHORT_DT_APP` | Manage Material Shortages |
| 3202 | `SAP_PP_MATSHORT_MR_APP` | Monitor Material Shortages |
| 3203 | `SAP_PP_MES_PLANT_MAINTENANCE` | Service User for the Integration of SAP ME in Plant Maintenance |
| 3204 | `SAP_PP_MES_SERVICE_USER` | Authorization Roles for Service User in SAP ME Integration |
| 3205 | `SAP_PP_MES_SHOP_FLOOR_DISCRETE` | Service User for Integration of SAP ME in Discrete Manufacturing |
| 3206 | `SAP_PP_MES_SHOP_FLOOR_REM` | Service User for the Integration of SAP ME in Repetitive Manufacturing |
| 3207 | `SAP_PP_MP_FORECAST` | Material Forecast |
| 3208 | `SAP_PP_MP_LONG_TERM_PLANNING` | Long-Term Planning |
| 3209 | `SAP_PP_MP_MPS_PLANNING` | Master Production Scheduling |
| 3210 | `SAP_PP_MRP_COORDINATION` | MRP PP - Coordination |
| 3211 | `SAP_PP_MRP_EVALUATIONS` | MRP PP - Evaluation |
| 3212 | `SAP_PP_MRP_MASTER_DATA` | MRP PP - Master data |
| 3213 | `SAP_PP_MRP_PLANNED_ORDER` | MRP PP - Planned Order |
| 3214 | `SAP_PP_MRP_PLANNING` | MRP PP - Planning Execution |
| 3215 | `SAP_PP_PI_ALERT_MGMT_STD` | Alert Management |
| 3216 | `SAP_PP_PI_BATCH_RECORD_EXP` | Edit Batch Record |
| 3217 | `SAP_PP_PI_BATCH_RECORD_SUPER` | Approve Batch Record |
| 3218 | `SAP_PP_PI_CAPACITY_EXP` | Edit Capacity |
| 3219 | `SAP_PP_PI_CAPA_EVAL_STD` | Perform Capacity Evaluations |
| 3220 | `SAP_PP_PI_CTRL_RECIPE_EXP` | Monitor Control Recipe |
| 3221 | `SAP_PP_PI_CUST_PROCMGMT` | Customizing for Process Management |
| 3222 | `SAP_PP_PI_DOWNTIME_EXP` | Enter Downtime |
| 3223 | `SAP_PP_PI_DOWNTIME_SUPER` | Settings for Downtimes |
| 3224 | `SAP_PP_PI_MASTER_RECIPE_EXP` | Edit Master Recipe |
| 3225 | `SAP_PP_PI_MASTER_RECIPE_STD` | Display Master Recipe |
| 3226 | `SAP_PP_PI_MAT_STAGING_EXP` | Execute Material Staging for Order |
| 3227 | `SAP_PP_PI_MAT_STAGING_STD` | Display Material Staging for Order |
| 3228 | `SAP_PP_PI_MA_BATCH_REC_WL_CUM` | MiniApp: Worklist for Batch Records - Accumulated |
| 3229 | `SAP_PP_PI_MA_PI_SHEET_WL_CUM` | MiniApp: Worklist for PI Sheets - Accumulated |
| 3230 | `SAP_PP_PI_MFG_COCKPIT_1_EXP` | Edit Manufacturing Cockpit for Manager/Engineer |
| 3231 | `SAP_PP_PI_MFG_COCKPIT_2_EXP` | Edit Manufacturing Cockpit for Plant Manager |
| 3232 | `SAP_PP_PI_MPARTS_INFO_STD` | Evaluate Missing Parts Info System |
| 3233 | `SAP_PP_PI_PI_SHEET_EXP` | Maintain PI Sheet |
| 3234 | `SAP_PP_PI_PROD_CAMPAIGN_EXP` | Edit Production Campaign |
| 3235 | `SAP_PP_PI_PROD_CAMPAIGN_STD` | Display Production Campaign |
| 3236 | `SAP_PP_PI_PROD_VERSION_EXP` | Edit Production Version |
| 3237 | `SAP_PP_PI_PROD_VERSION_STD` | Display Production Version |
| 3238 | `SAP_PP_PI_RESOURCE_EXP` | Edit Resource |
| 3239 | `SAP_PP_PI_RESOURCE_STD` | Display Resource |
| 3240 | `SAP_PP_PI_RESOURCE_SUPER` | Settings for Resource |
| 3241 | `SAP_PP_PI_SF_INFO_STD` | Evaluate Shop Floor Information System |
| 3242 | `SAP_PP_PI_STD_TEXT_EXP` | Edit Standard Text |
| 3243 | `SAP_PP_PLANNEDORDER_APP` | Planned Order Fact Sheet |
| 3244 | `SAP_PP_PRDORDIS_DT_APP` | Manage Production Orders or Process Orders |
| 3245 | `SAP_PP_PRDORDIS_MR_APP` | Monitor Production Orders or Process Orders |
| 3246 | `SAP_PP_PROCESSORDER_APP` | Process Order Fact Sheet |
| 3247 | `SAP_PP_PROCORD_HEADER_CONF_APP` | Process Order Header Confirmation Fact Sheet |
| 3248 | `SAP_PP_PRODOPS_REL_APP` | Release Production Operations Backend PFCG Role |
| 3249 | `SAP_PP_PRODORD_HEADER_CONF_APP` | Production Order Header Confirmation Fact Sheet |
| 3250 | `SAP_PP_PRODORD_REL_APP` | Release Production Order Backend PFCG Role |
| 3251 | `SAP_PP_PRODUCTIONORDER_APP` | Production Order Fact Sheet |
| 3252 | `SAP_PP_PROD_OPS_CONF_APP` | Production Operation Confirmation |
| 3253 | `SAP_PP_PROD_ORD_CONF_APP` | Production Order Confirmation |
| 3254 | `SAP_PP_PS_PRT` | Project System - Production Resources/Tools |
| 3255 | `SAP_PP_REM_CONFIRMATION` | Repetitive Manufacturing - Confirmation |
| 3256 | `SAP_PP_REM_MASTERDATACHANGE` | Repetitive Manufacturing - Change Master Data |
| 3257 | `SAP_PP_REM_MASTERDATADISPL` | Repetitive Manufacturing - Display Master Data |
| 3258 | `SAP_PP_REM_PLANNING` | Repetitive Manufacturing - Planning |
| 3259 | `SAP_PP_REM_PRODUCTION` | Repetitive Manfacturing - Production |
| 3260 | `SAP_PP_REM_REPORTING` | Repetitive Manufacturing - Evaluations |
| 3261 | `SAP_PP_RESOURCE_APP` | Resource Fact Sheet |
| 3262 | `SAP_PP_SFC_CONFIRMATIONS` | Production Order - Confirmations |
| 3263 | `SAP_PP_SFC_GM` | Production Order - Goods Movements |
| 3264 | `SAP_PP_SFC_MAT_MANAGEMENT` | Production Order - Materials Management |
| 3265 | `SAP_PP_SFC_OCM` | Production Order - Order Change Management |
| 3266 | `SAP_PP_SFC_ORDERS` | Production Order - Processing |
| 3267 | `SAP_PP_SFC_PERFORMANCE` | Production Order - Production Information System |
| 3268 | `SAP_PP_SFC_PRODUCTION_OPERATOR` | Production Operator in Production |
| 3269 | `SAP_PP_SFC_PRT` | Production Order - Production Resource/Tool |
| 3270 | `SAP_PP_SFC_WM` | Production Order - Warehouse Management |
| 3271 | `SAP_PP_UNCOVPRDREQ_DT_APP` | Manage Internal Requirements |
| 3272 | `SAP_PP_UNCOVPRDREQ_MR_APP` | Monitor Internal Requirements |
| 3273 | `SAP_PP_UNCOVSO_DT_APP` | Manage External Requirements |
| 3274 | `SAP_PP_UNCOVSO_MR_APP` | Monitor External Requirements |
| 3275 | `SAP_PP_WORKCENTER_APP` | Work Center Fact Sheet |
| 3276 | `SAP_QM_BATCH_INFO` | Display of Batch Data |
| 3277 | `SAP_QM_CA_INCOMING_CERT` | Monitoring of Certificate Receipt |
| 3278 | `SAP_QM_CA_OUTCERT_MAINT` | Administration of Certificate Master Data |
| 3279 | `SAP_QM_CA_OUTGOING_CERT` | Creation of Certificates in Sales and Distribution |
| 3280 | `SAP_QM_IM_DEFECTS_REC` | Defects Recording |
| 3281 | `SAP_QM_IM_LOT_COMPLETION` | Inspection Lot Completion |
| 3282 | `SAP_QM_IM_LOT_MAINTAIN` | Processing of Inspection Lots |
| 3283 | `SAP_QM_IM_QMANAG_WORKLIST` | Worklist for Quality Managers |
| 3284 | `SAP_QM_IM_QPLANNER_INSP` | Inspection Processing by Quality Planner |
| 3285 | `SAP_QM_IM_RES_REC` | Results Recording |
| 3286 | `SAP_QM_IM_SAMPLE` | Sample Management |
| 3287 | `SAP_QM_IT_CALIB_INFO` | Calibration Information |
| 3288 | `SAP_QM_IT_CALIB_INSP` | Calibration Inspection |
| 3289 | `SAP_QM_IT_CALIB_PLANNING` | Calibration Planning |
| 3290 | `SAP_QM_IT_EQUI_MAINTAIN` | Maintenance of Test Equipment |
| 3291 | `SAP_QM_IT_PM_NOTIF` | Processing of Maintenance Notifications |
| 3292 | `SAP_QM_PP_OPERATOR` | Production Worker |
| 3293 | `SAP_QM_PP_SUPERVISOR` | Production Supervisor |
| 3294 | `SAP_QM_PT_BASIC_DATA` | Maintenance of Basic Data |
| 3295 | `SAP_QM_PT_CHANGE_MANAG_DISPLAY` | Change Management - Display |
| 3296 | `SAP_QM_PT_IPLANNING` | Inspection Planning |
| 3297 | `SAP_QM_PT_LOG_MASTER_DISPLAY` | Display Logistics Master Data |
| 3298 | `SAP_QM_PT_LOG_MASTER_MAINT` | Logistics Master Data - Edit |
| 3299 | `SAP_QM_PT_MAT_MANAG_DISPLAY` | Display of Materials Management Information |
| 3300 | `SAP_QM_PT_QMANAG_MASTER_DISP` | Display of Logistics Master Data for Quality Managers |
| 3301 | `SAP_QM_QC_CONTROL_ALL` | General Quality Control |
| 3302 | `SAP_QM_QC_QMIS` | Quality Evaluations (QMIS) |
| 3303 | `SAP_QM_QC_QMIS_ALL` | General Quality Evaluations (QMIS) |
| 3304 | `SAP_QM_QMANAG_GR` | Quality Manager - Goods Receipt |
| 3305 | `SAP_QM_QMANAG_PP` | Quality Manager - Production |
| 3306 | `SAP_QM_QN_NOTIF_BASIC` | Extended Processing of Notifications |
| 3307 | `SAP_QM_QN_NOTIF_DISPLAY` | Display of Quality Notifications |
| 3308 | `SAP_QM_QN_NOTIF_MAINT` | Processing of Notifications |
| 3309 | `SAP_QM_QN_TASK_MAINT` | Processing of Tasks |
| 3310 | `SAP_QM_QN_TASK_PROCESSOR` | Task Processor |
| 3311 | `SAP_SCM_APO_PP_PLANNER` | Production Planner |
| 3312 | `SAP_SCM_APO_PP_PLANNER_2` | Production Planner |
| 3313 | `SAP_SCM_APO_PP_PLANNER_REM` | Production Planner (REM) |
| 3314 | `SAP_SCM_APO_PP_PLANNER_REM_2` | Production Planner (REM) |
| 3315 | `SAP_SR_CFB_PP_6` | Food and Beverage Industry - Production |
| 3316 | `SAP_SR_CPD_PICM_PM_1` | Project Issue and Change Management Project Manager (Integrated) |
| 3317 | `SAP_SR_CPD_PM_1` | Project Manager for Project Workspace, and Project Cost and Revenue Planning |
| 3318 | `SAP_SR_PICM_PM_1` | Project Issue and Change Management Project Manager |
| 3319 | `SAP_SR_PRODUCTION_SPVR_5` | Production Supervisor |
| 3320 | `SAP_SR_QUALITY_INSPECT_5` | Quality Inspector |
| 3321 | `Z_BR_CRDT_CTRLR_PPA` | Credit Controller - Prepayments |
| 3322 | `Z_BR_PPM_ANALYTICS` | PPM: Analytics Types for PPM |
| 3323 | `Z_BR_PPM_BU` | PPM: Business Unit User Firoilaunchpad Business role |
| 3324 | `Z_BR_PPM_PFM` | PPM: Portfoliomanager Fiorilaunchpad Business Role |
| 3325 | `Z_BR_PPM_PM` | PPM: Projectmanager Fiorilaunchpad Business Role |
| 3326 | `Z_BR_PPM_PMO` | PPM: Project Management Office Firoilaunchpad Business Role |
| 3327 | `Z_BR_PPM_RM` | PPM: Resourcemanager Firoilaunchpad Business Role |
| 3328 | `Z_BR_PPM_TM` | PPM: Project Teammember Fiorilaunchpad Business Role |
| 3329 | `Z_BR_PRODUCT_CONFIG_MODELER` | Product Configuration Modeler |
| 3330 | `Z_BR_QUALITY_AUDITOR` | Quality Auditor |
| 3331 | `Z_BR_QUALITY_ENGINEER` | Quality Engineer |
| 3332 | `Z_BR_QUALITY_ENGINEER_EPO` | Quality Engineer (EPO) |
| 3333 | `Z_BR_QUALITY_MANAGER` | Quality Manager |
| 3334 | `Z_BR_QUALITY_PLANNER` | Quality Planner |
| 3335 | `Z_BR_QUALITY_TECHNICIAN` | Quality Technician |
| 3336 | `Z_PPM_BCV_USER` | PPM: BCV Authorization |
| 3337 | `Z_PPM_BUSINESSUSER` | PPM: Business Unit User |
| 3338 | `Z_PPM_CPR_USER` | PPM:  Project Management: User |
| 3339 | `Z_PPM_INM_TEC_USER` | PPM: Technical Userrole for the INM<->PPM Integration |
| 3340 | `Z_PPM_PMOFFICE` | PPM: Projectmanagement Office |
| 3341 | `Z_PPM_PORTFMANAGER` | PPM: Portfoliomanager |
| 3342 | `Z_PPM_PROJECTMANAGER` | PPM: Projectmanager |
| 3343 | `Z_PPM_PROJECT_MEMBER` | PPM: Project Team Member |
| 3344 | `Z_PPM_RESOURCE_MANAGER` | PPM: Resource Manager |
| 3345 | `Z_PPM_SROLE_FULLACCESS` | PPM: UI Access and Read to all objects |
| 3346 | `Z_PPM_SROLE_READACCESS` | PPM: UI Access and Read to all objects |
| 3347 | `Z_PPM_SUPERUSER_READ` | Superuser Read all Objects |
| 3348 | `Z_PPM_TRANSFER_ERPPPM` | Role for Transfer Data from ERP to PPM |
| 3349 | `Z_PPM_USER` | PPM User |
| 3350 | `Z_PPM_USER_RESTRICTED` | Role for PPM User |

---

## 📋 PS/PPM — Project System & Portfolio Management

> **135 roles** — Project management, portfolio, program management

| # | Role | Description |
|---|------|-------------|
| 3351 | `SAP_AUDITOR_TAX_PS_A` | AIS - Tax Audit: Project System (Authorization) |
| 3352 | `SAP_BDTS_SS_OD_PS_TAB_DATA_EXT` | Call of OData /BDTS/PRESEL_TAB_DATA |
| 3353 | `SAP_BDTS_SS_OD_PS_TAB_READ_NA` | Call of OData /BDTS/PRESEL_TAB_READ_NAME_SRV |
| 3354 | `SAP_BDTS_SS_OD_PS_TASK_IS_CRE` | Call of OData /BDTS/PRESEL_TASK_IS_CREATED_SRV |
| 3355 | `SAP_BDTS_SS_OD_PS_TASK_READ_P` | Call of OData /BDTS/PRESEL_TASK_PORTION_SRV |
| 3356 | `SAP_BDTS_SS_OD_PS_TASK_READ_S` | Call of OData /BDTS/PRESEL_TASK_READ_STATUS_SRV  0001 |
| 3357 | `SAP_BR_PORTFOLIOMANAGER` | Project Portfolio Manager |
| 3358 | `SAP_BR_PRJTEAMMEMBER_COMMPRJ` | Project Team Member (CPM) |
| 3359 | `SAP_BR_PROJECTMANAGER` | Project Manager |
| 3360 | `SAP_BR_PROJECTMGR_COMMPRJ` | Project Manager (CPM) |
| 3361 | `SAP_BR_PROJECTTEAMMEMBER` | Project Team Member |
| 3362 | `SAP_BR_PROJECT_OFFICE_SPEC` | Project Management Office Specialist |
| 3363 | `SAP_BR_PROJECT_RESOURCEMANAGER` | Project Resource Manager |
| 3364 | `SAP_BR_PROJECT_STEER_MEMBER` | Project Steering Committee Member |
| 3365 | `SAP_BR_PROJ_LOG_CONTROLLER` | Project Logistics Controller |
| 3366 | `SAP_BSSP_PS_SIDEPANEL` | Side Panel: Public Sector Management |
| 3367 | `SAP_CHANGEMAN_PROJECTASSISTANT` | SAP Change Manager Project Assistant |
| 3368 | `SAP_CHANGEMAN_PROJECTLEAD` | SAP Change Manager Project Lead |
| 3369 | `SAP_CPR_PROJECT_LEAD` | Project Management: Project Lead |
| 3370 | `SAP_ESH_PS_HANA_MODELS` | Authorization Role for SAP HANA Search Models of PS |
| 3371 | `SAP_IS_PS_BCS_AVC_TOOLS` | Availability Control - Tools |
| 3372 | `SAP_IS_PS_BCS_BUD_MAINTENANCE` | Maintain Budget Data |
| 3373 | `SAP_IS_PS_BCS_BUD_PLANNING` | Plan Budget Data |
| 3374 | `SAP_IS_PS_BCS_BUD_TOOLS` | Budgeting - Tools |
| 3375 | `SAP_IS_PS_BCS_DISPLAY` | Budget Values Display (BCS) |
| 3376 | `SAP_IS_PS_BCS_STATUS_MAINTAIN` | Budgeting - Assign Status |
| 3377 | `SAP_IS_PS_BCS_STRUCT_DEF` | Maintain Budget Structure |
| 3378 | `SAP_IS_PS_BCS_STRUCT_TOOLS` | Budget Structure - Tools |
| 3379 | `SAP_IS_PS_BU_CONTROL` | Control Budget Execution |
| 3380 | `SAP_IS_PS_BU_DISPLAY` | Budget Values Display |
| 3381 | `SAP_IS_PS_BU_PLANNING` | Plan Budget |
| 3382 | `SAP_IS_PS_BU_RULES` | Maintain Budget Rules |
| 3383 | `SAP_IS_PS_BU_UPDATE` | Update Budget - Transactions |
| 3384 | `SAP_IS_PS_BU_UPDATE_TOOLS` | Update Budget - Tools |
| 3385 | `SAP_IS_PS_BU_UPDATE_VERSION` | Update Budget - Process Versions |
| 3386 | `SAP_IS_PS_CENTRAL_FUNCTION` | Central Function Funds Management |
| 3387 | `SAP_IS_PS_CF_BU_EXECUTE` | Carryforward Budget |
| 3388 | `SAP_IS_PS_CF_BU_PREPARE` | Prepare Budget Carryforward |
| 3389 | `SAP_IS_PS_CF_CHECK` | Check Budget Closing |
| 3390 | `SAP_IS_PS_CF_OI_EXECUTE` | Carryover Consumed Amounts |
| 3391 | `SAP_IS_PS_CF_OI_PREPARE` | Prepare Assigned Funds Carryforward |
| 3392 | `SAP_IS_PS_DECK_CREA` | Cover Eligibility Rule Maintenance |
| 3393 | `SAP_IS_PS_DECK_DISP` | Cover Eligibility Master Data/Reporting Display |
| 3394 | `SAP_IS_PS_MD_DISPLAY` | Funds Management Master Data: Display Functions |
| 3395 | `SAP_IS_PS_MD_STRUCTURE` | Master Data Funds Management: Maintain Structure |
| 3396 | `SAP_IS_PS_MD_ZUOB` | Master Data Funds Management: Assignment to CO Structures |
| 3397 | `SAP_IS_PS_PO_COMMITMENTS` | Postings - Commit Funds |
| 3398 | `SAP_IS_PS_PO_CONSUMPTION` | Postings - Consume Funds |
| 3399 | `SAP_IS_PS_PO_CONSUMPTION_DISP` | Postings - Assigned Funds Display |
| 3400 | `SAP_IS_PS_PO_FOR` | Postings - Estimated Revenues |
| 3401 | `SAP_IS_PS_PO_RECONCILE` | Match Data with Prestored Applications |
| 3402 | `SAP_IS_PS_PO_TRANSFERS` | Postings: Transfer Assigned Funds |
| 3403 | `SAP_LT_PORTFOLIO_DEVELOPER` | SAP Landscape Transformation Portfolio Developer |
| 3404 | `SAP_LT_PORTFOLIO_DEVELOPER_INT` | SAP Landscape Transformation Portfolio Developer - internal |
| 3405 | `SAP_LT_PORTFOLIO_DISPLAY` | SAP Landscape Transformation Work Center - Portfolio only |
| 3406 | `SAP_MWBSP_PROJECT_MANAGER` | — |
| 3407 | `SAP_MWB_PROJECT_MANAGER` | — |
| 3408 | `SAP_PS_ACTY_CONF_APP` | PFCG role for Activity Confirmation App |
| 3409 | `SAP_PS_ACTY_STATUS_CHG_APP` | PFCG role for Change Activity Status App |
| 3410 | `SAP_PS_ARCHIVING` | Archive Project Data |
| 3411 | `SAP_PS_BASIC_WRKPL` | Work Center Master Data |
| 3412 | `SAP_PS_BASIC_WRKPL_DISPL` | Display work center master data |
| 3413 | `SAP_PS_BUDGET_PROJ` | Project Budgeting |
| 3414 | `SAP_PS_CEP` | Collaboration |
| 3415 | `SAP_PS_CLAIM` | Claim Management |
| 3416 | `SAP_PS_CONFIRM` | Confirm |
| 3417 | `SAP_PS_DATES` | Project Dates |
| 3418 | `SAP_PS_DATES_DISPLAY` | Display Project Dates |
| 3419 | `SAP_PS_DOCUMENTS` | Documents |
| 3420 | `SAP_PS_DOCUMENTS_DISPLAY` | Display Documents |
| 3421 | `SAP_PS_EPS` | OpenPS - Enable upload from external systems |
| 3422 | `SAP_PS_FUNDS_COMMITMENT` | Funds Commitment for Projects |
| 3423 | `SAP_PS_GROUPING` | Requirements Grouping |
| 3424 | `SAP_PS_LINE_MANAGER` | PS Input for Line Manager Generic Role |
| 3425 | `SAP_PS_MASS_CHANGE` | Mass Change |
| 3426 | `SAP_PS_MLST_CONF_APP` | PFCG role for Milestone Confirmation App |
| 3427 | `SAP_PS_MONITOR_MAT_DATES` | Monitoring Dates for Material |
| 3428 | `SAP_PS_NETWORKACTIVITYCONF_APP` | PFCG role for Activity Confirmation factsheet |
| 3429 | `SAP_PS_NETWORKACTIVITY_APP` | PFCG role for Network Activity factsheet |
| 3430 | `SAP_PS_PEREND_PROJ_COLL` | Period-End Closing - Collective Project Processing |
| 3431 | `SAP_PS_PEREND_PROJ_IND` | Period-End Closing - Individual Processing for Projects |
| 3432 | `SAP_PS_PEREND_PROJ_WLM` | Worklist for Period-End Closing for Projects |
| 3433 | `SAP_PS_PERS_RES_EVAL` | Evaluate Personnel Resources |
| 3434 | `SAP_PS_PERS_RES_PLAN` | Workforce Planning |
| 3435 | `SAP_PS_PROGRESS` | Progress Determination |
| 3436 | `SAP_PS_PROJECTCLAIM_APP` | PFCG role for Project Claim factsheet |
| 3437 | `SAP_PS_PROJECTMILESTONE_APP` | PFCG role for Project Milestone factsheet |
| 3438 | `SAP_PS_PROJECTNETWORK_APP` | PFCG role for Project Network factsheet |
| 3439 | `SAP_PS_PROJECT_APP` | PFCG role for Project factsheet |
| 3440 | `SAP_PS_PROJ_YEAREND` | Year-End Closing Projects |
| 3441 | `SAP_PS_REP_CLAIM` | Claim Reports |
| 3442 | `SAP_PS_REP_LINE_ITEM` | Line Item Reports |
| 3443 | `SAP_PS_REP_PROGRESS` | Progress Reports |
| 3444 | `SAP_PS_REP_REVENUES` | Revenue and Profitability Reports |
| 3445 | `SAP_PS_REP_STRUCT` | Structure Reports |
| 3446 | `SAP_PS_REP_TOOLS` | Information System - Tools |
| 3447 | `SAP_PS_RESERVATION_APP` | Reservation |
| 3448 | `SAP_PS_RM_DOD_PRIV_USER` | Public Sector (DoD) Records Management Privileged Processor |
| 3449 | `SAP_PS_RM_DOD_USER` | Public Sector (DoD) Records Management Processor |
| 3450 | `SAP_PS_RM_HEAD` | Manager for Public Sector Records Management |
| 3451 | `SAP_PS_RM_PRO_RECMANAGER` | Authorization Control for TNA Document Manager |
| 3452 | `SAP_PS_RM_PRO_REVIEWER` | Authorization Control for TNA Reviewer |
| 3453 | `SAP_PS_RM_PRO_USER` | Authorization Control for TNA End Users |
| 3454 | `SAP_PS_RM_REGISTRAR` | Registrar for Public Sector Records Management |
| 3455 | `SAP_PS_RM_USER` | Processor for Public Sector Records Management |
| 3456 | `SAP_PS_SIDEPANEL_RFC` | Role with authorizations for sidepanel RFC's for Project systerms |
| 3457 | `SAP_PS_STD_STRUCT` | Standard Structures |
| 3458 | `SAP_PS_STD_STRUCT_DISPL` | Display standard structures |
| 3459 | `SAP_PS_STRUCT` | Project Structures |
| 3460 | `SAP_PS_STRUCT_DISPL` | Display Work Breakdown Structure |
| 3461 | `SAP_PS_TRANSFER_PRICE_ACTUAL` | Actual Transfer Prices |
| 3462 | `SAP_PS_TRANSFER_PRICE_PLAN` | Planned Transfer Prices |
| 3463 | `SAP_PS_WBSELEMENT_APP` | PFCG role for WBS Element factsheet |
| 3464 | `SAP_PS_WBSELSTS_CHG_APP` | PFCG role for Change WBS Element Status App |
| 3465 | `SAP_RPM_PROJECTAPPROVER` | Portfolio Management: Project Approver |
| 3466 | `SAP_RPM_PROJECTMANAGER` | Portfolio Management: Project Manager |
| 3467 | `SAP_RPM_PROJECTMEMBER` | Portfolio Management: Project Member |
| 3468 | `SAP_RPM_PROJECTOFFICE` | Portfolio Management: Project Office |
| 3469 | `SAP_RPM_PROJECTPROPOSER` | Portfolio Management: Project Proposer |
| 3470 | `SAP_RPM_PROJECTREVIEWER` | Portfolio Management: Project Reviewer |
| 3471 | `SAP_SLOP_PROJECT_LEAD` | SAP SLOP - Standard Project Lead User |
| 3472 | `SAP_TDMS_PORTFOLIO_DISPLAY` | SAP TDMS Control Center - Portfolio only |
| 3473 | `SAP_TDMS_PROJECT_LEAD` | SAP TDMS Project lead |
| 3474 | `SAP_TDMS_PROJECT_LEAD_USER` | SAP Test Data Migration Server - Project lead user |
| 3475 | `SAP_WP_IS_PS_BU_ASSIST` | Budget Processor |
| 3476 | `SAP_WP_IS_PS_BU_KEY` | Budget Instructor |
| 3477 | `SAP_WP_IS_PS_BU_LEAD` | Budget Manager |
| 3478 | `SAP_WP_IS_PS_DEPT_LEAD` | User Department Manager |
| 3479 | `Z_BR_PORTFOLIOMANAGER` | Project Portfolio Manager |
| 3480 | `Z_BR_PROJECTMANAGER` | Project Manager |
| 3481 | `Z_BR_PROJECTMGR_COMMPRJ` | Project Manager (CPM) |
| 3482 | `Z_BR_PROJECTTEAMMEMBER` | Project Team Member |
| 3483 | `Z_BR_PROJECT_OFFICE_SPEC` | Project Management Office Specialist |
| 3484 | `Z_BR_PROJECT_RESOURCEMANAGER` | Project Resource Manager |
| 3485 | `Z_BR_PROJECT_STEER_MEMBER` | Project Steering Committee Member |

---

## 🚛 SCM/TM — Supply Chain & Transportation

> **78 roles** — Supply chain, transportation management, logistics

| # | Role | Description |
|---|------|-------------|
| 3486 | `SAP_APO_AMO_ALERTMONITOR_CU` | APO: Alert Monitor Customizing User |
| 3487 | `SAP_APO_AMO_ALERTMONITOR_EU` | APO: Alert Monitor Expert User |
| 3488 | `SAP_APO_AMO_ALERTMONITOR_SU` | APO: Alert Monitor Standard User |
| 3489 | `SAP_APO_APO_CIF_EU` | APO: CIF - Experts |
| 3490 | `SAP_APO_APO_CIF_SU` | APO: CIF - Standard |
| 3491 | `SAP_APO_ATP_RSP_ALL` | — |
| 3492 | `SAP_APO_CA_CDP_KLASSEN_EU` | APO: Authorization Check For CDP |
| 3493 | `SAP_APO_CA_CU` | APO: Cross-Application Customizing User |
| 3494 | `SAP_APO_ISA_MD` | APO: Automotive Master Data |
| 3495 | `SAP_APO_LC_ALL` | Authorization for Administrating the liveCache / LCA Routines |
| 3496 | `SAP_APO_MD_EU` | APO: Master Data Expert User |
| 3497 | `SAP_APO_MD_SU` | APO: Master Data Standard User |
| 3498 | `SAP_APO_PMO_PLANMONITOR_EU` | APO: Plan Monitor Expert User |
| 3499 | `SAP_APO_PMO_PLANMONITOR_SU` | APO: Plan Monitor Standard User |
| 3500 | `SAP_APO_SCE_ENGINEER_EU` | APO: Supply Chain Engineer / Version Management - Expert User |
| 3501 | `SAP_APO_SCE_ENGINEER_SU` | APO: Supply Chain Engineer - Standard User |
| 3502 | `SAP_BR_MD_SPECIALIST_JIT` | Master Data Specialist - Just-In-Time Supply |
| 3503 | `SAP_BR_SC_ANALYST_IOG` | Supply Chain Analyst (IOG) |
| 3504 | `SAP_BR_SHIP_SPECIALIST_JIT` | Shipping Specialist - Just-In-Time Supply |
| 3505 | `SAP_BR_SUPPLYCHAIN_MANAGER_IOG` | Supply Chain Manager (IOG) |
| 3506 | `SAP_BR_SUPPLY_PLANNER_SPP` | Supply Planner - Service Parts |
| 3507 | `SAP_BR_TRANSPORTATION_MANAGER` | Transportation Manager |
| 3508 | `SAP_BR_TRANSPORTATION_PLANNER` | Transportation Planner |
| 3509 | `SAP_BR_TRANSPRT_MNGR_LMD` | Transportation Manager - Direct Distribution |
| 3510 | `SAP_BR_TRANSP_PLANNER_IOG` | Transportation Planner (IOG) |
| 3511 | `SAP_BR_TRANSP_SCHDLR_IOG` | Transportation Scheduler (IOG) |
| 3512 | `SAP_CFM_TM_BACKOFFICE_PROCES` | Back Office Processor |
| 3513 | `SAP_CFM_TM_FUND_MANAGER` | Fund Manager |
| 3514 | `SAP_CFM_TM_TRADE_CONTROLLER` | Trade Controller |
| 3515 | `SAP_EP_LO_DSD_00` | Direct Store Delivery |
| 3516 | `SAP_ESH_TRANSPORT` | Enterprise Search: Workbench Organizer and transport system authorities |
| 3517 | `SAP_ISR_STORE_LOGISTICS` | Store Logistics Manager |
| 3518 | `SAP_SCM_2_ERP_INTEGRATION` | Authorizations for SAP SCM -- SAP ERP - Integration |
| 3519 | `SAP_SCM_APO_DS_PLANNER` | Production Scheduler |
| 3520 | `SAP_SCM_APO_DS_PLANNER_2` | Production Scheduler |
| 3521 | `SAP_SCM_APO_DS_PLANNER_BLOCK` | Production Scheduler (Block Planning) |
| 3522 | `SAP_SCM_APO_DS_PLANNER_CAMP` | Production Campaign Scheduler |
| 3523 | `SAP_SCM_DD_IBP_INTEG` | Integration between S/4 On-Premise DD and IBP Cloud |
| 3524 | `SAP_SCM_DEV` | — |
| 3525 | `SAP_SCM_ESPP_DEMADMD` | Service Parts Demand Planner: Administration and Master Data |
| 3526 | `SAP_SCM_ESPP_DEMEXP` | Service Parts Demand Planner: Expert |
| 3527 | `SAP_SCM_ESPP_DEMFCST` | Service Parts Demand Planner: Forecasting |
| 3528 | `SAP_SCM_ESPP_DEMMAIN` | Service Parts Demand Planner: Demand History Maintenance |
| 3529 | `SAP_SCM_ESPP_DISTR` | Service Parts Distribution Planner |
| 3530 | `SAP_SCM_ESPP_DISTRADMD` | Service Parts Distribution Planner: Administration and Master Data |
| 3531 | `SAP_SCM_ESPP_DISTREXP` | Service Parts Distribution Planner: Expert |
| 3532 | `SAP_SCM_ESPP_MONCUST` | Service Parts Monitoring (Customer) |
| 3533 | `SAP_SCM_ESPP_MONCUSTADMD` | Service Parts Monitoring (Customer): Administration and Master Data |
| 3534 | `SAP_SCM_ESPP_MONCUSTEXP` | Service Parts Monitoring (Customer): Expert |
| 3535 | `SAP_SCM_ESPP_MONSUP` | Service Parts Monitoring (Supplier) |
| 3536 | `SAP_SCM_ESPP_PINVADMD` | Service Parts Inventory Planner: Administration and Master Data |
| 3537 | `SAP_SCM_ESPP_PINVEOQSB` | Service Parts Inventory Planner: EOQ/SFT |
| 3538 | `SAP_SCM_ESPP_PINVEXP` | Service Parts Inventory Planner: Expert |
| 3539 | `SAP_SCM_ESPP_PINVSPOBS` | Service Parts Inventory Planner: Surplus and Obsolescence |
| 3540 | `SAP_SCM_ESPP_PINVSPOBSEXP` | Service Parts Inventory Planner: Surplus and Obsolescence - Expert |
| 3541 | `SAP_SCM_ESPP_PINVSTDST` | Service Parts Inventory Planner: Stocking/Destocking |
| 3542 | `SAP_SCM_ESPP_SUP` | Service Parts Supply Planner |
| 3543 | `SAP_SCM_ESPP_SUPADMD` | Service Parts Supply Planner: Administration and Master Data |
| 3544 | `SAP_SCM_ESPP_SUPAPR` | Service Parts Supply Planner: Approval |
| 3545 | `SAP_SCM_ESPP_SUPEXP` | Service Parts Supply Planner: Expert |
| 3546 | `SAP_SCM_ESPP_WORKLIST` | Service Parts Planner (Worklist) |
| 3547 | `SAP_SCM_ESPP_WORKLIST_CUST` | Service Parts Customer (Worklist) |
| 3548 | `SAP_SCM_IBP_RTI_CONFIG_1` | SAP IBP RTI Configuration Data Integration |
| 3549 | `SAP_SCM_IBP_RTI_MAIN_1` | SAP IBP RTI Transactional Data Integration |
| 3550 | `SAP_SCM_IBP_RTI_MAIN_2` | SAP IBP RTI Transactional Data Integration |
| 3551 | `SAP_SCM_IBP_RTI_MAIN_3` | SAP IBP RTI Transactional Data Integration |
| 3552 | `SAP_SCM_INTEGRATION` | SAP SCM Integration |
| 3553 | `SAP_SCM_INTEGRATION_2` | SAP SCM Integration |
| 3554 | `SAP_SCM_MD` | SCM Master Data Processing |
| 3555 | `SAP_SR_CPD_TM_1` | My Activities User (Integrated) |
| 3556 | `SAP_SR_TRANSPORT_PLANNER_4` | Transportation Planner |
| 3557 | `SAP_SR_TRANSPORT_PLANNER_5` | Transportation Planner |
| 3558 | `SAP_TRM_TM_BACKOFFICE_PROCES` | Back Office Processor |
| 3559 | `SAP_TRM_TM_FUND_MANAGER` | Fund Manager |
| 3560 | `SAP_TRM_TM_SEC_RIGHTS` | — |
| 3561 | `SAP_TRM_TM_TRADE_CONTROLLER` | Trade Controller |
| 3562 | `Z_BR_TRANSPORTATION_MANAGER` | Transportation Manager |
| 3563 | `Z_BR_TRANSPORTATION_PLANNER` | Transportation Planner |

---

## 🌐 Fiori/Portal — Fiori & Portal Roles

> **115 roles** — Fiori launchpad, portal, UI roles

| # | Role | Description |
|---|------|-------------|
| 3564 | `SAP_EP_CAC` | Cross-Application Components |
| 3565 | `SAP_EP_CAP` | Cross-Application Programs |
| 3566 | `SAP_EP_ISA_BORGR` | — |
| 3567 | `SAP_EP_ISA_JIT_INBOUND` | IS Automotive - JIT Inbound |
| 3568 | `SAP_EP_ISA_JIT_OUTBOUND` | — |
| 3569 | `SAP_EP_ISA_RL` | — |
| 3570 | `SAP_EP_ISA_VMS` | IS Automotive Vehicle Mangement System |
| 3571 | `SAP_EP_ISA_WTY` | — |
| 3572 | `SAP_EP_ISDFS_ORGFLEX` | IS-DFPS: Automatic Role for Application Menu |
| 3573 | `SAP_EP_ISMP_LO` | IS-MP - Logistics |
| 3574 | `SAP_EP_ISPS_HER_CM_AKAVER` | IS-PS-HER-SLcM Academic Program Management |
| 3575 | `SAP_EP_ISPS_HER_CM_STUVER` | IS-PS-HER-SLcM Student Management |
| 3576 | `SAP_EP_ISREA_CM` | — |
| 3577 | `SAP_EP_ISREA_DEC` | — |
| 3578 | `SAP_EP_ISREA_INFO` | — |
| 3579 | `SAP_EP_ISREA_MD` | — |
| 3580 | `SAP_EP_LO_CF_01` | LO - Main Functions - Configuration Management |
| 3581 | `SAP_EP_LO_CF_BM00` | LO - Central Functions - Batch Management |
| 3582 | `SAP_EP_LO_CF_CN00` | LO - Central Functions - Notification |
| 3583 | `SAP_EP_LO_CF_CU00` | LO - Main Functions - Variant Configuration |
| 3584 | `SAP_EP_LO_CF_CV00` | LO - Main Functions - Document Management |
| 3585 | `SAP_EP_LO_CF_CY00` | LO - Main Functions - Engineering |
| 3586 | `SAP_EP_LO_CF_HUM` | LO - Central Functions - Handling Unit Management |
| 3587 | `SAP_EP_LO_CF_MST0` | LO - Central Functions - Mass Maintenance |
| 3588 | `SAP_EP_LO_CF_PS15` | LO - Central Functions - Collaboration |
| 3589 | `SAP_EP_LO_CF_SCPI` | LO - Central Functions - Supply Chain Planning Interface |
| 3590 | `SAP_EP_LO_CS_CICS` | LO - CS - Customer Interaction Center |
| 3591 | `SAP_EP_LO_CS_IECS` | LO - CS - Manage Technical Objects |
| 3592 | `SAP_EP_LO_CS_IPCS` | LO - CS - Service Agreements |
| 3593 | `SAP_EP_LO_CS_IWCS` | LO - CS - Service Processing |
| 3594 | `SAP_EP_LO_LE_INB` | LO - LE - Goods Receipt |
| 3595 | `SAP_EP_LO_LE_IS` | LO - LE - Information System |
| 3596 | `SAP_EP_LO_LE_MASTER` | LO - LE - Master Data |
| 3597 | `SAP_EP_LO_LE_OUTB` | LO - LE - Goods Issue |
| 3598 | `SAP_EP_LO_LE_TRA` | LO - LE - Transportation |
| 3599 | `SAP_EP_LO_LIS_MC00` | LO - Logistics Information System |
| 3600 | `SAP_EP_LO_LIS_MCB1` | LO - Inventory Controlling |
| 3601 | `SAP_EP_LO_LIS_MCE0` | LO - Purchasing Information System |
| 3602 | `SAP_EP_LO_LIS_MCI0` | LO - Plant Maintenance Information System |
| 3603 | `SAP_EP_LO_LIS_MCK0` | LO - Customer Service Information System |
| 3604 | `SAP_EP_LO_LIS_MCP0` | LO - Shop Floor Information System |
| 3605 | `SAP_EP_LO_LIS_MCT0` | LO - Sales Information System |
| 3606 | `SAP_EP_LO_LIS_MCU0` | LO - Transport Information System |
| 3607 | `SAP_EP_LO_LIS_MCV0` | LO - QM Information System |
| 3608 | `SAP_EP_LO_PS00_01` | LO - Project System |
| 3609 | `SAP_EP_LO_PS00_02` | LO - Project System - Capacity Planning |
| 3610 | `SAP_EP_LO_PS00_03` | LO - Project System - Information System |
| 3611 | `SAP_EP_LO_UID` | — |
| 3612 | `SAP_EP_LO_VX00` | LO - Foreign Trade/Customs |
| 3613 | `SAP_EP_LO_WB20N` | LO - Global Trade Management |
| 3614 | `SAP_EP_LO_WB20N_N` | LO- Global Trade Management |
| 3615 | `SAP_EP_LO_WBCB` | LO - Compensation Management |
| 3616 | `SAP_EP_LO_WZR0` | LO - Agency Business |
| 3617 | `SAP_EP_LO_WZR0N` | LO - Settlement Management |
| 3618 | `SAP_EP_RW_AIS_BA_ORGA` | AIS - Organizational Overview |
| 3619 | `SAP_EP_RW_AIS_CFM` | AIS - Treasury |
| 3620 | `SAP_EP_RW_AIS_CO` | AIS - Internal Activity Allocation |
| 3621 | `SAP_EP_RW_AIS_DS` | AIS - Data Protection |
| 3622 | `SAP_EP_RW_AIS_EC_CS` | AIS - Consolidation |
| 3623 | `SAP_EP_RW_AIS_EC_PCA` | AIS - Profit Center Accounting |
| 3624 | `SAP_EP_RW_AIS_EXPORT_DATA` | AIS - Data Export |
| 3625 | `SAP_EP_RW_AIS_SA` | AIS - System Audit |
| 3626 | `SAP_EP_RW_AIS_SA_CCM_USR` | AIS - System Audit - Users and Authorizations |
| 3627 | `SAP_EP_RW_AIS_SA_CUS_TOL` | AIS - System Audit - Repository/Tables |
| 3628 | `SAP_EP_RW_AIS_TAX_AA` | AIS - Tax Audit, Asset Accounting |
| 3629 | `SAP_EP_RW_AIS_TAX_CML` | AIS - CML Tax Audit |
| 3630 | `SAP_EP_RW_AIS_TAX_COPS` | AIS - Tax Audit, Controlling / Project System |
| 3631 | `SAP_EP_RW_AIS_TAX_DART` | AIS - Tax Audit: DART |
| 3632 | `SAP_EP_RW_AIS_TAX_TR` | AIS - Tax Audit: Treasury |
| 3633 | `SAP_EP_RW_ASMN` | Asset Accounting |
| 3634 | `SAP_EP_RW_EC_CS` | FI - EC - Consolidation |
| 3635 | `SAP_EP_RW_FERC` | RW - Regulatory Reporting for the Utilities Industry |
| 3636 | `SAP_EP_RW_FGM0` | AC - FI - Special Purpose Ledger |
| 3637 | `SAP_EP_RW_FLQMAIN` | FI - FSCM - Liquidity Planner |
| 3638 | `SAP_EP_RW_FSCM-BD_1` | FI - FSCM - Biller Direct - Administration |
| 3639 | `SAP_EP_RW_FSCM-BD_2` | FI - FSCM - Biller Direct - Customer |
| 3640 | `SAP_EP_RW_FSCM_IHC1` | FI - FSCM - In-House Cash |
| 3641 | `SAP_EP_RW_FSCM_IHC2` | FI - FSCM - In-House Cash Development |
| 3642 | `SAP_EP_RW_FSCM_TRM_CRA` | AC - FSCM - TRM - Credit Risk Analyzer |
| 3643 | `SAP_EP_RW_FSCM_TRM_DATA` | AC - FSCM - TRM - Master Data and Management |
| 3644 | `SAP_EP_RW_FSCM_TRM_MRA` | AC - FSCM - TRM - Market Risk Analyzer |
| 3645 | `SAP_EP_RW_FSCM_TRM_PA` | AC - FSCM - TRM - Portfolio Analyzer |
| 3646 | `SAP_EP_RW_FSCM_TRM_TM-ACC` | AC - FSCM - TRM - Transaction Manager - Accounting |
| 3647 | `SAP_EP_RW_FSCM_TRM_TM-BO` | AC - FSCM - TRM - Transaction Manager - Back Office |
| 3648 | `SAP_EP_RW_FSCM_TRM_TM-FO` | AC - FSCM - TRM - Transaction Manager - Trading |
| 3649 | `SAP_EP_RW_FSCM_TRM_TM-HM` | AC - FSCM - TRM - Hedge Management |
| 3650 | `SAP_EP_RW_FSMN_2` | AC - General Ledger Accounting - Master Data |
| 3651 | `SAP_EP_RW_FSMN_5` | AC - General Ledger Accounting - Reporting |
| 3652 | `SAP_EP_RW_FSMN_NEW1` | AC - General Ledger Accounting (New) - Transaction Data |
| 3653 | `SAP_EP_RW_FSMN_NEW2` | AC - General Ledger Accounting (New) - Master Data |
| 3654 | `SAP_EP_RW_FSMN_NEW4` | AC - General Ledger Accounting (New) - Closing |
| 3655 | `SAP_EP_RW_FSMN_NEW5` | AC - General Ledger Accounting (New) - Reporting |
| 3656 | `SAP_EP_RW_GJVP` | RW - Joint Venture Accounting |
| 3657 | `SAP_EP_RW_PSC` | RW - Production Sharing Accounting |
| 3658 | `SAP_EP_RW_PSM_FG` | RW - PSM - Functions for the US Federal Government |
| 3659 | `SAP_EP_RW_PSM_FM_1` | AC - PSM - FM - Master Data |
| 3660 | `SAP_EP_RW_PSM_FM_2` | AC - PSM - FM - Budget Control System (BCS) |
| 3661 | `SAP_EP_RW_PSM_FM_3` | AC - PSM - FM - Former Budgeting |
| 3662 | `SAP_EP_RW_PSM_FM_4` | AC - PSM - FM - Posting |
| 3663 | `SAP_EP_RW_PSM_FM_5` | AC - PSM - FM - Closing Operations |
| 3664 | `SAP_EP_RW_PSM_FM_6` | AC - PSM - FM - Additional Functions |
| 3665 | `SAP_EP_RW_PSM_FM_7` | AC - PSM - FM - Former Budgeting Information System |
| 3666 | `SAP_EP_RW_PSM_FM_8` | AC - PSM - FM - Budget Execution Information System |
| 3667 | `SAP_EP_RW_PSM_FM_9` | AC - PSM - FM - German Government Information System |
| 3668 | `SAP_EP_RW_PSM_GM` | AC - PSM - Grants Management for Recipients |
| 3669 | `SAP_EP_RW_PSM_GM_GTR_PSCD` | Grants Management for Grantor:  Administrator (PSCD) |
| 3670 | `SAP_EP_RW_REFX_I` | AC - Flexible Real Estate Management |
| 3671 | `SAP_EP_RW_REFX_II` | FI - Flexible Real Estate Management - Support Processes |
| 3672 | `SAP_EP_RW_SEM` | Accounting - Strategic Enterprise Management |
| 3673 | `SAP_FLP_EXP_USER` | Role for users who access exposed content of SAP Fiori Launchpad |
| 3674 | `SAP_FLP_USER` | End-User Role of SAP Fiori Launchpad |
| 3675 | `SAP_UI_FLEX_DEVELOPER` | Role to deploy, update, and delete adaptation projects in the layered repository |
| 3676 | `SAP_UI_FLEX_KEY_USER` | UI5 Flexibility Services Key User |
| 3677 | `Z_FLP_USER` | End-User Role of SAP Fiori Launchpad |
| 3678 | `Z_TEST_LAUNCHPAD_CHIP` | — |

---

## 🤝 CRM — Customer Relationship Management

> **19 roles** — Customer relationship, marketing, service

| # | Role | Description |
|---|------|-------------|
| 3679 | `SAP_BR_SERVICE_MANAGER` | Service Manager |
| 3680 | `SAP_BR_SERVICE_PROVIDER_REP` | Logistics Service Provider Representative |
| 3681 | `SAP_CRM_LEAD_APP` | Role for Lead Fiori App |
| 3682 | `SAP_CRM_MYACCOUNTS_APP` | ODATA role for CRM myaccounts app |
| 3683 | `SAP_CRM_MYCONTACTS_APP` | ODATA role for CRM mycontacts app |
| 3684 | `SAP_CRM_MYTASKS_APP` | Authorization role for Fiori Manage Tasks Application |
| 3685 | `SAP_CRM_NOTES_APP` | Role for Notes App |
| 3686 | `SAP_CRM_OPPORTUNITY_APP` | Role for Opportunity Fiori App |
| 3687 | `SAP_CRM_UIU_FRAMEWORK` | CRM Role for UIU Framework |
| 3688 | `SAP_CRM_UIU_S4C_PSCD_FCC_AGENT` | Public Sector Collections & Disbursement Call Center Agent in S/4CRM |
| 3689 | `SAP_CRM_UIU_UTIL_IC_LEAN_AGENT` | CRM Utilities IC Agent (lean) |
| 3690 | `SAP_LE_TMS_TP_SERVICE_AGENT` | Interface for Transportation Planning in Cooperation with Forwarding Agents |
| 3691 | `SAP_SR_SERVICE_PROVIDER_5` | Worklists for Service Provider |
| 3692 | `SAP_SV_SERVICE_WP_USER` | Support: mySAP.com Support Workplace User |
| 3693 | `ZZ_S4H_SERVICE_BUGBOUNTY` | — |
| 3694 | `Z_BR_SERVICE_MANAGER` | Service Manager |
| 3695 | `Z_BR_SERVICE_PLANNER` | Service Planner - Recurring Service |
| 3696 | `Z_BR_SERVICE_PROVIDER_REP` | Logistics Service Provider Representative |
| 3697 | `Z_CRM_UIU_FRAMEWORK` | CRM Role for UIU Framework (copy for CAL) |

---

## 🏢 RE — Real Estate

> **18 roles** — Real estate management, lease management

| # | Role | Description |
|---|------|-------------|
| 3698 | `SAP_AUDITOR_BA_RE_FX` | AIS - Flexible Real Estate Management |
| 3699 | `SAP_AUDITOR_BA_RE_FX_A` | AIS - Flexible Real Estate Management Authorization Role |
| 3700 | `SAP_AUDITOR_TAX_RE_FX` | AIS - Tax Audit, Flexible Real Estate Management |
| 3701 | `SAP_AUDITOR_TAX_RE_FX_A` | AIS - Flexible Real Estate Management Authorization Role |
| 3702 | `SAP_BR_RE_SPECIALIST_LOCAT` | Real Estate Specialist - Location Management |
| 3703 | `SAP_EP_RW_AIS_BA_RE_FX` | AIS - Flexible Real Estate Management |
| 3704 | `SAP_RE_APPL` | Real Estate Management (Including Administration and Customizing) |
| 3705 | `SAP_RE_CONTROLLER_AND_PLANER` | Real Estate Controller |
| 3706 | `SAP_RE_CONTROLLING_ANALYST` | Real Estate Controlling Analyst |
| 3707 | `SAP_RE_COUNTRY_IT` | — |
| 3708 | `SAP_RE_LESSEE_CONTRACT_SUPPORT` | Lessee Contract Support |
| 3709 | `SAP_RE_LESSOR_CONTRACT_SUPPORT` | Lessor Contract Support |
| 3710 | `SAP_RE_MASTER_DATA_ANALYST` | Master Data Analyst |
| 3711 | `SAP_RE_MASTER_DATA_SUPPORT` | Master Data Support |
| 3712 | `SAP_RE_RENTAL_ACC_SUPPORT` | Rental Account Support |
| 3713 | `SAP_RE_RENT_LEVEL_EXPERT` | Rent Level Expert |
| 3714 | `SAP_RE_SC_SUPPORT` | Service Charge Support |
| 3715 | `Z_BR_RE_SPECIALIST_LOCAT` | Real Estate Specialist - Location Management |

---

## 🏗️ Industry Solutions

> **70 roles** — Oil & Gas, Healthcare, Insurance, Defense, Retail

| # | Role | Description |
|---|------|-------------|
| 3716 | `SAP_BDTS_SS_PRESEL_TASK_IS_CRE` | Call of RFC /BDTS/PRESEL_TASK_IS_CREATED |
| 3717 | `SAP_BDTS_TS_HEALTHCHECK` | Call of OData API_BDTSHEALTHCHECK |
| 3718 | `SAP_BPR_RETAIL_POWL_5` | Retail Power Lists |
| 3719 | `SAP_BR_ALLOCATOR_RETAIL` | Allocator (Retail) |
| 3720 | `SAP_BR_INS_INSURANCE_AGENT` | Insurance Agent |
| 3721 | `SAP_BSSP_RETAIL_SIDEPANEL` | Side Panel: Retail |
| 3722 | `SAP_BW_BYD_HEALTHCHECKS` | ByD BI HEALTHCHECKS |
| 3723 | `SAP_EP_IS_OG_O3AX-O3AY` | IS-OG-Exchanges |
| 3724 | `SAP_EP_IS_OG_O3O_MAIN_RLM` | IS-OG Remote Logistics Management |
| 3725 | `SAP_EP_IS_OG_O3R00-O400` | IS-OG Service Station Retailing/MRN |
| 3726 | `SAP_EP_IS_OG_O3U_MAIN` | IS-OG PRA_Revenue_Accountant |
| 3727 | `SAP_EP_IS_OG_O3U_MAIN_2` | IS-OG PRA Production Accountant |
| 3728 | `SAP_EP_IS_OG_O4N-P-O-O4P9_OIB` | IS-OG Terminal Manager |
| 3729 | `SAP_EP_IS_OG_O4SO` | IS-OG Bulk Transportation Scheduler |
| 3730 | `SAP_EP_IS_OG_O4T0` | IS-OG Trader and Scheduler |
| 3731 | `SAP_EP_IS_R_FRE_MD_SPECIALIST` | IS-R-FRE - Master Data Specialist |
| 3732 | `SAP_EP_IS_R_FRE_RPL` | IS-R-FRE - Replenishment Planner |
| 3733 | `SAP_EP_IS_R_FRE_RPL1` | IS-R-FRE - Replenishment Planner BI Content |
| 3734 | `SAP_EP_IS_R_FRE_RPL2` | IS-R-FRE - Replenishment Planner for BI 703+ Content |
| 3735 | `SAP_EP_IS_R_FRE_SYSADMIN` | IS-R-FRE - System Administration |
| 3736 | `SAP_EP_IS_R_VKP0` | IS - R - Pricing |
| 3737 | `SAP_EP_IS_R_W10F` | IS - R - Store Retailing |
| 3738 | `SAP_EP_IS_R_WA00` | IS - R - Allocation |
| 3739 | `SAP_EP_IS_R_WAK0` | IS - R - Promotion |
| 3740 | `SAP_EP_IS_R_WBCB` | IS - R - Compensation Management |
| 3741 | `SAP_EP_IS_R_WBVK` | IS - R - Buyer - Subsequent Settlement |
| 3742 | `SAP_EP_IS_R_WDIS` | IS - R - Article Requirements Planning |
| 3743 | `SAP_EP_IS_R_WFIL` | IS - R - Procurement Manager - Store Order Online |
| 3744 | `SAP_EP_IS_R_WFRE00` | IS - R - Administrator - F&R ERP Integration |
| 3745 | `SAP_EP_IS_R_WGCL` | IS - R - Retail System Classification |
| 3746 | `SAP_EP_IS_R_WI00` | IS - R - Physical Inventory |
| 3747 | `SAP_EP_IS_R_WKON` | IS - R - Condition/Arrangement |
| 3748 | `SAP_EP_IS_R_WM00` | IS - R - Article Master Data |
| 3749 | `SAP_EP_IS_R_WMF0` | IS - R - Season Management |
| 3750 | `SAP_EP_IS_R_WOF0` | IS - R - Site Master Data |
| 3751 | `SAP_EP_IS_R_WPOS` | IS - R - Administrator - POS Interface |
| 3752 | `SAP_EP_IS_R_WRFGENHIER` | IS - R - Generic Hierarchy Master Data |
| 3753 | `SAP_EP_IS_R_WRF_PRC` | IS - R - Seasonal Procurement |
| 3754 | `SAP_EP_IS_R_WRP0` | IS - R - Planner - Replenishment |
| 3755 | `SAP_EP_IS_R_WRP1` | IS - R - Planner - Multi-step Replenishment |
| 3756 | `SAP_EP_IS_R_WS00` | IS - R - Assortment |
| 3757 | `SAP_EP_IS_R_WTAD` | IS - R - Buyer - Additionals |
| 3758 | `SAP_EP_IS_R_WVEB` | IS - R - Valuation |
| 3759 | `SAP_EP_IS_R_WVTU` | IS - R - Sales Support Manager |
| 3760 | `SAP_EP_IS_R_WWG1` | IS - R - Hierarchy Master Data |
| 3761 | `SAP_EP_IS_R_WWMI` | IS - R - Product Catalog Master Data |
| 3762 | `SAP_EP_IS_R_WWVT` | IS - R - Merchandise Distribution |
| 3763 | `SAP_EP_IS_R_WZR0` | IS - R - Agency Business |
| 3764 | `SAP_ISR_RETAIL_INFOSYSTEM` | Retail Information System |
| 3765 | `SAP_ISR_RETAIL_STORE` | Store Associate Using SAP Retail Store |
| 3766 | `SAP_IS_IS_CD_ARCHIVING` | Archivign FS-CD Objects |
| 3767 | `SAP_IS_IS_CD_BROKER_ACCT_INFO` | Information for Broker Account |
| 3768 | `SAP_IS_IS_CD_BROKER_CORRESPOND` | Correspondence Broker |
| 3769 | `SAP_IS_IS_CD_BROKER_DESKTOP` | Broker Desktop |
| 3770 | `SAP_IS_IS_CD_BROKER_REPORT` | Process Broker Report |
| 3771 | `SAP_IS_IS_CD_CORRESPONDENCE` | Correspondence FS-CD (Delta for SAP_FI_CA_CORRESPONDENCE) |
| 3772 | `SAP_IS_IS_CD_DUNNING` | Dunning (Replaces SAP_FI_CA_DUNNING) |
| 3773 | `SAP_IS_IS_CD_INSURANCE_OBJECT` | Process Insurance Object |
| 3774 | `SAP_IS_IS_CD_INTEREST_CALCULAT` | Balance Interest Calculation FS-CD |
| 3775 | `SAP_IS_IS_CD_PARTNER_ACCT_INFO` | Info for Acct BP (Delta zu SAP_FI_CA_PARTNER_ACCOUNT_INFO) |
| 3776 | `SAP_IS_IS_CD_POSTING_RUN` | Create Debit Entries and Credits |
| 3777 | `SAP_IS_IS_CD_TRANSF_POSTG_DATA` | Posting Data Transfer (Delta SAP_FI_CA_POSTING_DATA_TRANSF) |
| 3778 | `SAP_IS_MONITOR` | Read ABAP Snapshot Data |
| 3779 | `SAP_IS_UPO_TTL` | Role for UPO Testing Tool Workbench |
| 3780 | `SAP_S4C_UIU_UTIL_IC_AGENT` | S4CRM UIU - Utilities IC Agent |
| 3781 | `SAP_SYPP_HEALTH_CHECK` | Role for Health Check |
| 3782 | `SAP_XI_IS_SERV_USER` | Process Integration: Service User for Integration Server |
| 3783 | `SAP_XI_IS_SERV_USER_MAIN` | Process Integration: Service User for Integration Server |
| 3784 | `Z_BR_ALLOCATOR_RETAIL` | Allocator (Retail) |
| 3785 | `Z_BR_INS_INSURANCE_AGENT` | Insurance Agent |

---

## 🔌 Namespace/Partner Roles

> **155 roles** — Partner solution roles with namespace prefix

| # | Role | Description |
|---|------|-------------|
| 3786 | `/BSNAGT/ALL` | FSN Connector All |
| 3787 | `/ECRS/INTRASTAT_SPECIALIST` | Intrastat Specialist |
| 3788 | `/FLDQ/DQM_COMM_USER` | DQM for SAP Solutions RFC Communications User Role |
| 3789 | `/GSINS/BPADD` | Role for Brzail specific Business Partner master data |
| 3790 | `/IBPP/PREFERENCE_SPECALIST_FS` | IBPP Preference Specialist - Feeder System |
| 3791 | `/IPRO/AUTHOR` | Author Access for Document Builder |
| 3792 | `/IPRO/AUTHOR_DISPLAY_ONLY` | — |
| 3793 | `/IPRO/CONTENT_MANAGER` | Extended Access for Document Builder  gff |
| 3794 | `/IPRO/CONTRACT_AUTHOR` | Contract Author |
| 3795 | `/IPRO/CONTRACT_VIEWER` | Contract Viewer |
| 3796 | `/IPRO/GROUP_MANAGER` | Extended Group Access for Document Builder |
| 3797 | `/IPRO/MANAGER` | Extended Access for Document Builder |
| 3798 | `/IPRO/PROF_CONTRACT_AUTHOR` | Professional Contract Author |
| 3799 | `/ISDFPS/ALE_SYNC` | ALE SYNC |
| 3800 | `/ISDFPS/LM_MASTER_EQUI` | Role for processing master equipment |
| 3801 | `/ISDFPS/LM_MASTER_EQUI_CHANGE` | — |
| 3802 | `/ISDFPS/LM_MASTER_EQUI_READ` | — |
| 3803 | `/ISDFPS/ME_EHS` | Role: Mobile Environmental Protection |
| 3804 | `/ISDFPS/ME_PM` | Role: Mobile Maintenance |
| 3805 | `/ISDFPS/ME_REP` | Role: Mobile Reporting |
| 3806 | `/ISDFPS/PM_TESTER` | — |
| 3807 | `/ISDFPS/ROLE_GEN_TESTER` | — |
| 3808 | `/ISDFPS/UPS_TESTER` | — |
| 3809 | `/ISDFPS/VERLEGER` | — |
| 3810 | `/ISDFPS/WM-ANZEIGER` | IS-DFS Warehouse Management: Display Authorization |
| 3811 | `/ISDFPS/WM-MANAGER` | IS-DFS Warehouse Management: Manager |
| 3812 | `/ISDFPS/ZBV_TESTER` | — |
| 3813 | `/ISIDEX/U02_01C` | IDEX EDM Basis Block |
| 3814 | `/ISIDEX/U10_01C` | IDEX DIST Deregulation Basis Block |
| 3815 | `/ISIDEX/U11_01C` | IDEX DEREG Supplier Block |
| 3816 | `/ISIDEX/U12_01C` | IDEX DEREG All-Inclusive Block |
| 3817 | `/ISIDEX/U22_01C` | IDEX DIST Change of Supplier Block |
| 3818 | `/ISIDEX/U24_01C` | IDEX Change of Supplier - Supplier Block |
| 3819 | `/ISIDEX/U26_01C` | IDEX Change of Supplier All-Inclusive Block |
| 3820 | `/ISIDEX/U32_01C` | IDEX DIST Grid Usage Block |
| 3821 | `/ISIDEX/U34_01C` | Configuration Role Grid Usage U34 Supplier |
| 3822 | `/ISIDEX/U36_01C` | Grid Usage from a Full Supply View |
| 3823 | `/ISIDEX/U40_01C` | IDEX Overtake/Undertake Amounts |
| 3824 | `/IWBEP/RT_MGW_DSP` | Role for accessing remote system from Service Builder at design time |
| 3825 | `/MVA/AFSPM_AUTO` | FS-PM Auto |
| 3826 | `/MVA/AFSPM_AUTO_DISPLAY` | FS-PM Auto Display |
| 3827 | `/MVA/AFSPM_AUTO_SB` | FS-PM-Auto Processor |
| 3828 | `/MVA/AMB_PEND` | Bonus-Malus Authorization for Changing Final Dates |
| 3829 | `/MVA/AMB_PREM` | Bonus-Malus - Authorization for Fixed Premium Period |
| 3830 | `/MVA/AMB_VIP` | Bonus-Malus - Authorization for Changing VIP Customers |
| 3831 | `/MVA/AP_SB_SU` | FS-PM: P&C/Non-Life Processor (Senior Level) - Basis for Ad. FS-PM (Template) |
| 3832 | `/MVA/A_MOTOR` | (Obsolete) FS-PM Auto |
| 3833 | `/MVA/FSPM_AUTO_100` | FS-PM Auto: Bundle Individual Component Roles (Template) |
| 3834 | `/MVA/FSPM_AUTO_BM` | FS-PM Auto: Bonus-Malus Component (Template) |
| 3835 | `/MVA/FSPM_AUTO_EUROTAX` | FS-PM Auto: Import Eurotax Tables (Template) |
| 3836 | `/MVA/FSPM_AUTO_RS` | FS-PM Auto: Registration Component (Austria) (Template) |
| 3837 | `/MVA/FSPM_AUTO_VAS` | FS-PM Auto: IIS Component - Management (Template) |
| 3838 | `/PERSONAS/ADMIN_ROLE` | Administrator for SAP Screen Personas |
| 3839 | `/PERSONAS/ANALYTICS_ROLE` | [OBSOLETE] Analytics Role for SAP Screen Personas |
| 3840 | `/PERSONAS/CONSUMER_ROLE` | Flavor Consumer for SAP Screen Personas |
| 3841 | `/PERSONAS/EDITOR_ROLE` | Flavor Builder for SAP Screen Personas |
| 3842 | `/PERSONAS/SUPPORT_ROLE` | [OBSOLETE] Support Role for SAP Screen Personas |
| 3843 | `/PERSONAS/TRANSLATE_ROLE` | [OBSOLETE] Translator Role for SAP Screen Personas |
| 3844 | `/PETER/DOES_NOT_EXIST` | /PETER/DOES_NOT_EXIST |
| 3845 | `/PF1/PAYMENT_SPECIALIST_FULL` | APM Payment Specialist - Full Authorization |
| 3846 | `/PM0/AB_AUSKUNFT` | — |
| 3847 | `/PM0/AB_BILEXP` | — |
| 3848 | `/PM0/AB_DEPENDPLAN` | — |
| 3849 | `/PM0/AB_DEV` | — |
| 3850 | `/PM0/AB_FSPMCC` | — |
| 3851 | `/PM0/AB_MPO` | — |
| 3852 | `/PM0/AL_FONDS` | — |
| 3853 | `/PM0/AL_FONDSP` | — |
| 3854 | `/PM0/AL_SB` | — |
| 3855 | `/PM0/AL_SB_SU` | — |
| 3856 | `/PM0/AM_SB` | — |
| 3857 | `/PM0/AM_SB_SU` | — |
| 3858 | `/PM0/AP_SB` | — |
| 3859 | `/PM0/AP_SB_SU` | — |
| 3860 | `/SAPAPO/AMO_STANDARD` | Alert Monitor Standard Activities |
| 3861 | `/SAPAPO/AMO_SUPERUSER` | Alert Monitor Settings |
| 3862 | `/SAPAPO/APO_CIF_EU` | CIF: Expert User |
| 3863 | `/SAPAPO/APO_CIF_SU` | CIF: Standard User |
| 3864 | `/SAPAPO/CIF_EXPERT` | CIF: Expert User |
| 3865 | `/SAPAPO/CIF_STANDARD` | CIF: Standard User |
| 3866 | `/SAPAPO/DEMAND_CHAIN_PLANNER` | Demand Chain Planner APO |
| 3867 | `/SAPAPO/DEMAND_MANAGER` | Demand Manager APO |
| 3868 | `/SAPAPO/DP_EXPERTE` | Role for Demand Planning Experts |
| 3869 | `/SAPAPO/LINE_PLANNER` | Line Planner / Supervisor APO |
| 3870 | `/SAPAPO/MARKETING_MANAGER` | Marketing Manager APO |
| 3871 | `/SAPAPO/MD_EXPERTE` | Role for Master Data Experts |
| 3872 | `/SAPAPO/MD_STANDARD` | Role for Master Data Standard User |
| 3873 | `/SAPAPO/MD_SUPERUSER` | Role for Master Data Superuser |
| 3874 | `/SAPAPO/PPS_EXPERTE` | Role for PP/DS experts |
| 3875 | `/SAPAPO/PPS_STANDARD` | Role for PP/DS standard user |
| 3876 | `/SAPAPO/PPS_SUPERUSER` | Role for PP/DS Superuser |
| 3877 | `/SAPAPO/PROCUREMENT_PLANNER` | Procurement Planner APO |
| 3878 | `/SAPAPO/PRODUCTION_PLANNER_APO` | Production Planner APO |
| 3879 | `/SAPAPO/SNP_EXPERTE` | Role for SNP Experts |
| 3880 | `/SAPAPO/STRATEGIC_PLANNER` | Strategic Planner APO |
| 3881 | `/SAPAPO/SUPPLY_CHAIN_MANAGER` | Supply Chain Manager APO |
| 3882 | `/SAPAPO/SUPPLY_CHAIN_PLANNER` | Supply Chain Planner APO |
| 3883 | `/SAPAPO/TRANSPORTATION_MANAGER` | Transportation Manager APO |
| 3884 | `/SAPAPO/TRANSPORTATION_PLANNER` | Transportation Planner APO |
| 3885 | `/SCWM/ANALYST` | EWM: Warehouse Analyst |
| 3886 | `/SCWM/BCV_USER` | EWM: Business Context Viewer User |
| 3887 | `/SCWM/COUNTER` | EWM: Physical Inventory Counter |
| 3888 | `/SCWM/DAS_CP_CLERK` | Checkpoint Clerk for Dock Appointment Scheduling |
| 3889 | `/SCWM/DAS_EXT_CARR_PLANNER` | Appointment Planner for Carrier in Dock Appointment Scheduling |
| 3890 | `/SCWM/DAS_SPECIALIST` | Specialist for Dock Appointment Scheduling |
| 3891 | `/SCWM/EWM_TO_DAS_INTEGRATION` | Technical Role for EWM Integration to Dock Appointment Scheduling |
| 3892 | `/SCWM/EXPERT` | EWM: Warehouse Expert |
| 3893 | `/SCWM/EXPERT_2` | Obsolete after 7.02 – use role /SCWM/EXPERT |
| 3894 | `/SCWM/INBD_SPECIALIST` | EWM: Warehouse Specialist for Goods Receipt |
| 3895 | `/SCWM/INFORMATION` | EWM: Display of Warehouse Information |
| 3896 | `/SCWM/INVENTORY_PLANNER` | EWM: Inventory Planner |
| 3897 | `/SCWM/LM_PLANNER` | EWM: Labor Planner |
| 3898 | `/SCWM/LM_SPECIALIST` | EWM: Labor Specialist |
| 3899 | `/SCWM/MENU_S4` | Menu for Extended Warehouse Management in S/4HANA |
| 3900 | `/SCWM/OUTBD_SPECIALIST` | EWM: Warehouse Specialist for Goods Issue |
| 3901 | `/SCWM/SO_CLERK` | EWM: Shipping Office Clerk |
| 3902 | `/SCWM/SUPERVISOR` | EWM: Warehouse Supervisor |
| 3903 | `/SCWM/WB_SPECIALIST` | Specialist for Warehouse Billing |
| 3904 | `/SCWM/WORKER` | EWM: Warehouse Worker |
| 3905 | `/SCWM/YARD_SPECIALIST` | EWM: Warehouse Specialist for Yard Management |
| 3906 | `/SDF/TRCHECK_RFC` | Test role for TR check |
| 3907 | `/SDF/TRCHECK_RUN` | role to execute t code /SDF/TRCHECK |
| 3908 | `/SEHS/EHS_ALL` | EHS: All EH&S Authorizations |
| 3909 | `/SMB/SAP_COM_1179` | SAP Central Business Configuration Server - DDIC Integration |
| 3910 | `/SRMSMC/ACTIVITY_MANAGER` | Activity Manager - This role is obsolete |
| 3911 | `/SRMSMC/ACTIVITY_PARTICIPANT` | Participant in Activity - This role is obsolete |
| 3912 | `/SRMSMC/BG_SUP_EVAL_BUYSIDE` | RFC Background Processing in Supplier Evaluation - This role is obsolete |
| 3913 | `/SRMSMC/BUYER` | Strategic Buyer - This role is obsolete |
| 3914 | `/SRMSMC/CATEGORY_MANAGER` | Category Manager - This role is obsolete |
| 3915 | `/SRMSMC/DISPLAY` | Display - This role is obsolete |
| 3916 | `/SRMSMC/DISPLAY_ALL` | Display Role for All Objects in SLC - This role is obsolete |
| 3917 | `/SRMSMC/DNB_REQUESTOR` | Role that allows to reload the supplier data from D&B - This role is obsolete |
| 3918 | `/SRMSMC/EVALUATION_APPRAISER` | Appraiser - This role is obsolete |
| 3919 | `/SRMSMC/QUESTIONNAIRE_MANAGER` | Questionnaire Manager - This role is obsolete |
| 3920 | `/SRMSMC/TRANSLATOR` | Translator - This role is obsolete |
| 3921 | `/TMF/H_ACTION` | [OBSOLETE] Role for Actions - eSocial |
| 3922 | `/TMF/H_DOWN_XML` | [OBSOLETE] Role for XML download - eSocial |
| 3923 | `/TMF/H_ESO_CID` | eSocial - Display Event Basic |
| 3924 | `/TMF/H_ESO_DISPLAY` | eSocial - Display Event Basic |
| 3925 | `/TMF/H_ESO_DOWNLOAD_XML` | eSocial - Download XML |
| 3926 | `/TMF/H_ESO_EVENT_SENDER` | eSocial - Event Sender |
| 3927 | `/TMF/H_ESO_EVENT_VALIDATOR` | eSocial - Event Validator |
| 3928 | `/TMF/H_SENS_VIEW` | [OBSOLETE] Role for sensitives view - eSocial |
| 3929 | `/TMF/H_VISUAL` | [OBSOLETE] Role for visualization only - eSocial |
| 3930 | `/TMF/M_DISPLAY` | Messaging Framework - Display Event Basic |
| 3931 | `/TMF/M_DOWNLOAD_XML` | Messaging Framework - Download XML |
| 3932 | `/TMF/M_EVENT_SENDER` | Messaging Framework - Event Sender |
| 3933 | `/TMF/M_EVENT_VALIDATOR` | eSocial - Event Validator |
| 3934 | `/TMF/R_CONTAB` | Accounting |
| 3935 | `/TMF/R_CONTROL` | Controlling |
| 3936 | `/TMF/R_PESSOAL` | Payroll |
| 3937 | `/TMF/R_TRIBUT` | Tax Management |
| 3938 | `/TMF/TDF_APPS` | TDF Applications |
| 3939 | `/UI2/SAP_KPIFRW5_TCR_S` | SAP Role for KPI Framework |
| 3940 | `/UI2/SAP_KPIMOD_TCR_S` | SAP Role for KPI Modeler |

---

## 🔧 Customer Z Roles

> **257 roles** — Custom roles created by your organization

| # | Role | Description |
|---|------|-------------|
| 3941 | `Z5ON_VEHICLE` | Test for automotive |
| 3942 | `ZACTIVITY_MANAGER` | Activity Manager |
| 3943 | `ZAIF_DEMO` | AIF Demo role |
| 3944 | `ZAP_CR_ABAP_DEVELOPER_5` | Composite Role - ABAP Cloud Development |
| 3945 | `ZAP_IWFND_RT_DEVELOPER` | /IWFND/RT_DEVELOPER |
| 3946 | `ZBG_SUP_EVAL_BUYSIDE` | RFC Background Processing in Supplier Evaluation |
| 3947 | `ZBUYER` | Strategic Buyer |
| 3948 | `ZCATEGORY_MANAGER` | Category Manager |
| 3949 | `ZEVALUATION_APPRAISER` | Appraiser |
| 3950 | `ZFH_SAP_MANAGER_MSS_WDA_PTAR9` | — |
| 3951 | `ZF_RTC_DL1` | F_RTC_DL1 |
| 3952 | `ZMDG_CR_OBJ_ANALYST` | Analysis Change Request by Master Data |
| 3953 | `ZMDG_PROFILE` | Authorzation required for all MDG demo scripts |
| 3954 | `ZNWBC_AUTO_TEST_CANVAS_ROLE_1` | SAP NWBC 3.X Auto Test Role for EPCM & SAPGUI SidePanel Automated Tests |
| 3955 | `ZNWBC_HIDE_TEST` | — |
| 3956 | `ZPEGGING` | — |
| 3957 | `ZQUESTIONNAIRE_MANAGER` | Questionnaire Manager |
| 3958 | `ZSAP_BCR_CORE_EXTENSIBILITY` | SAP S/4HANA Extensibility |
| 3959 | `ZSAP_BPC_BTCH_JOB` | Authorization for BPC CLM background job |
| 3960 | `ZSAP_BPC_CLM_EXPORT` | Authorization for exporting to CLM |
| 3961 | `ZSAP_BPC_CLM_IMPORT` | Authorization for importing from CLM |
| 3962 | `ZSAP_BPC_RFCACL_DEVELOPER` | Authorization assigned to profile S_RFC_TRUST for  IHP for BPC-CLM |
| 3963 | `ZSAP_BPC_RFC_DESTINATIONS` | Authorization of RFC_DESTINATIONS for BPC-CLM |
| 3964 | `ZSAP_BR_BUYER` | Strategic Buyer |
| 3965 | `ZSE16_DISPLAY` | — |
| 3966 | `ZUSER` | User Specific Role |
| 3967 | `ZZSAP_FSPM_S_DEMO_BUSADMIN` | FS-PM: Policy Management Business Administrator |
| 3968 | `ZZSAP_FSPM_S_DEMO_BUSEXPERT` | FS-PM: Policy Management Business Expert |
| 3969 | `ZZSAP_FSPM_S_DEMO_DEVELOPER` | FS-PM: Policy Management Developer |
| 3970 | `ZZSAP_FSPM_S_DEMO_POLHANDLER` | FS-PM: Policy Management Policy Handler |
| 3971 | `ZZ_S4H_TRANSMGMT_BUGBOUNTY` | BugBounty Transportation Management |
| 3972 | `Z_ACTIVITY_MANAGER` | Activity Manager |
| 3973 | `Z_BR_ACADEMIC_ADVISOR` | Academic Advisor |
| 3974 | `Z_BR_ACS_AUDITOR_GR` | Audit Specialist for Greece |
| 3975 | `Z_BR_ACS_AUDITOR_IL` | Audit Specialist for Israel |
| 3976 | `Z_BR_ACS_AUDITOR_JP` | Audit Specialist for Japan |
| 3977 | `Z_BR_ANALYTICS_SPECIALIST` | Analytics Specialist |
| 3978 | `Z_BR_ANALYTICS_SPECIALIST_IN` | Analytics Specialist for India |
| 3979 | `Z_BR_ASSTMT_SPCLST_RFM` | Assortment Specialist - Retail |
| 3980 | `Z_BR_BATCH_MASTER_SPCLST` | Master Data Specialist - Batch Data |
| 3981 | `Z_BR_BEH` | for BEH apps |
| 3982 | `Z_BR_BEI_DEBT_MGR` | Accounts Receivable Manager - Public Sector |
| 3983 | `Z_BR_BOM_ENGINEER` | BOM Engineer |
| 3984 | `Z_BR_BOM_ENG_CUST_ORDER` | BOM Engineer - Customer Order |
| 3985 | `Z_BR_BPC_EXPERT` | Configuration Expert - Business Process Configuration |
| 3986 | `Z_BR_BPC_EXPERT_MDG` | Configuration Expert - Business Process Configuration |
| 3987 | `Z_BR_BUDGET_RESPONSIBLE` | Budget Responsible - Funds Management |
| 3988 | `Z_BR_BUDGET_SPECIALIST` | Budget Specialist - Funds Management |
| 3989 | `Z_BR_BUPA_MASTER_SPECIALIST` | Master Data Specialist - Business Partner Data |
| 3990 | `Z_BR_BUPA_MASTER_STEWARD` | Master Data Steward - Business Partner Data |
| 3991 | `Z_BR_BUSINESS_ANALYST_GRP` | Business Analyst - Group Reporting |
| 3992 | `Z_BR_BUSINESS_PROCESS_SPEC` | Business Process Specialist |
| 3993 | `Z_BR_BUYER` | Strategic Buyer |
| 3994 | `Z_BR_CALIBRATION_TECHNICIAN` | Calibration Technician |
| 3995 | `Z_BR_CAP_PLANNER` | Organizational Planner - Capabilities |
| 3996 | `Z_BR_CAT_MAN_RFM` | Category Manager (Retail) |
| 3997 | `Z_BR_CHG_MGMT_COORDINATOR` | Change Management Coordinator |
| 3998 | `Z_BR_CLAIMS_ANALYST_COMPL` | Claims Analyst |
| 3999 | `Z_BR_CMMDTY_MD_SPECIALIST` | Master Data Specialist - Commodity Management |
| 4000 | `Z_BR_CMMFDOF_TRADER` | Trader - Commodity Derivative Orders |
| 4001 | `Z_BR_CMMFSA_MD_MANAGER` | Trader - Commodity Derivative Orders |
| 4002 | `Z_BR_CMM_PRISK_TRADER` | Trader - Commodity Derivative Orders |
| 4003 | `Z_BR_CMM_RISK_HACC` | Commodity Risk Manager - Hedge Accounting |
| 4004 | `Z_BR_CMPL_MANAGER_REP_IOG` | Compliance Manager - Reporting (IOG) |
| 4005 | `Z_BR_CMS_COL_AUDITOR` | Internal Auditor - Collateral Management |
| 4006 | `Z_BR_CNF_XPRT_DAT_MIG_IOG` | Configuration Expert - Data Migration (IOG) |
| 4007 | `Z_BR_COMPL_ENG_FOOD_BEV` | Compliance Engineer - Food and Beverage |
| 4008 | `Z_BR_CONFIG_EXPERT_DATA_MIG` | Configuration Expert - Data Migration |
| 4009 | `Z_BR_CONF_EXPERT_BUS_NET_INT` | Configuration Expert - Business Network Integration |
| 4010 | `Z_BR_CONSLDTN_SPECIALIST` | Consolidation Specialist |
| 4011 | `Z_BR_CONTRACT_MANAGER_CCM` | Contract Manager - Settlement Management |
| 4012 | `Z_BR_CONTR_MGR_COMMSN` | Contract Manager - Commissions |
| 4013 | `Z_BR_CONTR_MGR_ROYALTIES` | Contract Manager - Royalties |
| 4014 | `Z_BR_CONTR_SPCLIST_CMMDTY` | Contract Specialist - Commodity Management |
| 4015 | `Z_BR_CSR_TRM` | Customer Service Representative - Tax and Revenue Management |
| 4016 | `Z_BR_CUST_SRVC_MGR_REPA` | Customer Service Manager - In-House Repair |
| 4017 | `Z_BR_CUST_SRVC_REP_REPA` | Customer Service Representative - In-House Repair |
| 4018 | `Z_BR_CUST_SRVC_TEC_REPA` | Service Technician - In-House Repair |
| 4019 | `Z_BR_DATA_PRIVACY_SPECIALIST` | Data Privacy Specialist |
| 4020 | `Z_BR_DATA_PRIV_SPEC_CONS` | Data Privacy Specialist - Consent Management |
| 4021 | `Z_BR_DEMAND_PLANNER_RFM` | Demand Planner (Retail) |
| 4022 | `Z_BR_DEMAND_PLANNER_SPP` | Demand Planner - Service Parts |
| 4023 | `Z_BR_DEPOSITS_SPECIALIST` | Back Office Specialist - Deposits Management |
| 4024 | `Z_BR_DESIGN_ENGINEER` | Design Engineer |
| 4025 | `Z_BR_DEVELOPMENT_MANAGER_DIN` | Development Manager - Discrete Industries |
| 4026 | `Z_BR_DEVICE_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 4027 | `Z_BR_DG_SAFETY_ADVISOR` | Dangerous Goods Specialist |
| 4028 | `Z_BR_DG_SPLST_PCL` | Dangerous Goods Specialist - Product Compliance |
| 4029 | `Z_BR_DOWNLUPL_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 4030 | `Z_BR_DO_MANAGER_IOG` | Division Order Manager (IOG) |
| 4031 | `Z_BR_DV_OPRN_CLERK` | Operations Clerk - Vehicle Management |
| 4032 | `Z_BR_ENVIRONMENTAL_MANAGER` | Environmental Manager |
| 4033 | `Z_BR_EXTENSIBILITY_SPEC` | Extensibility Specialist |
| 4034 | `Z_BR_EXTERNAL_AUDITOR` | External Auditor |
| 4035 | `Z_BR_EXTERNAL_AUDITOR_GRP` | External Auditor - Group Reporting |
| 4036 | `Z_BR_FACULTY_MEMBER` | Faculty Member |
| 4037 | `Z_BR_FEMAINT_PLANNER` | Maintenance Planner - Force Element |
| 4038 | `Z_BR_FEMAT_PLANNER` | Material Planner - Authorized Materials |
| 4039 | `Z_BR_FRGHT_CTRC_SPECIALIST` | Contract Specialist - Freight Management |
| 4040 | `Z_BR_FRGHT_SETTLEMENT_CLERK` | Settlement Clerk - Freight Management |
| 4041 | `Z_BR_GRANTOR_SPECIALIST` | Grant Specialist - Grantor Programs |
| 4042 | `Z_BR_GRANT_RESPONSIBLE` | Grant Responsible |
| 4043 | `Z_BR_GRANT_SPECIALIST` | Grant Specialist |
| 4044 | `Z_BR_HAZMAT_MANAGER` | Hazardous Materials Manager |
| 4045 | `Z_BR_HU_MASTER_SPECIALIST` | Master Data Specialist |
| 4046 | `Z_BR_INDUSTRIAL_HYGIENIST` | Industrial Hygienist |
| 4047 | `Z_BR_INS_CLAIMS_HANDLER` | Insurance Claims Handler |
| 4048 | `Z_BR_INS_CLAIMS_SUPERVISOR` | Insurance Claims Supervisor |
| 4049 | `Z_BR_INS_ICM_COMM_CLERK` | Commission Clerk |
| 4050 | `Z_BR_INS_POLICY_HANDLER` | Insurance Policy Clerk |
| 4051 | `Z_BR_INTRASTAT_SPECIALIST` | Intrastat Specialist |
| 4052 | `Z_BR_INVESTIGATOR` | Criminal Investigator |
| 4053 | `Z_BR_INVOICING_SPEC_CINV` | Invoicing Specialist (Convergent Invoicing) |
| 4054 | `Z_BR_LEGAL_COUNSEL` | Legal Counsel |
| 4055 | `Z_BR_LOAN_DEPT_MANAGER` | Manager - Loans Management |
| 4056 | `Z_BR_LOAN_LOAN_OFFICER` | Loan Officer |
| 4057 | `Z_BR_MAIF_CONFIG_EXPERT` | Configuration Expert - Mobile Integration |
| 4058 | `Z_BR_MAINTENANCE_PLANNER` | Maintenance Planner |
| 4059 | `Z_BR_MAINTENANCE_PLANNER_RSH` | Maintenance Planner - Resource Scheduling |
| 4060 | `Z_BR_MAINTENANCE_TECHNICIAN` | Maintenance Technician |
| 4061 | `Z_BR_MAINT_SUPERVISOR` | Maintenance Supervisor |
| 4062 | `Z_BR_MAINT_TECH_OFFICER` | Technical Officer - Armed Forces |
| 4063 | `Z_BR_MANAGER` | Manager |
| 4064 | `Z_BR_MASTER_DATA_ACM` | Master Data Specialist (ACM) |
| 4065 | `Z_BR_MASTER_SPECIALIST_DSD` | Master Data Specialist - Direct Store Delivery |
| 4066 | `Z_BR_MASTER_SPEC_EXMPL` | Master Data Specialist - Custom Objects (MDG) |
| 4067 | `Z_BR_MATL_PLNR_EXT_PROC` | Material Planner - External Procurement |
| 4068 | `Z_BR_MATL_PLNR_JIT_S_TO_C` | Material Planner - Just-In-Time Supply |
| 4069 | `Z_BR_MCGN_SPEC_FE_BR` | Billing Specialist - Microgeneration (Utilities) for Brazil |
| 4070 | `Z_BR_MD_AUTHMAT` | Master Data Specialist - Authorized Material Data |
| 4071 | `Z_BR_MD_SPCLST_ITEM_RFM` | Master Data Specialist - Product Data (Retail) |
| 4072 | `Z_BR_MD_SPCLST_SITE_RFM` | Master Data Specialist - Location Data (Retail) |
| 4073 | `Z_BR_MD_SPECIALIST_BNK` | Master Data Specialist - Bank Data |
| 4074 | `Z_BR_MD_SPECIALIST_EAM` | Master Data Specialist - Maintenance Management |
| 4075 | `Z_BR_MD_SPECIALIST_JIT` | Master Data Specialist - Just-In-Time Supply |
| 4076 | `Z_BR_MD_SPECIALIST_PCL` | Master Data Specialist - Product Compliance |
| 4077 | `Z_BR_MD_SPECIALIST_RAW_SUBST` | Master Data Specialist - Raw Substance Data |
| 4078 | `Z_BR_MD_SPECIALIST_WRNTY` | Master Data Specialist - Warranty Management |
| 4079 | `Z_BR_METERDATA_LOSS_FE_BR` | Meter Data Specialist - Energy Loss Prevention (Utilities) for Brazil |
| 4080 | `Z_BR_METERDATA_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 4081 | `Z_BR_METERDATA_SPEC_ISU` | Meter Data Specialist (Utilities) |
| 4082 | `Z_BR_OPERATIONS_SPEC_ISU` | Operations Specialist (Utilities) |
| 4083 | `Z_BR_ORD_FLFMT_MNGR_SCHDG` | Order Fulfillment Manager - Scheduling |
| 4084 | `Z_BR_ORD_FULLFILMNT_SPE_R` | Order Fulfillment Specialist (Retail) |
| 4085 | `Z_BR_ORG_PLANNER` | Organizational Planner - Force Element |
| 4086 | `Z_BR_ORG_PLANNER_PERS` | Organizational Planner - Personnel |
| 4087 | `Z_BR_PAYM_SPECIALIST` | Payment Specialist |
| 4088 | `Z_BR_PAYM_SPECIALIST_IHB` | Payment Specialist |
| 4089 | `Z_BR_PLNT_MNGR_WRK_SAFETY` | Plant Manager - EHS Info |
| 4090 | `Z_BR_PRJTEAMMEMBER_COMMPRJ` | Project Team Member (CPM) |
| 4091 | `Z_BR_PRJ_LOGS_CTRLR_MFG` | Project Logistics Controller - Project Manufacturing |
| 4092 | `Z_BR_PRODMASTER_SPECIALIST` | Master Data Specialist - Product Data |
| 4093 | `Z_BR_PRODMASTER_STEWARD` | Master Data Steward - Product Data |
| 4094 | `Z_BR_PRODN_ENG_DISC` | Production Engineer - Discrete Manufacturing |
| 4095 | `Z_BR_PRODN_ENG_DISC_CAM` | Production Engineer - Discrete Manufacturing (CAM) |
| 4096 | `Z_BR_PRODN_ENG_DISC_EME` | Production Engineer - Discrete Manufacturing (EME) |
| 4097 | `Z_BR_PRODN_ENG_DISC_RFM` | Production Engineer - Discrete Manufacturing (Retail) |
| 4098 | `Z_BR_PRODN_ENG_PROC` | Production Engineer - Process Manufacturing |
| 4099 | `Z_BR_PRODN_OPTR_DISC` | Production Operator - Discrete Manufacturing |
| 4100 | `Z_BR_PRODN_OPTR_DISC_EPO` | Production Operator - Discrete Manufacturing (EPO) |
| 4101 | `Z_BR_PRODN_OPTR_EHS_INFO` | Production Operator - EHS Info |
| 4102 | `Z_BR_PRODN_OPTR_LEAN_MFG` | Production Operator - Lean Manufacturing |
| 4103 | `Z_BR_PRODN_OPTR_PROC` | Production Operator - Process Manufacturing |
| 4104 | `Z_BR_PRODN_OPTR_RPTV` | Production Operator - Repetitive Manufacturing |
| 4105 | `Z_BR_PRODN_PLNR` | Production Planner |
| 4106 | `Z_BR_PRODN_PLNR_APS` | Production Planner - Advanced Planning |
| 4107 | `Z_BR_PRODN_PLNR_LEAN_MFG` | Production Planner - Lean Manufacturing |
| 4108 | `Z_BR_PRODN_PROC_SPCLST_CAM` | Production Process Specialist (CAM) |
| 4109 | `Z_BR_PRODN_PROC_SPCLST_EPO` | Production Process Specialist (EPO) |
| 4110 | `Z_BR_PRODN_SUPERVISOR_DISC` | Production Supervisor - Discrete Manufacturing |
| 4111 | `Z_BR_PRODN_SUPERVISOR_PROC` | Production Supervisor - Process Manufacturing |
| 4112 | `Z_BR_PRODN_SUPERVISOR_RFM` | Production Supervisor - Discrete Manufacturing (Retail) |
| 4113 | `Z_BR_PRODN_SUPERVISOR_RPTV` | Production Supervisor - Repetitive Manufacturing |
| 4114 | `Z_BR_PRODN_SUPRVSR_DISC_CAM` | Production Supervisor - Discrete Manufacturing (CAM) |
| 4115 | `Z_BR_PRODN_SUPRVSR_DISC_EPO` | Production Supervisor - Discrete Manufacturing (EPO) |
| 4116 | `Z_BR_PRODN_SUPVR_LEAN_MFG` | Production Supervisor - Lean Manufacturing |
| 4117 | `Z_BR_PRODSTWRD_SPLST_PCL` | Product Stewardship Specialist - Product Compliance |
| 4118 | `Z_BR_PROD_CONF_MODELR_SOM` | Product Configuration Modeler (SOM) |
| 4119 | `Z_BR_PROD_STWRDSHP_SPECLST` | Product Stewardship Specialist |
| 4120 | `Z_BR_PROFESSOR` | Professor |
| 4121 | `Z_BR_PROGRAMMANAGER` | Program Manager |
| 4122 | `Z_BR_PROJ_LOG_CONTROLLER` | Project Logistics Controller |
| 4123 | `Z_BR_PROMOTION_SPCLST_RFM` | Promotion Specialist (Retail) |
| 4124 | `Z_BR_RCVG_SPECIALIST_IOG` | Receiving Specialist (IOG) |
| 4125 | `Z_BR_RECIPE_DEVELOPER` | Recipe Developer |
| 4126 | `Z_BR_RECM_SPECIALIST` | Contract Specialist - Leasing |
| 4127 | `Z_BR_RECM_SPECIALIST_AT` | Contract Specialist - Leasing for Austria |
| 4128 | `Z_BR_RECM_SPECIALIST_CH` | Contract Specialist - Leasing for Switzerland |
| 4129 | `Z_BR_RECM_SPECIALIST_CZ` | Contract Specialist - Leasing for Czech Republic |
| 4130 | `Z_BR_RECM_SPECIALIST_ES` | Contract Specialist - Leasing for Spain |
| 4131 | `Z_BR_RECM_SPECIALIST_FR` | Contract Specialist - Leasing for France |
| 4132 | `Z_BR_RECM_SPECIALIST_IT` | Contract Specialist - Leasing for Italy |
| 4133 | `Z_BR_RECM_SPECIALIST_JP` | Contract Specialist - Leasing for Japan |
| 4134 | `Z_BR_RECM_SPECIALIST_NL` | Contract Specialist - Leasing for Netherlands |
| 4135 | `Z_BR_RECM_SPECIALIST_PT` | Contract Specialist - Leasing for Portugal |
| 4136 | `Z_BR_RECM_SPECIALIST_SK` | Contract Specialist - Leasing for Slovakia |
| 4137 | `Z_BR_RECM_VALSPECIALIST` | Contract Valuation Specialist - Leasing |
| 4138 | `Z_BR_RETURNS_REFUND_CLERK` | Returns and Refund Clerk |
| 4139 | `Z_BR_REV_ACCT_MANAGER_IOG` | Revenue Accounting Manager (IOG) |
| 4140 | `Z_BR_RFM_STORE_ASSOCIATE` | Retail Store Associate |
| 4141 | `Z_BR_RFM_STORE_MANAGER` | Retail Store Manager |
| 4142 | `Z_BR_RPLNMT_SPCLST_DC_RFM` | Replenishment Specialist - Distribution Center (Retail) |
| 4143 | `Z_BR_RPLNMT_SPCLST_ST_RFM` | Replenishment Specialist - Store (Retail) |
| 4144 | `Z_BR_SCHEDULE_ANALYST_FE_BR` | Meter Data Specialist - Data Analysis (Utilities) for Brazil |
| 4145 | `Z_BR_SC_ANALYST_IOG` | Supply Chain Analyst (IOG) |
| 4146 | `Z_BR_SERV_REP_T` | Customer Service Representative (Customer Management) |
| 4147 | `Z_BR_SETL_CLERK_COMMSN` | Settlement Clerk - Commissions |
| 4148 | `Z_BR_SETL_CLERK_ROYALTIES` | Settlement Clerk - Royalties |
| 4149 | `Z_BR_SET_CLERK` | Settlement Clerk |
| 4150 | `Z_BR_SHIPPING_SPECIALIST` | Shipping Specialist |
| 4151 | `Z_BR_SHIPPING_SPECIALIST_JP` | Shipping Specialist for Japan |
| 4152 | `Z_BR_SHIP_SPECIALIST_JIT` | Shipping Specialist - Just-In-Time Supply |
| 4153 | `Z_BR_SOURCING_MANAGER` | Sourcing Manager |
| 4154 | `Z_BR_STORE_DESIGN_MGN_RFM` | Store Design Manager |
| 4155 | `Z_BR_STUDENT` | Student |
| 4156 | `Z_BR_SUPPLY_PLANNER_SPP` | Supply Planner - Service Parts |
| 4157 | `Z_BR_SYSTEMS_ENGINEER` | Systems Engineer |
| 4158 | `Z_BR_TAX_SPECIALIST_BR` | Tax Specialist for Brazil |
| 4159 | `Z_BR_TRADER` | Trader |
| 4160 | `Z_BR_TRADER_PHYS_CMMDTY` | Trader - Physical Commodities |
| 4161 | `Z_BR_TRADING_MANAGER` | Trading Manager |
| 4162 | `Z_BR_TRANSP_PLANNER_IOG` | Transportation Planner (IOG) |
| 4163 | `Z_BR_TRD_CLS_SPECIALIST` | Trade Classification Specialist |
| 4164 | `Z_BR_TRD_CMPLNC_MANAGER_RU` | Trade Compliance Specialist for Russian Federation |
| 4165 | `Z_BR_TRD_CMPLNC_SPECIALIST` | Trade Compliance Specialist |
| 4166 | `Z_BR_TREASURY_RISK_MANAGER` | Treasury Risk Manager |
| 4167 | `Z_BR_TREASURY_SPECIALIST_BOE` | Treasury Specialist - Back Office |
| 4168 | `Z_BR_TREASURY_SPECIALIST_FOE` | Treasury Specialist - Front Office |
| 4169 | `Z_BR_TREASURY_SPECIALIST_MOE` | Treasury Specialist - Middle Office |
| 4170 | `Z_BR_TRM_IL` | Treasury Risk Manager for Israel |
| 4171 | `Z_BR_TRV_ASSISTANT` | Travel Agent |
| 4172 | `Z_CATEGORY_MANAGER` | Category Manager |
| 4173 | `Z_DM_ROLE` | Z_DM_ROLE |
| 4174 | `Z_FORM` | Custom Form |
| 4175 | `Z_G_S4IC` | Display Interaction Center Fiori Group |
| 4176 | `Z_HELP_ROLE` | Role for Fiori Web Assistant |
| 4177 | `Z_LIVECACHE_AUT` | Live cache Authorization |
| 4178 | `Z_MENU` | Z_MENU |
| 4179 | `Z_NWBC_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 4180 | `Z_QUESTIONNAIRE_MANAGER` | Questionnaire Manager |
| 4181 | `Z_RFC` | S_RFCACL |
| 4182 | `Z_RISE_START_INITIAL` | Initial role for SAP RISE Start (assigned to user RISESTART) |
| 4183 | `Z_S4CM_FLP` | S/4HANA Service: Custom Tiles + Additional Target Mapping |
| 4184 | `Z_S4C_UIU_SLS_PRO` | S4CRM UIU - Sales Professional (copy for CAL) |
| 4185 | `Z_S4C_UIU_SRV_EMP` | S4CRM UIU - Service Employee (copy for CAL) |
| 4186 | `Z_S4C_UIU_SRV_ICAG` | S4CRM UIU - Service IC Agent (copy for CAL) |
| 4187 | `Z_S4C_UIU_SRV_PRO` | S4CRM UIU - Service Professional (copy for CAL) |
| 4188 | `Z_S4SERVICE_FLP` | SAP S/4HANA Service - Display Service-Related Apps Group |
| 4189 | `Z_SAP_CONTEXT_SENSITIVE_HELP` | Role for Fiori context-sensitive help |
| 4190 | `Z_SAP_PLMWUI_PROCESS_MENU2` | Recipe Development |
| 4191 | `Z_SAP_S4C_UIU_SLS_PRO` | Z_S4CRM UIU - Sales Professional (modified for CAL) |
| 4192 | `Z_SAP_S4C_UIU_SRV_EMP` | S4CRM UIU - Service Employee (modified for CAL) |
| 4193 | `Z_SAP_S4C_UIU_SRV_ICAG` | S4CRM UIU - Service IC Agent (modified for CAL) |
| 4194 | `Z_SAP_S4C_UIU_SRV_PRO` | S4CRM UIU - Service Professional |
| 4195 | `Z_TEST` | TEST |
| 4196 | `Z_TEST_POWL_CHIP` | — |
| 4197 | `Z_TRANSLATOR` | Translator |

---

## 📌 Other/Cross-Module Business Roles

> **144 roles** — SAP_BR_* roles spanning multiple modules

| # | Role | Description |
|---|------|-------------|
| 4198 | `SAP_BR_ACADEMIC_ADVISOR` | Academic Advisor |
| 4199 | `SAP_BR_ACS_AUDITOR_GR` | Audit Specialist for Greece |
| 4200 | `SAP_BR_ACS_AUDITOR_IL` | Audit Specialist for Israel |
| 4201 | `SAP_BR_ACS_AUDITOR_JP` | Audit Specialist for Japan |
| 4202 | `SAP_BR_ADV_RETURNS_SPECIALIST` | Advanced Returns Specialist |
| 4203 | `SAP_BR_ADV_SHIPPING_SPECIALIST` | Advanced Shipping Specialist |
| 4204 | `SAP_BR_ANALYTICS_SPECIALIST` | Analytics Specialist |
| 4205 | `SAP_BR_ANALYTICS_SPECIALIST_IN` | Analytics Specialist for India |
| 4206 | `SAP_BR_ASSTMT_SPCLST_RFM` | Assortment Specialist - Retail |
| 4207 | `SAP_BR_BATCH_MASTER_SPCLST` | Master Data Specialist - Batch Data |
| 4208 | `SAP_BR_BEH` | for BEH apps |
| 4209 | `SAP_BR_BOM_ENGINEER` | BOM Engineer |
| 4210 | `SAP_BR_BPC_EXPERT` | Configuration Expert - Business Process Configuration |
| 4211 | `SAP_BR_BPC_EXPERT_MDG` | Configuration Expert - Business Process Configuration |
| 4212 | `SAP_BR_BUPA_MASTER_SPECIALIST` | Master Data Specialist - Business Partner Data |
| 4213 | `SAP_BR_BUPA_MASTER_STEWARD` | Master Data Steward - Business Partner Data |
| 4214 | `SAP_BR_BUSINESS_ANALYST_GRP` | Business Analyst - Group Reporting |
| 4215 | `SAP_BR_BUSINESS_ANALYST_IOG` | Business Analyst (IOG) |
| 4216 | `SAP_BR_BUSINESS_PROCESS_SPEC` | Business Process Specialist |
| 4217 | `SAP_BR_BUYER` | Strategic Buyer |
| 4218 | `SAP_BR_CALIBRATION_TECHNICIAN` | Calibration Technician |
| 4219 | `SAP_BR_CAP_PLANNER` | Organizational Planner - Capabilities |
| 4220 | `SAP_BR_CAT_MAN_RFM` | Category Manager (Retail) |
| 4221 | `SAP_BR_CHG_MGMT_COORDINATOR` | Change Management Coordinator |
| 4222 | `SAP_BR_CLAIMS_ANALYST_COMPL` | Claims Analyst |
| 4223 | `SAP_BR_CMMDTY_MD_SPECIALIST` | Master Data Specialist - Commodity Management |
| 4224 | `SAP_BR_CMPL_MANAGER_REP_IOG` | Compliance Manager - Reporting (IOG) |
| 4225 | `SAP_BR_CMS_COL_AUDITOR` | Internal Auditor - Collateral Management |
| 4226 | `SAP_BR_CNF_XPRT_DAT_MIG_IOG` | Configuration Expert - Data Migration (IOG) |
| 4227 | `SAP_BR_COMPL_ENG_FOOD_BEV` | Compliance Engineer - Food and Beverage |
| 4228 | `SAP_BR_CONFIG_EXPERT_DATA_MIG` | Configuration Expert - Data Migration |
| 4229 | `SAP_BR_CONF_EXPERT_BUS_NET_INT` | Configuration Expert - Business Network Integration |
| 4230 | `SAP_BR_CONSLDTN_SPECIALIST` | Consolidation Specialist |
| 4231 | `SAP_BR_CONTRACT_MANAGER_CCM` | Contract Manager - Settlement Management |
| 4232 | `SAP_BR_CONTR_MGR_COMMSN` | Contract Manager - Commissions |
| 4233 | `SAP_BR_CONTR_MGR_ROYALTIES` | Contract Manager - Royalties |
| 4234 | `SAP_BR_CONTR_SPCLIST_CMMDTY` | Contract Specialist - Commodity Management |
| 4235 | `SAP_BR_DATA_PRIVACY_SPECIALIST` | Data Privacy Specialist |
| 4236 | `SAP_BR_DATA_PRIV_SPEC_CONS` | Data Privacy Specialist - Consent Management |
| 4237 | `SAP_BR_DEFERMENT_ANALYST_IOG` | Deferment Analyst (IOG) |
| 4238 | `SAP_BR_DEMAND_PLANNER_RFM` | Demand Planner (Retail) |
| 4239 | `SAP_BR_DEMAND_PLANNER_SPP` | Demand Planner - Service Parts |
| 4240 | `SAP_BR_DEPOSITS_SPECIALIST` | Back Office Specialist - Deposits Management |
| 4241 | `SAP_BR_DESIGN_ENGINEER` | Design Engineer |
| 4242 | `SAP_BR_DEVELOPMENT_MANAGER_DIN` | Development Manager - Discrete Industries |
| 4243 | `SAP_BR_DEVICE_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 4244 | `SAP_BR_DOWNLUPL_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 4245 | `SAP_BR_DV_OPRN_CLERK` | Operations Clerk - Vehicle Management |
| 4246 | `SAP_BR_ENVIRONMENTAL_MANAGER` | Environmental Manager |
| 4247 | `SAP_BR_EXTENSIBILITY_SPEC` | Extensibility Specialist |
| 4248 | `SAP_BR_EXTERNAL_AUDITOR` | External Auditor |
| 4249 | `SAP_BR_EXTERNAL_AUDITOR_GRP` | External Auditor - Group Reporting |
| 4250 | `SAP_BR_FACULTY_MEMBER` | Faculty Member |
| 4251 | `SAP_BR_FEMAINT_PLANNER` | Maintenance Planner - Force Element |
| 4252 | `SAP_BR_FORECAST_MANAGER_IOG` | Forecast Manager (IOG) |
| 4253 | `SAP_BR_FORECAST_SPECIALIST_IOG` | Forecast Specialist (IOG) |
| 4254 | `SAP_BR_FRGHT_CTRC_SPECIALIST` | Contract Specialist - Freight Management |
| 4255 | `SAP_BR_FRGHT_SETTLEMENT_CLERK` | Settlement Clerk - Freight Management |
| 4256 | `SAP_BR_GRANTOR_SPECIALIST` | Grant Specialist - Grantor Programs |
| 4257 | `SAP_BR_GRANT_RESPONSIBLE` | Grant Responsible |
| 4258 | `SAP_BR_GRANT_SPECIALIST` | Grant Specialist |
| 4259 | `SAP_BR_HC_ANALYST_IOG` | Hydrocarbon Analyst (IOG) |
| 4260 | `SAP_BR_HU_MASTER_SPECIALIST` | Master Data Specialist |
| 4261 | `SAP_BR_INDUSTRIAL_HYGIENIST` | Industrial Hygienist |
| 4262 | `SAP_BR_INS_CLAIMS_HANDLER` | Insurance Claims Handler |
| 4263 | `SAP_BR_INS_CLAIMS_SUPERVISOR` | Insurance Claims Supervisor |
| 4264 | `SAP_BR_INS_ICM_COMM_CLERK` | Commission Clerk |
| 4265 | `SAP_BR_INS_POLICY_HANDLER` | Insurance Policy Clerk |
| 4266 | `SAP_BR_INTRASTAT_SPECIALIST` | Intrastat Specialist |
| 4267 | `SAP_BR_INVESTIGATOR` | Criminal Investigator |
| 4268 | `SAP_BR_INVOICING_SPEC_CINV` | Invoicing Specialist (Convergent Invoicing) |
| 4269 | `SAP_BR_LEGAL_COUNSEL` | Legal Counsel |
| 4270 | `SAP_BR_LOAN_DEPT_MANAGER` | Manager - Loans Management |
| 4271 | `SAP_BR_LOAN_LOAN_OFFICER` | Loan Officer |
| 4272 | `SAP_BR_MAIF_CONFIG_EXPERT` | Configuration Expert - Mobile Integration |
| 4273 | `SAP_BR_MAINTENANCE_PLANNER` | Maintenance Planner |
| 4274 | `SAP_BR_MAINTENANCE_PLANNER_RSH` | Maintenance Planner - Resource Scheduling |
| 4275 | `SAP_BR_MAINTENANCE_TECHNICIAN` | Maintenance Technician |
| 4276 | `SAP_BR_MAINT_SUPERVISOR` | Maintenance Supervisor |
| 4277 | `SAP_BR_MAINT_TECH_OFFICER` | Technical Officer - Armed Forces |
| 4278 | `SAP_BR_MANAGER` | Manager |
| 4279 | `SAP_BR_MASTER_DATA_ACM` | Master Data Specialist (ACM) |
| 4280 | `SAP_BR_MASTER_DATA_IOG` | Master Data Specialist (IOG) |
| 4281 | `SAP_BR_MASTER_SPEC_EXMPL` | Master Data Specialist - Custom Objects (MDG) |
| 4282 | `SAP_BR_MD_SPCLST_SITE_RFM` | Master Data Specialist - Location Data (Retail) |
| 4283 | `SAP_BR_MD_SPECIALIST_EAM` | Master Data Specialist - Maintenance Management |
| 4284 | `SAP_BR_MD_SPECIALIST_RAW_SUBST` | Master Data Specialist - Raw Substance Data |
| 4285 | `SAP_BR_MD_SPECIALIST_WRNTY` | Master Data Specialist - Warranty Management |
| 4286 | `SAP_BR_METERDATA_LOSS_BR` | Meter Data Specialist - Energy Loss Prevention (Utilities) for Brazil |
| 4287 | `SAP_BR_METERDATA_LOSS_FE_BR` | Meter Data Specialist - Energy Loss Prevention (Utilities) for Brazil |
| 4288 | `SAP_BR_METERDATA_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 4289 | `SAP_BR_METERDATA_SPEC_ISU` | Meter Data Specialist (Utilities) |
| 4290 | `SAP_BR_OPERATIONS_SPEC_ISU` | Operations Specialist (Utilities) |
| 4291 | `SAP_BR_OPERATION_CLERK_ACM` | Operations Clerk (ACM) |
| 4292 | `SAP_BR_ORG_PLANNER` | Organizational Planner - Force Element |
| 4293 | `SAP_BR_PROFESSOR` | Professor |
| 4294 | `SAP_BR_PROGRAMMANAGER` | Program Manager |
| 4295 | `SAP_BR_PROMOTION_SPCLST_RFM` | Promotion Specialist (Retail) |
| 4296 | `SAP_BR_RCVG_SPECIALIST_IOG` | Receiving Specialist (IOG) |
| 4297 | `SAP_BR_RECM_SPECIALIST` | Contract Specialist - Leasing |
| 4298 | `SAP_BR_RECM_SPECIALIST_AT` | Contract Specialist - Leasing for Austria |
| 4299 | `SAP_BR_RECM_SPECIALIST_CH` | Contract Specialist - Leasing for Switzerland |
| 4300 | `SAP_BR_RECM_SPECIALIST_CZ` | Contract Specialist - Leasing for Czech Republic |
| 4301 | `SAP_BR_RECM_SPECIALIST_ES` | Contract Specialist - Leasing for Spain |
| 4302 | `SAP_BR_RECM_SPECIALIST_FR` | Contract Specialist - Leasing for France |
| 4303 | `SAP_BR_RECM_SPECIALIST_IT` | Contract Specialist - Leasing for Italy |
| 4304 | `SAP_BR_RECM_SPECIALIST_JP` | Contract Specialist - Leasing for Japan |
| 4305 | `SAP_BR_RECM_SPECIALIST_NL` | Contract Specialist - Leasing for Netherlands |
| 4306 | `SAP_BR_RECM_SPECIALIST_PT` | Contract Specialist - Leasing for Portugal |
| 4307 | `SAP_BR_RECM_SPECIALIST_SK` | Contract Specialist - Leasing for Slovakia |
| 4308 | `SAP_BR_RECM_VALSPECIALIST` | Contract Valuation Specialist - Leasing |
| 4309 | `SAP_BR_RETURNS_REFUND_CLERK` | Returns and Refund Clerk |
| 4310 | `SAP_BR_RFM_STORE_ASSOCIATE` | Retail Store Associate |
| 4311 | `SAP_BR_RFM_STORE_MANAGER` | Retail Store Manager |
| 4312 | `SAP_BR_RPLNMT_SPCLST_DC_RFM` | Replenishment Specialist - Distribution Center (Retail) |
| 4313 | `SAP_BR_RPLNMT_SPCLST_ST_RFM` | Replenishment Specialist - Store (Retail) |
| 4314 | `SAP_BR_SCHEDULE_ANALYST_FE_BR` | Meter Data Specialist - Data Analysis (Utilities) for Brazil |
| 4315 | `SAP_BR_SETL_CLERK_COMMSN` | Settlement Clerk - Commissions |
| 4316 | `SAP_BR_SETL_CLERK_LMD` | Settlement Clerk - Direct Distribution |
| 4317 | `SAP_BR_SETL_CLERK_ROYALTIES` | Settlement Clerk - Royalties |
| 4318 | `SAP_BR_SETTLEMENT_CLERK_ACM` | Settlement Clerk (ACM) |
| 4319 | `SAP_BR_SET_CLERK` | Settlement Clerk |
| 4320 | `SAP_BR_SHIPPING_SPECIALIST` | Shipping Specialist |
| 4321 | `SAP_BR_SHIPPING_SPECIALIST_IOG` | Shipping Specialist (IOG) |
| 4322 | `SAP_BR_SHIPPING_SPECIALIST_JP` | Shipping Specialist for Japan |
| 4323 | `SAP_BR_SOURCING_MANAGER` | Sourcing Manager |
| 4324 | `SAP_BR_SPED_EFD_ROLE` | SPED EFD Role |
| 4325 | `SAP_BR_STORE_DESIGN_MGN_RFM` | Store Design Manager |
| 4326 | `SAP_BR_STUDENT` | Student |
| 4327 | `SAP_BR_TAX_SPECIALIST_BR` | Tax Specialist for Brazil |
| 4328 | `SAP_BR_TERMINAL_OPERATOR_IOG` | Terminal Operator (IOG) |
| 4329 | `SAP_BR_TRADER` | Trader |
| 4330 | `SAP_BR_TRADER_ACM` | Trader (ACM) |
| 4331 | `SAP_BR_TRADER_PHYS_CMMDTY` | Trader - Physical Commodities |
| 4332 | `SAP_BR_TRADING_MANAGER` | Trading Manager |
| 4333 | `SAP_BR_TRD_CLS_SPECIALIST` | Trade Classification Specialist |
| 4334 | `SAP_BR_TRD_CMPLNC_MANAGER_RU` | Trade Compliance Specialist for Russian Federation |
| 4335 | `SAP_BR_TRD_CMPLNC_SPECIALIST` | Trade Compliance Specialist |
| 4336 | `SAP_BR_TREASURY_RISK_MANAGER` | Treasury Risk Manager |
| 4337 | `SAP_BR_TREASURY_SPECIALIST_BOE` | Treasury Specialist - Back Office |
| 4338 | `SAP_BR_TREASURY_SPECIALIST_FOE` | Treasury Specialist - Front Office |
| 4339 | `SAP_BR_TREASURY_SPECIALIST_MOE` | Treasury Specialist - Middle Office |
| 4340 | `SAP_BR_TRM_IL` | Treasury Risk Manager for Israel |
| 4341 | `SAP_BR_TRV_ASSISTANT` | Travel Agent |

---

## 📁 Other SAP Standard Roles

> **1,752 roles** — Remaining SAP standard roles

| # | Role | Description |
|---|------|-------------|
| 4342 | `BS_ANLY_TESTER` | BS Analytics Tester |
| 4343 | `EPIC_BUSINESS_EXPERT` | Business Expert (EPIC) |
| 4344 | `EPIC_IT` | IT Expert (EPIC) |
| 4345 | `FIN_NWBC_DEMO` | FIN NWBC DEMO Role |
| 4346 | `FPIA_DGP_BUDGETRESPONSIBLE` | DGP Budget responsible authorization |
| 4347 | `FPIA_DGP_SUPERUSER` | DGP Superuser authorization |
| 4348 | `FUCN_BUSINESS_EXPERT` | Business Expert |
| 4349 | `FUCN_BUSINESS_MANAGER` | Business Manager |
| 4350 | `FUCN_PLANNER` | Cash Planner |
| 4351 | `FUCN_TREASURE_MANAGER` | Treasury Manager |
| 4352 | `FUCN_TREASURY_MANAGER` | Treasury Manager |
| 4353 | `LTR2_KB_MASTER_USER` | LTR2_KB : Master User - All Authorization |
| 4354 | `LTR2_KB_REMOTE_USER` | LTR2 KB : Remote User - only read authorization |
| 4355 | `MMPUR_CAT_CONTENT_MGMT` | Content Management for master data and catalog extraction |
| 4356 | `NWBC_TEST_MASTER` | Test Role for NWBC Comparison Tool (Master Role) |
| 4357 | `NWBC_TEST_SLAVE` | Test Role for NWBC Comparison Tool (Slave Role) |
| 4358 | `PER_TESTER` | Role containing authorizations required for demos |
| 4359 | `PLMB_AUTH_PERFTEST_SUPER_USER` | Super User for PLM Authorization performance testing |
| 4360 | `PLM_ROLE_DESIGNER` | ACC Performance Test Designer |
| 4361 | `PLM_ROLE_REVIEWER` | ACC Performance Test Role Reviewer |
| 4362 | `PLM_ROLE_SUB_ACC_CREATOR` | ACC Performance Test Sub ACC Creator |
| 4363 | `PRF_USER` | Procurement Framework general User authorization assignment |
| 4364 | `SAP-ARUN-ALL` | User Role to execute Order Allocation Run |
| 4365 | `SAP-ARUN-BATCH` | Batch Order Allocation Run authorizatoin role |
| 4366 | `SAPI18N` | Synchronization of Internationalization data with coupled systems |
| 4367 | `SAP_AAK_RFC_OCS` | Role for callback user of Software Delivery Assembler |
| 4368 | `SAP_ACM_APPLWCS1_APP` | SAP_ACM_APPLWCS_APP |
| 4369 | `SAP_ACM_CNTRCTAQS1_APP` | SAP_ACM_CNTRCTAQS1_APP |
| 4370 | `SAP_ACM_CNTRCTWCS1_APP` | SAP_ACM_CNTRCTWCS1_APP |
| 4371 | `SAP_ACM_MNTNCONTR_APP` | Sample backend role for Maintain Contracts Fiori App |
| 4372 | `SAP_ACM_MNTNPRCNG_APP` | Sample backend role for Maintain Pricing Fiori App |
| 4373 | `SAP_ACM_STTLAQS1_APP` | SAP_ACM_STTLAQS1_APP |
| 4374 | `SAP_ACM_STTLWCS1_APP` | SAP_ACM_STTLWCS1_APP |
| 4375 | `SAP_AIF_AUDITOR` | Application Interface Framework Auditing |
| 4376 | `SAP_AIF_BUSINESS_USER` | Application Interface Framework Monitoring and Error Handling |
| 4377 | `SAP_AIF_DEVELOPER` | Application Interface Framework Development |
| 4378 | `SAP_AIF_PROCESSING_USER` | Application Interface Framework Processing |
| 4379 | `SAP_ALLWNCDEF_MANS1_APP` | Manage Allowance Definition Groups |
| 4380 | `SAP_ALM_CUSTOMIZER` | Alert Management: Role for Customizing |
| 4381 | `SAP_APP` | Role for SAP_APP |
| 4382 | `SAP_APS_ALM_COLLECTORS_JOBS` | Permission for user running main collector job APS_CALM_SCHEDULER & subseq. jobs |
| 4383 | `SAP_APS_ALM_SETUP` | Setup push of metrics to SAP Application Lifecycle Management monitoring solutio |
| 4384 | `SAP_ARBFND_INTEGRATION` | SAP Business Suite Integration Component for Ariba |
| 4385 | `SAP_ASAP_AUTHORENUMGEBUNG` | Working in the ASAP Authoring Environment |
| 4386 | `SAP_ASAP_AUTORENUMGEBUNG` | Profile for ASAP Authoring Environment |
| 4387 | `SAP_ASR_ADIMINISTRATOR` | HR Administrative Services: Administrator |
| 4388 | `SAP_ASR_MANAGER` | HR Administrative Services: Manager |
| 4389 | `SAP_AUDITOR` | AIS - Audit Information System |
| 4390 | `SAP_AUDITOR_A` | AIS - Central Authorizations |
| 4391 | `SAP_AUDITOR_BA_A` | AIS - Authorizations for SAP Applications (Except HR) |
| 4392 | `SAP_AUDITOR_BA_CFM` | Business Audit, Treasury (Transactions) |
| 4393 | `SAP_AUDITOR_BA_CFM_A` | Business Audit, Treasury (Authorization) |
| 4394 | `SAP_AUDITOR_BA_CO` | AIS - Internal Activity Allocation |
| 4395 | `SAP_AUDITOR_BA_EC_CS` | AIS - Consolidation |
| 4396 | `SAP_AUDITOR_BA_EC_CS_A` | AIS - Consolidation (Authorizations) |
| 4397 | `SAP_AUDITOR_BA_EC_PCA` | AIS - Profit Center Accounting |
| 4398 | `SAP_AUDITOR_BA_EC_PCA_A` | AIS - Profit Center Accounting (Authorizations) |
| 4399 | `SAP_AUDITOR_BA_EXPORT_DATA` | AIS - Data Export |
| 4400 | `SAP_AUDITOR_BA_ORGA` | AIS - Organizational Overview |
| 4401 | `SAP_AUDITOR_DS` | AIS - Data Protection |
| 4402 | `SAP_AUDITOR_DS_A` | AIS - Data Protection (Authorizations) |
| 4403 | `SAP_AUDITOR_SA` | AIS - System Audit |
| 4404 | `SAP_AUDITOR_SA_BC` | AIS - System Audit |
| 4405 | `SAP_AUDITOR_SA_CCM_USR` | AIS - System Audit - Users and Authorizations |
| 4406 | `SAP_AUDITOR_SA_CUS_TOL` | AIS - System Audit - Repository/Tables |
| 4407 | `SAP_AUDITOR_TAX` | AIS - Tax Audit |
| 4408 | `SAP_AUDITOR_TAX_A` | AIS - Tax Audit, Central Authorizations (Authorization) |
| 4409 | `SAP_AUDITOR_TAX_AA` | AIS - Tax Audit, Asset Accounting |
| 4410 | `SAP_AUDITOR_TAX_CML` | AIS - CML Tax Audit |
| 4411 | `SAP_AUDITOR_TAX_CML_A` | AIS - CML Tax Audit (Authorizations) |
| 4412 | `SAP_AUDITOR_TAX_CO` | AIS - Tax Audit: Controlling |
| 4413 | `SAP_AUDITOR_TAX_COPS` | AIS - Tax Audit, Controlling / Project System |
| 4414 | `SAP_AUDITOR_TAX_COPS_A` | AIS - Tax Audit Controlling/Project System (Authorization) |
| 4415 | `SAP_AUDITOR_TAX_DART` | AIS - Tax Audit DART |
| 4416 | `SAP_AUDITOR_TAX_DART_A` | AIS - Tax Audit DART (Authorization) |
| 4417 | `SAP_AUDITOR_TAX_GDPDU` | AIS - Tax Audit GDPDU |
| 4418 | `SAP_AUDITOR_TAX_GDPDU_A` | AIS - Tax Audit GDPDU (Authorization) |
| 4419 | `SAP_AUDITOR_TAX_ISUCA` | — |
| 4420 | `SAP_AUDITOR_TAX_ISUCA_A` | — |
| 4421 | `SAP_AUDITOR_TAX_PS` | AIS - Tax Audit: Project System |
| 4422 | `SAP_AUDITOR_TAX_TR` | AIS - Tax Audit, Treasury |
| 4423 | `SAP_AUTH_EAMS_EXECUTION` | Authorizations for Execution Tasks in EAM |
| 4424 | `SAP_AUTH_EAMS_MASTER_DATA` | Authorizations for Master Data in EAM |
| 4425 | `SAP_AUTH_EAMS_PLANNING` | Authorizations for Planning Tasks in EAM |
| 4426 | `SAP_BCS_ACTIV` | Business Configuration Sets: Customizer |
| 4427 | `SAP_BCS_CREAT` | Business Configuration Sets: Creator |
| 4428 | `SAP_BCS_VALID` | Business Configuration Sets: Creator (Validation) |
| 4429 | `SAP_BCV_EXTERNAL_USER` | External Business Context Viewer User |
| 4430 | `SAP_BCV_EXTERNAL_USER2` | External Business Context Viewer User |
| 4431 | `SAP_BCV_USER` | Business Context Viewer User |
| 4432 | `SAP_BCV_USER2` | Business Context Viewer User |
| 4433 | `SAP_BDTS_SC_COMM_CHANGE` | Change preselection table/task |
| 4434 | `SAP_BDTS_SC_COMM_COMMAND` | Execute command |
| 4435 | `SAP_BDTS_SC_COMM_EXECUTE` | Execute preselection task |
| 4436 | `SAP_BDTS_SC_COMM_READ` | Read preselection table/task metadata |
| 4437 | `SAP_BDTS_SC_COMM_SYSINFO` | Read system information |
| 4438 | `SAP_BDTS_SC_EXECUTE_JOBS` | Preselection Job Execution |
| 4439 | `SAP_BDTS_SC_JOBS` | Business & Data Transformation Job Execution |
| 4440 | `SAP_BDTS_SC_SUPPORT` | Support and Analysis |
| 4441 | `SAP_BDTS_SS_CMD_DISP_WDOG` | Business & Data Transformation Dispatcher WatchDog |
| 4442 | `SAP_BDTS_SS_CMD_EXE_FRAMEWORK` | Business & Data Transformation Command Execution Framework |
| 4443 | `SAP_BDTS_SS_DD_TABL_GET` | Call of RFC DD_TABL_GET |
| 4444 | `SAP_BDTS_SS_EXECUTE_JOBS` | Preselection Job Execution |
| 4445 | `SAP_BDTS_SS_GET_CMD_INFO` | Call of Command Info RFCs |
| 4446 | `SAP_BDTS_SS_GET_INST_NOTES` | Call of RFC /BDTS/GET_INSTALLED_SAP_NOTE |
| 4447 | `SAP_BDTS_SS_GET_RFC_INFO` | Call of RFC Info |
| 4448 | `SAP_BDTS_SS_GET_SW_COMP` | Call of RFC /BDTS/GET_SOFTWARE_COMPONENT |
| 4449 | `SAP_BDTS_SS_OD_COMMAND` | Call of OData /BDTS/COMMAND_SRV |
| 4450 | `SAP_BDTS_SS_OD_GET_INST_NOTES` | Call of OData /BDTS/SOFTWARE_COMPONENT_SRV |
| 4451 | `SAP_BDTS_SS_OD_GET_SW_COMP` | Call of OData /BDTS/SOFTWARE_COMPONENT_SRV |
| 4452 | `SAP_BDTS_SS_OD_GET_TAB_FLD_STR` | Call of OData /BDTS/TABLE_FIELD_STRUCTUR_SRV     0001 |
| 4453 | `SAP_BDTS_SS_PRESEL_TAB_CREATE` | Call of RFC /BDTS/PRESEL_TAB_CREATE |
| 4454 | `SAP_BDTS_SS_PRESEL_TAB_DELETE` | Call of RFC /BDTS/PRESEL_TAB_DELETE |
| 4455 | `SAP_BDTS_SS_PRESEL_TAB_DOWN` | Call of RFC /BDTS/PRESEL_TAB_EXTRACT_DATA |
| 4456 | `SAP_BDTS_SS_PRESEL_TAB_READ_NA` | Call of RFC /BDTS/PRESEL_TAB_READ_NAME |
| 4457 | `SAP_BDTS_SS_PRESEL_TAB_UP` | Call of RFC /BDTS/PRESEL_TAB_UPLOAD_DATA |
| 4458 | `SAP_BDTS_SS_PRESEL_TASK_CREATE` | Call of RFC /BDTS/PRESEL_TASK_CREATE |
| 4459 | `SAP_BDTS_SS_PRESEL_TASK_DELETE` | Call of RFC /BDTS/PRESEL_TASK_DELETE |
| 4460 | `SAP_BDTS_SS_PRESEL_TASK_READ_P` | Call of RFC  /BDTS/PRESEL_TASK_READ_PORTION |
| 4461 | `SAP_BDTS_SS_PRESEL_TASK_READ_S` | Call of RFC /BDTS/PRESEL_TASK_READ_STATUS |
| 4462 | `SAP_BDTS_SS_PRESEL_TASK_REVERT` | Call of RFC /BDTS/PRESEL_TASK_REVERT |
| 4463 | `SAP_BDTS_SS_PRESEL_TASK_START` | Call of RFC /BDTS/PRESEL_TASK_START |
| 4464 | `SAP_BDTS_SS_PRESEL_TASK_STOP` | Call of RFC /BDTS/PRESEL_TASK_STOP |
| 4465 | `SAP_BDTS_SS_SUPPORT_DEF` | Business & Data Transformation Support Tools |
| 4466 | `SAP_BDTS_SS_UITL_SET_PROP` | Call of RFC /BDTS/UTIL_PROPERTY_SET |
| 4467 | `SAP_BDTS_TC_COMMUNICATION` | Communicate with the BDTS ODate Endpoints (technical) |
| 4468 | `SAP_BDTS_TC_DAEMON` | Execute the BDTS Daemon User (technical) |
| 4469 | `SAP_BDTS_TC_DAEMON_PF` | Execute the Post Processing BDTS Daemon (technical) |
| 4470 | `SAP_BDTS_TC_SUPPORT` | Composite Role for default Support User |
| 4471 | `SAP_BDTS_TS_COMMAND` | Call of OData API_BDTSCOMMAND |
| 4472 | `SAP_BDTS_TS_DAEMON_EXE` | Execute the BDTS Daemon (technical) |
| 4473 | `SAP_BDTS_TS_DAEMON_PF_EXE` | Execute the Post Processing BDTS Daemon (technical) |
| 4474 | `SAP_BDTS_TS_DESIGNTIMEENTITY` | Call of OData API_BDTSDESIGNTIMEENTITY |
| 4475 | `SAP_BDTS_TS_MIGRATIONSTATUS` | Call of OData API_BDTSMIGRATIONSTATUS |
| 4476 | `SAP_BDTS_TS_PF_READ` | Role for Communication User (read request) |
| 4477 | `SAP_BDTS_TS_SUPPORT_DEF` | Analyse common BDTS artefacts (default) |
| 4478 | `SAP_BDTS_TS_SUPPORT_EXT` | Analyse extended BDTS artefacts (assign only on request by SAP Support) |
| 4479 | `SAP_BDTS_TS_TABLEFIELDSTRUCT` | Call of OData API_BDTSTABLEFIELDSTRUCT |
| 4480 | `SAP_BDTS_TS_UPG_TRANS` | Execute the report BDTS_DMC_SAVE_UPG_TRANS |
| 4481 | `SAP_BDTS_TS_VALUEMAPPINGDATA` | Call of OData API_BDTSVALUEMAPPINGDATA |
| 4482 | `SAP_BILLDOC_DISPS1_APP` | — |
| 4483 | `SAP_BILLP_MANAGES1_APP` | Manage Billing Plans |
| 4484 | `SAP_BIT_DISPS1_APP` | — |
| 4485 | `SAP_BPC_BICS_REPORTER` | BPC role for user to allow connection using BICS |
| 4486 | `SAP_BPC_BTCH_JOB` | Authorization for BPC CLM background job |
| 4487 | `SAP_BPC_CLM_EXPORT` | Authorization for exporting to CLM |
| 4488 | `SAP_BPC_CLM_IMPORT` | Authorization for importing from CLM |
| 4489 | `SAP_BPC_MDX_REPORTER` | BPC role for user to allow connection using MDX |
| 4490 | `SAP_BPC_SERVICE` | Reference role for BPC service user |
| 4491 | `SAP_BPC_SYSADMIN` | BPC System Administration |
| 4492 | `SAP_BPC_TABU_DIS` | BPC Role for Authorization Object S_TABU_DIS |
| 4493 | `SAP_BPC_USER` | BPC user |
| 4494 | `SAP_BPC_WS_USER` | BPC role for user to allow SOAP webservice access |
| 4495 | `SAP_BPLINEITM_MANS1_APP` | SAP FI-CA Business Partner Items |
| 4496 | `SAP_BPM_INT_CONF` | Configuration User for Integration Discovery - Integration Repository |
| 4497 | `SAP_BPM_INT_DIS` | Display User for Integration Discovery - Integration Repository |
| 4498 | `SAP_BPR_BUYER_14` | Buyer |
| 4499 | `SAP_BPR_BUYER_16` | PFCG role for Buyer 1.6 |
| 4500 | `SAP_BPR_CPD_USER_1` | SAP Commercial Project Management User |
| 4501 | `SAP_BPR_MAINTENANCE_TECH_12` | Maintenance Technician |
| 4502 | `SAP_BPR_SERV_PROVIDER_14` | Service Provider |
| 4503 | `SAP_BPR_WOM` | Warehouse Operations Manager Role |
| 4504 | `SAP_BPT_CONTROLLER` | BPT: Controller |
| 4505 | `SAP_BPT_EVERYONE` | — |
| 4506 | `SAP_BPT_GBT_EVERYONE` | — |
| 4507 | `SAP_BPT_IMPLEMENTATION` | — |
| 4508 | `SAP_BSSP_FEEDBACK_SIDEPANEL` | Side Panel: Feedback |
| 4509 | `SAP_BSSP_FSCM_SIDEPANEL` | Side Panel: Insurance - Claims Management |
| 4510 | `SAP_BSSP_FSPM_SIDEPANEL` | Side Panel: Insurance - Policy Management |
| 4511 | `SAP_BSSP_ILM_SIDEPANEL` | Side Panel: Information Lifecycle Management (ILM) |
| 4512 | `SAP_BSSP_ISH_SIDEPANEL` | Side Panel: IS-H |
| 4513 | `SAP_BSSP_LO_SIDEPANEL` | Side Panel: Logistics |
| 4514 | `SAP_BSSP_LO_SIDEPANEL_EXT` | Side Panel: Logistics |
| 4515 | `SAP_BSSP_SIDEPANEL_ALL` | Side Panel Definitions (Composite Role) |
| 4516 | `SAP_BTP_BROWSER_ACCESS` | Access LT Work Center via Browser call |
| 4517 | `SAP_BTP_NWBC10_10_STD` | SAP LT Standard required for NWBC 1.0 use |
| 4518 | `SAP_BTP_NWBC10_50_CONTMGMT` | SAP LT Content Management |
| 4519 | `SAP_BTP_NWBC30_10_STD` | SAP LT Standard required for NWBC 3.0 use |
| 4520 | `SAP_BTP_NWBC30_50_CONTMGMT` | SAP LT Content Management |
| 4521 | `SAP_BTP_NWBC30_CONTMGMT` | SAP LT Content Management |
| 4522 | `SAP_BTP_NWBC30_STD` | SAP LT Standard |
| 4523 | `SAP_BW_AOF` | Role for start and execute function modules in Analysis for Office |
| 4524 | `SAP_BW_BPC_BPF_SYSTEM_REPORT` | Role for BPC PAK BPF System Report |
| 4525 | `SAP_BW_BPC_WS_SYSTEM_REPORT` | Role for BPC PAK Work Status System Report |
| 4526 | `SAP_BW_BPM_MODELLER` | Business Process Management Modeller |
| 4527 | `SAP_BW_CCMS_REPORTING` | Reporting on Data from the Computing Center Management System |
| 4528 | `SAP_BW_CCMS_SETUP` | Installation and Configuration of CCMS BI Content |
| 4529 | `SAP_BW_CONTENT_BROWSER` | User of the Content Browser |
| 4530 | `SAP_BW_OPM_CR` | Crystal Report Role for Operations Performance Management |
| 4531 | `SAP_BW_OPM_XT` | Crystal Report Role for Operations Performance Management |
| 4532 | `SAP_BW_POC_O2C_ANALYTICS` | POB : Analytics |
| 4533 | `SAP_BW_SETUP` | Role for BW Planning Setup Guide |
| 4534 | `SAP_BW_SOLUTION_MANAGER` | SAP Solution Manager |
| 4535 | `SAP_BW_TCONT` | Technical Content |
| 4536 | `SAP_BW_WORKSPACE_DESIGNER` | BW Workspace Designer |
| 4537 | `SAP_BW_WORKSPACE_QRY_DESIGNER` | BW Workspace Query Designer |
| 4538 | `SAP_B_ALE_GRP_AD_T_56184456` | Customizing Data Sync. Maintain all Objects Except for in Non-Owner System |
| 4539 | `SAP_B_ALE_GRP_AL_T_56184457` | Customizing Data Synchronization. Maintain all + Non-Owner System Objects |
| 4540 | `SAP_CATS_LEAN_STAFFING` | Role for navigation to CATS WD application |
| 4541 | `SAP_CA_ABAP_DEVELOPER_5` | ABAP 5 Developer - Cross Application |
| 4542 | `SAP_CA_AUDITOR_APPL_AG_EXT` | Activity Group with New Authorizations for SAP_CA_AUDITOR |
| 4543 | `SAP_CA_AUDITOR_SYSTEM` | AIS - Authorizations for System Audit (Complete) |
| 4544 | `SAP_CA_AUDITOR_SYSTEM_DISPLAY` | AIS - Authorizations for System Audit (Display) |
| 4545 | `SAP_CA_BFA_DATATRANSFER` | Data Transfer Specialist |
| 4546 | `SAP_CA_BP_CLEANS_CREAT_FS` | User Role for Creating and Reviewing Data Cleansing Cases |
| 4547 | `SAP_CA_BP_CLEANS_EXPERT_FS` | User Role for Maintaining Data Cleansing Cases |
| 4548 | `SAP_CA_BP_CUSTOMIZER_FS` | SAP Business Partner: Customizing for Financial Services |
| 4549 | `SAP_CA_BP_DEVELOPER_AG` | SAP Business Partner: Developer |
| 4550 | `SAP_CA_BP_DISPLAY_FS` | User Role for Displaying Business Partner Data |
| 4551 | `SAP_CA_BP_DISPLAY_RATING` | Business Partner: Display Authorization for Ratings and Credit Standing Data |
| 4552 | `SAP_CA_BP_DP_BLOCK` | Template Role to Block Business Partner |
| 4553 | `SAP_CA_BP_DP_BLOCK_REQUEST` | Template Role to Raise Request to Block a Business Partner |
| 4554 | `SAP_CA_BP_DP_DISPLAY` | Template Role to Display Blocked Business Partner |
| 4555 | `SAP_CA_BP_DP_UNBLOCK` | Template Role to Unblock and Display Business Partner |
| 4556 | `SAP_CA_BP_IDM_INTEGRATION` | Authorizations for SAP Identity Management integration w/ BP |
| 4557 | `SAP_CA_BP_MAINTAIN_FS` | User Role for Maintaining Business Partner Data |
| 4558 | `SAP_CA_BP_MAINTAIN_RATING` | Business Partner: Change Authorization for Ratings and Credit Standing Data |
| 4559 | `SAP_CA_CL_DISPLAY` | Product Data Management - Display Classification Information |
| 4560 | `SAP_CA_CL_MAINTAIN` | Product Data Management: Classification |
| 4561 | `SAP_CA_DATA_MIG_CONTENT` | Data Migration Cockpit Content |
| 4562 | `SAP_CA_DMCC_APPS` | S/4 Migration - Content Application |
| 4563 | `SAP_CA_DMCC_AUDIT` | S/4 Migration - Content Status App Audit |
| 4564 | `SAP_CA_DMC_MC_DEVELOPER` | S/4 Migration - Data Modeling and Data Transfer |
| 4565 | `SAP_CA_DMC_MC_REMOTE` | Role for RFC users that allows migration cockpit users to access remote systems |
| 4566 | `SAP_CA_DMC_MC_USER` | S/4 Migration - Data Transfer |
| 4567 | `SAP_CA_DMS_DISPLAY` | Product Data Management: Document Display |
| 4568 | `SAP_CA_DMS_MAINTAIN` | Product Data Management: Document Management Complete |
| 4569 | `SAP_CA_DRF_MDO` | Role for integration of MDO and DRF |
| 4570 | `SAP_CA_DTINF_COLLECT` | Start data collection of personal data |
| 4571 | `SAP_CA_DTINF_MODEL_DISPLAY` | Display of Information Retrieval Framework Model |
| 4572 | `SAP_CA_DTINF_MODEL_MAINTENANCE` | Maintenance of Information Retrieval Framework Model |
| 4573 | `SAP_CA_DTINF_PROCESS` | Process collected data |
| 4574 | `SAP_CA_MDI_ADAPTER` | Role to trigger Master Data Integration API |
| 4575 | `SAP_CA_NO_NOTIFVIAWEB_INT` | General Notification Creation on the Web - Link |
| 4576 | `SAP_CA_NO_NOTIF_GENERAL` | General Notification Processing |
| 4577 | `SAP_CA_NO_NOTIF_ISR` | Creation of Internal Service Request |
| 4578 | `SAP_CA_OLD_REPORTINGTREES` | Old Reporting Trees (no longer in R/3 menu) |
| 4579 | `SAP_CA_PCA_DEVELOPER_AG` | SAP Payment Cards: Development |
| 4580 | `SAP_CA_PLM_BUSINESS_PARTNER` | Business Partner on the Internet |
| 4581 | `SAP_CA_SITN_ENGINE_WF` | — |
| 4582 | `SAP_CBTA_MANAGED` | CBTA Managed System SP08 |
| 4583 | `SAP_CCA_ALL` | Custom Code Analysis (CCA) |
| 4584 | `SAP_CCM_PRN_PAL_CLIENT_SYSTEM` | Role template for Pal client system user |
| 4585 | `SAP_CDC_DATA_READER` | Read User Role |
| 4586 | `SAP_CDC_EXTRACTOR_GENERATOR` | Extractor Generator Role |
| 4587 | `SAP_CDMC_CRITICAL_AUTH` | CDMC: Critical Authorizations |
| 4588 | `SAP_CDMC_MASTER` | SAP Custom Development Management Cockpit - Master |
| 4589 | `SAP_CDMC_ST14` | CDMC role for ST14 analysis |
| 4590 | `SAP_CDMC_STAT_SYSTEM` | SAP CDMC: Role for the Statistics System in Clearing Analysis |
| 4591 | `SAP_CDMC_USER` | SAP Custom Development Management Cockpit - User |
| 4592 | `SAP_CDOP_MASTER` | SAP Custom Development Optimization Package - Master |
| 4593 | `SAP_CDOP_STAT_SYSTEM` | SAP CDOP: Role for the Statistics System in Clearing Analysis |
| 4594 | `SAP_CDOP_USER` | SAP Custom Development Optimization Package - User |
| 4595 | `SAP_CFCFINV_PRCS1_APP` | SAP CI: Clarification Cases |
| 4596 | `SAP_CFIN_PLANDATA_REPLICATOR` | Central Finance Plan Data Replicator |
| 4597 | `SAP_CFIN_RFC_SEPA_CLOUD_SRC` | Central Payment: SEPA Integrated for Cloud Source |
| 4598 | `SAP_CFIN_RFC_USAGE_01` | Central Finance Source Side: Extraction Data for Financial Accounting |
| 4599 | `SAP_CFIN_RFC_USAGE_02` | Central Finance Source Side: Manage Mappings |
| 4600 | `SAP_CFIN_RFC_USAGE_04` | Central Finance Source Side: Comparison Reports |
| 4601 | `SAP_CFIN_RFC_USAGE_06` | Central Finance Source Side: Central Payment |
| 4602 | `SAP_CFIN_RFC_USAGE_08` | Central Finance Source Side: Side Panel |
| 4603 | `SAP_CFIN_RFC_USAGE_09` | Central Finance Source Side: Extraction Data for Management Accounting |
| 4604 | `SAP_CFIN_RFC_USAGE_10` | Central Finance Source Side: Extracting Data for Commitment |
| 4605 | `SAP_CFIN_RFC_USAGE_24` | Central Finance Source Side: Extracting Plan Data |
| 4606 | `SAP_CFM_DEALER` | Treasury: Trader |
| 4607 | `SAP_CFM_IHC_SUPERVISOR` | In-House Cash Supervisor |
| 4608 | `SAP_CFM_LIMIT_MANAGER` | Limit Manager |
| 4609 | `SAP_CFM_RISK_CONTROLLER` | Risk Controller |
| 4610 | `SAP_CFM_TREASURY_MANAGER` | Treasury Manager |
| 4611 | `SAP_CFO_DISPS1_APP` | SAP FI-CA Business Partner Financial Overview |
| 4612 | `SAP_CGV_MIC_ALL` | Management of Internal Controls - Power User |
| 4613 | `SAP_CGV_MIC_BUSINESS_USER` | Management of Internal Controls - Business User |
| 4614 | `SAP_CGV_MIC_CUSTOMIZING` | Management of Internal Controls - Customizing |
| 4615 | `SAP_CGV_MIC_DISPLAY` | Management of Internal Controls - Display |
| 4616 | `SAP_CHANGEMAN_DEVELOPER` | SAP Change Manager Developer |
| 4617 | `SAP_CHANGEMAN_OPERATOR` | SAP Change Manager IT Operator |
| 4618 | `SAP_CHG_MGMT_COORDINATOR` | Change Management Coordinator |
| 4619 | `SAP_CIN` | India Localization |
| 4620 | `SAP_CIN_BONDING_CLERK` | Roles |
| 4621 | `SAP_CIN_TDS_MANAGER` | TDS Manager |
| 4622 | `SAP_CIN_TDS_SUPERVISOR` | TDS Supervisor |
| 4623 | `SAP_CLOUD_ESS_OAUTH` | — |
| 4624 | `SAP_CMD_QLTY_BP_ANALYTICS` | Data Quality Management for Business Partners - Analytics and Remediation |
| 4625 | `SAP_CMD_QLTY_BP_DRV_DATA_OWN` | Data Quality Management for Business Partners - Data Owner for Derivation Rules |
| 4626 | `SAP_CMD_QLTY_BP_DRV_RULE_OWN` | Data Quality Management for Business Partners- Manage Derivation Rules |
| 4627 | `SAP_CMD_QLTY_BP_DRV_SCN_IMPL` | Data Quality Management for Business Partners - Implement Derivation Scenarios |
| 4628 | `SAP_CMD_QLTY_BP_DRV_SCN_OWNER` | Data Quality Management for Business Partners - Define Derivation Scenarios |
| 4629 | `SAP_CMD_QLTY_BP_MINING` | Data Quality Management for Business Partners - Manage Rule Mining |
| 4630 | `SAP_CMD_QLTY_BP_RULE_DISP` | Data Quality Management for Business Partners - Display Validation Rules |
| 4631 | `SAP_CMD_QLTY_BP_RULE_EXPORT` | Data Quality Management for Business Partners - Export Validation Rules |
| 4632 | `SAP_CMD_QLTY_BP_RULE_FAST` | Data Quality Management for BP - Fast Track for Managing Validation Rules |
| 4633 | `SAP_CMD_QLTY_BP_RULE_IMP` | Data Quality Management for Business Partners - Implement Validation Rules |
| 4634 | `SAP_CMD_QLTY_BP_RULE_IMPORT` | Data Quality Management for Business Partners - Import Validation Rules |
| 4635 | `SAP_CMD_QLTY_BP_RULE_MNG` | Data Quality Management for Business Partners - Manage Validation Rules |
| 4636 | `SAP_CMD_QLTY_DRVS_EXPORT` | Export Derivation Scenarios for Products and Business Partners |
| 4637 | `SAP_CMD_QLTY_DRVS_IMPORT` | Import Derivation Scenarios for Products and Business Partners |
| 4638 | `SAP_CMD_QLTY_PR_ANALYTICS` | Data Quality Management for Products - Analytics and Remediation |
| 4639 | `SAP_CMD_QLTY_PR_DRV_DATA_OWN` | Data Quality Management for Products - Data Owner for Derivation Rules |
| 4640 | `SAP_CMD_QLTY_PR_DRV_RULE_OWN` | Data Quality Management for Products - Manage Derivation Rules |
| 4641 | `SAP_CMD_QLTY_PR_DRV_SCN_IMPL` | Data Quality Management for Products - Implement Derivation Scenarios |
| 4642 | `SAP_CMD_QLTY_PR_DRV_SCN_OWNER` | Data Quality Management for Products - Define Derivation Scenarios |
| 4643 | `SAP_CMD_QLTY_PR_MINING` | Data Quality Management for Products - Manage Rule Mining |
| 4644 | `SAP_CMD_QLTY_PR_RULE_DISP` | Data Quality Management for Products - Display Validation Rules |
| 4645 | `SAP_CMD_QLTY_PR_RULE_EXPORT` | Data Quality Management for Products - Export Validation Rules |
| 4646 | `SAP_CMD_QLTY_PR_RULE_FAST` | Data Quality Management for Products - Fast Track for Managing Validation Rules |
| 4647 | `SAP_CMD_QLTY_PR_RULE_IMP` | Data Quality Management for Products - Implement Validation Rules |
| 4648 | `SAP_CMD_QLTY_PR_RULE_IMPORT` | Data Quality Management for Products - Import Validation Rules |
| 4649 | `SAP_CMD_QLTY_PR_RULE_MNG` | Data Quality Management for Products - Manage Validation Rules |
| 4650 | `SAP_CMIS_DEVELOPER` | DMIS Developer |
| 4651 | `SAP_CMIS_MASTER` | SAP Client Migration Server - User  - all Authorities |
| 4652 | `SAP_CMIS_USER` | SAP Client Migration Server - Standard User |
| 4653 | `SAP_CML_DEPARTM_MANAGER` | Manager of Loans Department |
| 4654 | `SAP_CML_LOANS_OFFICER` | Loans Officer |
| 4655 | `SAP_CML_ROLLOVER_OFFICER` | Rollover Officer |
| 4656 | `SAP_CMM_BRR_RECON` | Role for Broker Reconciliation |
| 4657 | `SAP_CM_ADVISEE_APP` | PFCG Role:  My Advisee App |
| 4658 | `SAP_CM_ADVISOR_LPD` | PFCG Role: Advisor role for themyadvisee launchpad |
| 4659 | `SAP_CM_ALL` | Campus Management |
| 4660 | `SAP_CM_ASMCO_ADDACT` | Additional Activities for the Assessment Coordinator |
| 4661 | `SAP_CM_ASMDATA_DISP` | Display Progression and Grades |
| 4662 | `SAP_CM_ASMOFF_ACT` | Activities for the Assessment Officer |
| 4663 | `SAP_CM_ASM_COORDINATOR` | Assessment Coordinator |
| 4664 | `SAP_CM_ASM_OFFICER` | Assessment Officer |
| 4665 | `SAP_CM_ENTERGRADES_APP` | PFCG Role: Enter Grades transactional app |
| 4666 | `SAP_CM_EVENTSTIMETABLE_APP` | PFCG Role:Events Timetable transactional app |
| 4667 | `SAP_CM_LPD_COMMON_ROLE` | PFCG Role: Student Degree for a common role |
| 4668 | `SAP_CM_MANAGED_CHANGEMAN` | Change Management on managed systems (Change Manager) |
| 4669 | `SAP_CM_MANAGED_CTS_ADOP` | OBSOLETE Change Management CTS on managed systems (Admin and Operator) |
| 4670 | `SAP_CM_MANAGED_CTS_CHANGEM` | Change Management CTS (gCTS) on managed systems (Change Manager) |
| 4671 | `SAP_CM_MANAGED_CTS_DEV` | Change Management CTS (gCTS) on managed systems (Developer) |
| 4672 | `SAP_CM_MANAGED_CTS_OPERATOR` | Change Management CTS (gCTS) on managed systems (Operator) |
| 4673 | `SAP_CM_MANAGED_CTS_TESTER` | Change Management CTS (gCTS) on managed systems (Tester) |
| 4674 | `SAP_CM_MANAGED_DEVELOPER` | Change Management role for managed systems (Developer) |
| 4675 | `SAP_CM_MANAGED_DEVELOPER_RETRO` | Change Management role for managed systems (Developer) Retro |
| 4676 | `SAP_CM_MANAGED_IMPORT` | Change Management role for Import Activities |
| 4677 | `SAP_CM_MANAGED_OPERATOR` | Change Management role for managed systems (Operator) |
| 4678 | `SAP_CM_MANAGED_RELEASEMAN` | Change Management on managed systems (Release Manager) |
| 4679 | `SAP_CM_MANAGED_TESTER` | Change Management role for managed systems  (Tester) |
| 4680 | `SAP_CM_MODULEBOOK` | Only to 4.72 - Module Booking |
| 4681 | `SAP_CM_MPRCFIXOPTS1_APP` | SAP CM_MPRCFIXOPTS1 APP |
| 4682 | `SAP_CM_PROFESSOR_LPD` | PFCG Role: Enter Grades Launch Pad for Professor |
| 4683 | `SAP_CM_REGIST` | Only to 4.72 - Activities in the Registration Environment |
| 4684 | `SAP_CM_SMART_BSM_APP` | Bank Statement Monitor |
| 4685 | `SAP_CM_STMASTERDATA_DISP` | Display Student Master Data |
| 4686 | `SAP_CM_STMASTERDATA_MAINT` | Edit Student Master Data |
| 4687 | `SAP_CM_STRCO_ADDACT` | Additional Activities for the Student Records Coordinator |
| 4688 | `SAP_CM_STREC_COORDINATOR` | Student Records Coordinator |
| 4689 | `SAP_CM_STREC_OFFICER` | Student Records Officer |
| 4690 | `SAP_CM_STROFF_ACT` | Activities for the Student Records Officer |
| 4691 | `SAP_CM_STUDENTFILE_APP` | PFCG Role: Student File transactional app |
| 4692 | `SAP_CM_STUDENTMASTER` | Only to 4.72 - Student Master Data Maintenance |
| 4693 | `SAP_CM_STUDENT_DEGREE_APP` | PFCG role for Student Degree App |
| 4694 | `SAP_CM_TRACKDEGREE_APP` | PFCG role for track degree app |
| 4695 | `SAP_CM_WLM_TASKS_APP` | FS-CM Fiori Workload Management - Tasks |
| 4696 | `SAP_CM_WORKLOADMGMT_APP` | FS-CM Fiori Workload Management |
| 4697 | `SAP_COCKPIT_DPSPP` | SPP DP: Cockpit for NWBC |
| 4698 | `SAP_COCKPIT_DPVMS` | VMS DP: Cockpit for NWBC |
| 4699 | `SAP_COCKPIT_DPWTY` | Role for Dealer Portal Warranty |
| 4700 | `SAP_COCKPIT_EAMS_GENERIC_FUNC` | Generic EAM Functions |
| 4701 | `SAP_COCKPIT_EAMS_GENERIC_FUNC2` | Generic EAM Functions |
| 4702 | `SAP_COCKPIT_EAMS_MAINT_WORKER` | Maintenance Worker |
| 4703 | `SAP_COCKPIT_EAMS_MAINT_WORKER2` | Maintenance Worker |
| 4704 | `SAP_COCKPIT_SMI` | Cockpit for SMI Controller |
| 4705 | `SAP_COLLSUCC_ANLS1_APP` | SAP FI-CA Dunning Success by Collection Strategy |
| 4706 | `SAP_COLLVOL_ANLS1_APP` | SAP FI-CA Dunning Volume According to Collection Strategy |
| 4707 | `SAP_COMP_MGMT_SETTLEM_CLERK` | Compensation mangement:Clerk for Condition Contract Settlement |
| 4708 | `SAP_COM_CSR_0001` | Employee Integration |
| 4709 | `SAP_COM_CSR_0007` | Price Condition Integration |
| 4710 | `SAP_COM_CSR_1001` | Employee Central Integration |
| 4711 | `SAP_COM_CSR_1001_OP` | Employee Integration |
| 4712 | `SAP_CONDITIONTECHNIC` | — |
| 4713 | `SAP_CONV_METHOD_APPROVAL` | Role for Approver of Conversion Methods (XPRAs, XCLAs) |
| 4714 | `SAP_CONV_METHOD_DEVELOPER` | Role for Developer of Conversion Methods (XPRAs, XCLAs) |
| 4715 | `SAP_COURSEADMIN_LSO_CI_2` | LSO: Composite role for Course Administrator |
| 4716 | `SAP_COURSEADMIN_LSO_SR_CI_2` | LSO: Single role for Course Administrator |
| 4717 | `SAP_COURSEADMIN_LSO_SR_CI_4` | LSO: Single role for Course Administrator for NWBC HTML user interface |
| 4718 | `SAP_CPR_BCV_USER` | Role for usage of BCV in Project Management |
| 4719 | `SAP_CPR_BCV_USER_COMP` | User of BCV in Project Management |
| 4720 | `SAP_CPR_DECISION_MAKER` | Project Management Decision Maker |
| 4721 | `SAP_CPR_INTERESTED` | Project Management Interested Party |
| 4722 | `SAP_CPR_MEMBER` | Project Management Team Member |
| 4723 | `SAP_CPR_RESOURCE_MANAGER` | Project Management: Resource Manager |
| 4724 | `SAP_CPR_TEMPLATE_RESPONSIBLE` | Project Management: Template Responsible |
| 4725 | `SAP_CPR_USER` | Project Management: User |
| 4726 | `SAP_CREDDEB_CRES1_APP` | Credit Memo and Debit Memo |
| 4727 | `SAP_CREDDEB_MCRES1_APP` | — |
| 4728 | `SAP_CS_AG_PROCESS` | Editing of Service Agreements |
| 4729 | `SAP_CS_AG_WARRANTIES_DISPLAY` | Display of Warranties |
| 4730 | `SAP_CS_AG_WARRANTIES_PROCESS` | Editing of Warranties |
| 4731 | `SAP_CS_CI_AGENT` | Customer Interaction Center (Front Office) |
| 4732 | `SAP_CS_CI_INFOSYSTEM` | Contact History for Groups and Agents |
| 4733 | `SAP_CS_CM_SOL_DATA_BASE_PROC` | Editing of Solution Database |
| 4734 | `SAP_CS_IB_INSTALLED_BASE_DISPL` | Display of Installed Base |
| 4735 | `SAP_CS_IB_INSTALLED_BASE_PROC` | Editing of Installed Base |
| 4736 | `SAP_CS_SE_DISPLAY_NOTIF_ORDERS` | Display of Service Notifications and Orders |
| 4737 | `SAP_CS_SE_PROCESS_NOTIF_ORDERS` | Editing of Service Notifications and Orders |
| 4738 | `SAP_CTE_BASE` | Concur Integration Setup and Communication Monitor |
| 4739 | `SAP_CTE_BASE_DISPLAY` | Display Concur Integration Setup and Communication Monitor |
| 4740 | `SAP_CTS_PLUS` | — |
| 4741 | `SAP_CTS_PLUS_ORG_TEMPLATE` | — |
| 4742 | `SAP_CTS_PLUS_TRANSPRT_TEMPLATE` | SAP Enhanced CTS Transport Template |
| 4743 | `SAP_CUSTINVOVW_DISP1_APP` | SAP CI: Invoicing Documents |
| 4744 | `SAP_DAAG_EXPERT` | Data Aging Expert |
| 4745 | `SAP_DAL_DEMO_ROLE_1` | SAP Desktop Application Launcher Demo Role #1 |
| 4746 | `SAP_DAL_DEMO_ROLE_2` | SAP Desktop Application Launcher Demo Role #2 |
| 4747 | `SAP_DH_ABAP_MASTER` | (Obsolete) SAP Datahub ABAP pipeline engine and meta data |
| 4748 | `SAP_DH_CDC_REMOTE` | Remote Authorizations of Change Data Capture (CDC) Engine |
| 4749 | `SAP_DH_RDB_DISPLAY` | Display Role for Resilient Data Buffer |
| 4750 | `SAP_DH_RDB_EXPERT` | Expert Role for Resilient Data Buffer |
| 4751 | `SAP_DI_ABAP_REMOTE` | Remote Authorizations for SAP Data Intelligence ABAP Integration |
| 4752 | `SAP_DI_ABAP_USER` | Dialog User Authorizations for SAP Data Intelligence ABAP Integration |
| 4753 | `SAP_DMIS_BAS_TRULE_DEVELOPER` | LT Basis: Transformation Rule Developer |
| 4754 | `SAP_DMIS_BAS_TRULE_DISPLAY` | LT Basis: Transformation Rule Display only |
| 4755 | `SAP_DMIS_BAS_TRULE_EXECUTOR` | — |
| 4756 | `SAP_DMIS_BAS_TRULE_MASTER` | — |
| 4757 | `SAP_DMIS_BOD_DISPLAY` | OBT BOD Display Role |
| 4758 | `SAP_DMIS_BOD_EXPERT` | OBT BOD Expert Role |
| 4759 | `SAP_DMIS_DEVELOPER` | DMIS Developer |
| 4760 | `SAP_DMIS_ES_DISPLAY` | OBT ES Display Role |
| 4761 | `SAP_DMIS_ES_EXPERT` | OBT ES Expert Role |
| 4762 | `SAP_DMIS_EXT_DD_ALL` | DMIS EXT BPL Administrator |
| 4763 | `SAP_DMIS_MASTER` | SAP Test Data Migration Server - User  - all Authorities |
| 4764 | `SAP_DMIS_MC_DT_REMOTE` | Role for RFC users that allows migration cockpit users to access remote systems |
| 4765 | `SAP_DMIS_OBTANA_DISPLAY` | Analysis2 Display role |
| 4766 | `SAP_DMIS_OBTANA_MASTER` | Analysis2 Master role |
| 4767 | `SAP_DMIS_OBT_DISPLAY` | OBT Display Role |
| 4768 | `SAP_DMIS_OBT_MASTER` | Composite Master Role for DMIS Object-based Transformations |
| 4769 | `SAP_DMIS_OBT_REMOTE` | Composite Remote Role for DMIS Object-based Transformations |
| 4770 | `SAP_DMIS_OBT_RFC` | Authorizations for OBT Remote Access |
| 4771 | `SAP_DMIS_PE_CONTENT_DEVELOPER` | SAP LT Posting Engine: Standard role for content development |
| 4772 | `SAP_DMIS_PE_EXECUTION_DISPLAY` | SAP LT Posting Engine: Display role for project execution in control system |
| 4773 | `SAP_DMIS_PE_EXECUTION_MASTER` | SAP LT Posting Engine: Master role for project execution in control system |
| 4774 | `SAP_DMIS_PE_EXECUTION_USER` | SAP LT Posting Engine: Standard role for project execution in control system |
| 4775 | `SAP_DMIS_SLOP_APPL1` | SAP SLOP additional authorizations for transformations 1 |
| 4776 | `SAP_DMIS_SLOP_APPL2` | SAP SLOP additional authorizations for transformations 2 |
| 4777 | `SAP_DMIS_SLOP_APPL3` | SAP SLOP additional authorizations for transformations 3 |
| 4778 | `SAP_DMIS_SLOP_APPL4` | SAP SLOP additional authorizations for transformations 4 |
| 4779 | `SAP_DMIS_SLOP_CCDEL` | SAP SLOP specific authorizations for Company Code Deletion |
| 4780 | `SAP_DMIS_SLOP_CMIS` | SAP SLOP Client Migration  - Standard authorizations |
| 4781 | `SAP_DMIS_SLOP_CMIS_700` | SAP SLOP add. authorizations for client transfer  rel. 700 |
| 4782 | `SAP_DMIS_SLOP_COA` | SAP SLOP specific authorizations for COA conversion |
| 4783 | `SAP_DMIS_SLOP_IUUC` | SAP SLOP Client Migration  - Standard authorizations |
| 4784 | `SAP_DMIS_SLOP_SHELL` | — |
| 4785 | `SAP_DMIS_SL_DISPLAY` | Display in step list |
| 4786 | `SAP_DMIS_SL_MASTER` | OBT step list master |
| 4787 | `SAP_DMIS_TDMS_APPL1` | SAP TDMS additional authorizations 1 |
| 4788 | `SAP_DMIS_TDMS_APPL2` | SAP TDMS additional authorizations 2 |
| 4789 | `SAP_DMIS_TDMS_APPL3` | SAP TDMS additional authorizations 3 |
| 4790 | `SAP_DMIS_TDMS_SENDER` | SAP Test Data Migration Server - authorizations for SENDER |
| 4791 | `SAP_DMIS_USER` | SAP Test Data Migration Server - Standard User |
| 4792 | `SAP_DRB` | Document Relationship Browser (SAP DRB) |
| 4793 | `SAP_DUNNSUCC_ANLS1_APP` | SAP FI-CA Dunning Success by Dunning Procedure |
| 4794 | `SAP_DUNNVOL_ANLS1_APP` | SAP FI-CA Dunning Volume According to Dunning Procedure |
| 4795 | `SAP_DUNRUNEXC_ANLS1_APP` | SAP FI-CA Analyze Dunning Run Exceptions |
| 4796 | `SAP_DVM_GSS` | Role for Guided Self Service (DVM) |
| 4797 | `SAP_DVM_SERVICE` | Role for Watcher (DVM Service Delivery) |
| 4798 | `SAP_E2EIMPL_EXP_TC_T` | PFCG role for End to end implementation experience |
| 4799 | `SAP_EAM_COMPLETIONCONF_APP` | FactSheet Backend Role |
| 4800 | `SAP_EAM_EQUIPMENT_APP` | Equipment FactSheet |
| 4801 | `SAP_EAM_FUNCTIONALLOCATION_APP` | Functional Location Fact Sheet |
| 4802 | `SAP_EAM_FUNCTLOCATION_APP` | Functional Location Fact Sheet |
| 4803 | `SAP_EAM_MAINTBILLOPR_APP` | FactSheet Backend Role |
| 4804 | `SAP_EAM_MAINTENANCEORDER_APP` | Maintenance Order Role |
| 4805 | `SAP_EAM_MAINTENANCEPLAN_APP` | Maintenance Plan Backend Role |
| 4806 | `SAP_EAM_MAINTNOTIFICATION_APP` | FactSheet Backend Role |
| 4807 | `SAP_EAM_MEASUREMENTDOC_APP` | FactSheet Backend Role |
| 4808 | `SAP_EAM_MEASURINGPOINT_APP` | FactSheet Backend Role |
| 4809 | `SAP_EAM_OBJECTLINK_APP` | FactSheet Backend Role |
| 4810 | `SAP_EAM_TASKLIST_APP` | FactSheet Backend Role |
| 4811 | `SAP_ECAT` | eCATT Processor |
| 4812 | `SAP_ECH_PROCESSOR` | Processor of ECH/PPO Postprocessing Orders |
| 4813 | `SAP_ECO_SVE_WU_SELLER` | SVE ERP: Selling via eBay Seller |
| 4814 | `SAP_ECO_TU_SVE` | SVE ERP: RFC authorizations needed |
| 4815 | `SAP_ECSHOW` | eCATT Indicator |
| 4816 | `SAP_ECST` | eCATT Starter |
| 4817 | `SAP_EC_CS_FUNCTIONS_DETAIL` | Consolidation - Detail Functions |
| 4818 | `SAP_EC_CS_FUNCTIONS_GENERAL` | Consolidation - General Functions |
| 4819 | `SAP_EC_CS_OFFLINE_DATA_ENTRY` | Consolidation - Offline Data Entry with Microsoft Access |
| 4820 | `SAP_EC_CS_RECONCILIATION` | Consolidation - Reconciliation of Integrated Data |
| 4821 | `SAP_EC_CS_REPORT_ALL` | Consolidation - All Reports |
| 4822 | `SAP_EC_CS_REPORT_CONSDATA` | Consolidation - Reports with Consolidated Data |
| 4823 | `SAP_EC_EIS_ANALYST` | EC-EIS: Reports |
| 4824 | `SAP_EC_EIS_CUSTOMIZE` | EC-EIS: Customizing |
| 4825 | `SAP_EC_EIS_PLANER` | EC-EIS: Plan Data and Planning |
| 4826 | `SAP_EC_PCA_ARCHIVING` | Profit Center Accounting Archiving |
| 4827 | `SAP_EC_PCA_MODEL` | Maintain Cycles for Assessment, Distribution, and Reposting (EC-PCA) |
| 4828 | `SAP_EC_PCA_MODEL_TP_DISPLAY` | Display Transfer Prices |
| 4829 | `SAP_EC_PCA_MODEL_TP_MAINTAIN` | Maintain Transfer Prices |
| 4830 | `SAP_EC_PCA_OBJECT_DISPLAY` | Display Profit Center Master Data |
| 4831 | `SAP_EC_PCA_OBJECT_MAINTAIN` | Maintain Profit Center Master Data |
| 4832 | `SAP_EC_PCA_PEREND` | Period-End Closing in Profit Center Accounting |
| 4833 | `SAP_EC_PCA_PEREND_POSTINGS` | Data Entry for Profit Center Accounting |
| 4834 | `SAP_EC_PCA_REPORT` | Profit Center Accounting - Line Items and Totals Records |
| 4835 | `SAP_EC_PCA_REPORT1` | Profit Center Accounting - Drilldown Reports |
| 4836 | `SAP_EC_PCA_REPORT2` | Profit Center Accounting - Report Painter Reports |
| 4837 | `SAP_EC_PCA_REPORT3` | Profit Center Accounting - Reports from Other Components |
| 4838 | `SAP_EDO_DEVELOPER` | Development - Globalization - Document Compliance Framework |
| 4839 | `SAP_EHSM_ENV_TECHNICIAN` | Environmental Technician |
| 4840 | `SAP_EHSM_FND_MIGRATION` | EHS Management: Migration Permission |
| 4841 | `SAP_EHSM_FND_WF_PERMISSION` | EHSM: Workflow Permission |
| 4842 | `SAP_EHSM_HSS_CHEMAPPR` | Chemical Approver |
| 4843 | `SAP_EHSM_HSS_CHEMREQ` | Chemical Requestor |
| 4844 | `SAP_EHSM_HSS_EML_REC` | Health & Safety E-mail Recipient |
| 4845 | `SAP_EHSM_HSS_ENVMGR` | Environmental Manager |
| 4846 | `SAP_EHSM_HSS_HAZSUBMGR` | Hazardous Substance Manager |
| 4847 | `SAP_EHSM_HSS_HSMGRCORP` | Corporate Health & Safety Manager |
| 4848 | `SAP_EHSM_HSS_HYGIENIST` | Industrial Hygienist |
| 4849 | `SAP_EHSM_HSS_INCIDENT_APPROVER` | Incident Approver |
| 4850 | `SAP_EHSM_HSS_INCIDENT_MANAGER` | Incident Manager |
| 4851 | `SAP_EHSM_HSS_INCIDENT_NOTIFIED` | Notification Recipient |
| 4852 | `SAP_EHSM_HSS_INCIDENT_REPORTER` | Incident Reporter |
| 4853 | `SAP_EHSM_HSS_LINEMGR` | Line Manager |
| 4854 | `SAP_EHSM_HSS_SAFEMGR` | Safety Manager |
| 4855 | `SAP_EHSM_HSS_SMPLTECH` | Sampling Technician |
| 4856 | `SAP_EHSM_MASTER` | Template PFCG role for EHS Management Menus |
| 4857 | `SAP_EHSM_PHRASEMGR_CLASSIC` | EHSM: Phrase Manager |
| 4858 | `SAP_EHSM_PRC_AUTO_CHANGE_PROC` | Automated Change Processing |
| 4859 | `SAP_EHSM_PRC_BASMAT_SPEC` | Basic Material Specialist |
| 4860 | `SAP_EHSM_PRC_COMPL_CONSUMER` | Compliance Consumer |
| 4861 | `SAP_EHSM_PRC_COMPL_ENG` | Compliance Engineer |
| 4862 | `SAP_EHSM_PRC_COMPL_MGR` | Compliance Manager |
| 4863 | `SAP_EHSM_PRC_COMPONENT_ENG` | Component Engineer |
| 4864 | `SAP_EHSM_PRC_EML_REC` | Product Safety and Stewardship E-mail Recipient |
| 4865 | `SAP_EHSM_PRC_REG_CHG_WLIST_PRO` | Worklist Batch Processing |
| 4866 | `SAP_EHSM_PRC_SUPPL_CHNG_PROC` | Supplier Change Processing |
| 4867 | `SAP_EHSM_PSS_DGEXPERT` | EHSM: Dangerous Goods Expert |
| 4868 | `SAP_EHSM_PSS_LABELEXPERT` | EHSM: Label Expert |
| 4869 | `SAP_EHSM_PSS_PIPRODMGR` | EHSM: PI Product Manager |
| 4870 | `SAP_EHSM_PSS_PSSUBSTMGR` | EHSM: Product Safety Manager |
| 4871 | `SAP_EHSM_PSS_REGSUBSTMGR` | EHSM: Regulatory Information Manager |
| 4872 | `SAP_EHS_CTL_INSPECT_APP` | SAP EHS Control Inspections |
| 4873 | `SAP_EHS_DGP_DATABASEFILLING` | Dangerous Goods Master Filling |
| 4874 | `SAP_EHS_HSM_REPORT` | Report |
| 4875 | `SAP_EHS_INC_DETAILEDANALYS_APP` | SAP EHS Incidents Detailed Analysis |
| 4876 | `SAP_EHS_INC_INJRSILLNESSES_APP` | SAP EHS Injuries and Illnesses |
| 4877 | `SAP_EHS_INC_REPORINCIDENT_APP` | SAP EHS Report Incident |
| 4878 | `SAP_EHS_SAFETY_INFO_APP` | SAP EHS Safety Information |
| 4879 | `SAP_ENHANCEMENT` | — |
| 4880 | `SAP_EPM_PLANT_MANAGER` | Role for Plant Manager Role (Portal) |
| 4881 | `SAP_ERP_ALL_WEC_TU_B2B` | Role for service user for application template B2B All (E-Comm, E-ser,E-Mkt) |
| 4882 | `SAP_ERP_ALL_WEC_TU_B2C` | Role for service user for application template B2C All (E-Commerce, E-Marketing, |
| 4883 | `SAP_ERP_ALL_WEC_WU_B2B` | Role for template B2B All (E-Commerce, E-Marketing, E-Service) |
| 4884 | `SAP_ERP_ALL_WEC_WU_B2C` | Role for template B2C All (E-Commerce, E-Marketing, E-Service) |
| 4885 | `SAP_ERP_ECMA_WEC_TU_B2B` | Role for service user for application template B2B (E-Comm,E-Mkt) |
| 4886 | `SAP_ERP_ECMA_WEC_TU_B2C` | Role for service user for application template B2C (E-Comm,E-Mkt) |
| 4887 | `SAP_ERP_ECMA_WEC_WU_B2B` | Role for web user for application template B2B (E-Comm,E-Mkt) |
| 4888 | `SAP_ERP_ECMA_WEC_WU_B2C` | Role for web user for application template B2C (E-Comm,E-Mkt) |
| 4889 | `SAP_ERP_WCB_WEC_MGR` | Web Channel Builder Manager |
| 4890 | `SAP_ERP_WCB_WEC_USER` | Web Channel Builder User |
| 4891 | `SAP_ERP_WCM_WEC_MGR` | Web Channel WCMA Manager |
| 4892 | `SAP_ERP_WCM_WEC_USER` | Web Channel WCMA user |
| 4893 | `SAP_ERP_WEC_TU_ALL` | Web Channel Experience Management: Technical User - All WCEM app. authorizations |
| 4894 | `SAP_ERP_WEC_WCB_MANAGER` | Web Channel Builder - Manager |
| 4895 | `SAP_ERP_WEC_WCB_TU` | Web Channel Buider - Service User |
| 4896 | `SAP_ERP_WEC_WCB_TU_PROD_VIEWS` | Web Channel Builder - Service User: Product View Maintenance |
| 4897 | `SAP_ERP_WEC_WCB_USER` | Web Channel Builder - User |
| 4898 | `SAP_ERP_WEC_WCB_USER_DISPLAY` | Web Channel Builder - User (Display Authorization) |
| 4899 | `SAP_ERP_WEC_WCB_WU_PROD_VIEWS` | Web Channel Builder - Product view maintenance for web channel builder users |
| 4900 | `SAP_ERP_WEC_WU_ALL` | Web Channel Experience Management: Web User - All WCEM app. authorizations |
| 4901 | `SAP_ESH_BOS_RFC_ENDUSER` | Enterprise Search Hub: RFC access for remote end user |
| 4902 | `SAP_ESH_CHECK_REMOTE_ACCESS` | Role for check Authorization for RFC-Remote Access |
| 4903 | `SAP_ESH_CONTENT_MANAGER` | Enterprise Search (Composite):  Management of the Content |
| 4904 | `SAP_ESH_CUST_QUERY_LOG` | Enterprise Search: Customizing Query Log |
| 4905 | `SAP_ESH_DATA_PUSH` | Enterprise Search: Role for Data Transfer on Real-Time Indexing |
| 4906 | `SAP_ESH_DELEGATED_SEARCH` | Enterprise Search Hub: Role for Delegated Search (on Hub) |
| 4907 | `SAP_ESH_DISPLAY_QUERY_LOG` | Enterprise Search: Display Query Log |
| 4908 | `SAP_ESH_FL_TECH_USER` | File Processing: Technical User |
| 4909 | `SAP_ESH_ISR_HANA_MODELS` | Authorization Role for SAP HANA Search Models of Retail (SAP_APPL) |
| 4910 | `SAP_ESH_LE_HANA_MODELS` | Authorization Role for SAP HANA Search Models of LE |
| 4911 | `SAP_ESH_PLM_DISC_HANA_MODELS` | Authorization Role for SAP HANA Search Models of PLM for Discrete Industries |
| 4912 | `SAP_ESH_REMOTE_SEARCH_BACKEND` | Composite Role for Remote Search Backend User |
| 4913 | `SAP_ESH_REORG_QUERY_LOG` | Enterprise Search: Reorganize Query Log |
| 4914 | `SAP_ESH_RFC_ENDUSER` | Enterprise Search Hub (Composite): RFC access for remote end user |
| 4915 | `SAP_ESH_SEARCH` | Enterprise Search Hub (Composite): Authorizations for searching |
| 4916 | `SAP_ESH_SEARCH_CATEG` | Enterprise Search Hub: Search filtered by Category |
| 4917 | `SAP_ESH_SEARCH_CDS` | Enterprise Search: Search filtered by CDS-Connector(SAP_BASIS 751) |
| 4918 | `SAP_ESH_SEARCH_USER` | Enterprise Search Hub: Search filtered by Connector |
| 4919 | `SAP_ESH_SUPPORT` | Role for support |
| 4920 | `SAP_ESH_TAU` | NW Enterprise Search - Test Automation |
| 4921 | `SAP_ESSUSER` | Employee Self-Service (HR) |
| 4922 | `SAP_ESSUSER_ERP` | Employee Self-Service (HR) |
| 4923 | `SAP_ESSUSER_ERP05` | Single Role with All Non-Country-Specific Functions |
| 4924 | `SAP_ESSUSER_ERP_13` | Single role with all non-country-specific functions |
| 4925 | `SAP_ESSUSER_ERP_14` | Single role with all non-country-specific functions |
| 4926 | `SAP_EXTCOLVOL_ANLS1_APP` | SAP FI-CA External Collection Volume |
| 4927 | `SAP_FAC_PROFITCENTER` | PFCG role for profit center |
| 4928 | `SAP_FAGL_CLOCO_WD_15` | Closing Cockpit EHP5 |
| 4929 | `SAP_FCC_ALL` | Test role for Financial Closing Cockpit AddOn |
| 4930 | `SAP_FCC_AUDITOR` | Authorization for Auditor for Financial Closing cockpit |
| 4931 | `SAP_FCC_EXT_SCHEDULER` | — |
| 4932 | `SAP_FCC_MANAGER` | Authorization for Closing Manager for Financial Closing cockpit |
| 4933 | `SAP_FCC_MENU` | Authorization for NWBC Access for Financial Closing cockpit |
| 4934 | `SAP_FCC_PROCESSOR` | Authorization for Task Processor for Financial Closing cockpit |
| 4935 | `SAP_FMCA_ALL` | Public Sector Contract Accounts Receivable and Payable |
| 4936 | `SAP_FMCA_ALL_EHP3` | — |
| 4937 | `SAP_FMCA_ALL_EHP4` | Public Sector Vertragskontokorrent |
| 4938 | `SAP_FMCA_BP_EXT` | Public Sector Contract Accounts Receivable and Payable: Master Data Integration |
| 4939 | `SAP_FMCA_CA_ALL` | Public Sector Contract Accounts Receivable and Payable |
| 4940 | `SAP_FMCA_CA_ALL_EHP3` | Public Sector Contract Accounts Receivable and Payable |
| 4941 | `SAP_FMCA_CA_ALL_EHP4` | Public Sector Contract Accounts Receivable and Payable |
| 4942 | `SAP_FMCA_CA_ALL_EHP5` | Public Sector Contract Accounts Receivable and Payable |
| 4943 | `SAP_FMCA_CA_ALL_EHP5_TRM_NWBC` | Tax and Revenue Management  Role for Netweaver Business Client |
| 4944 | `SAP_FMCA_CA_BRAZIL` | Public Sector Contract Accounting: Brazil |
| 4945 | `SAP_FMCA_CA_USA` | Public Sector Contract Accounting: USA & UK |
| 4946 | `SAP_FMCA_CUST` | Public Sector Contract Accounts Receivable and Payable: Customizing |
| 4947 | `SAP_FMCA_PWB` | Public Sector Contract Accounts Receivable and Payable: Print Workbench |
| 4948 | `SAP_FMS_PR_PROCESS_APP` | SAP FMS PR Process |
| 4949 | `SAP_FND_BCR_MANAGER_T` | Manager Approval (Cross) # Apps |
| 4950 | `SAP_FND_TCR_T` | SAP Role for FND - Transactional Apps and Fact Sheets |
| 4951 | `SAP_FPIA_BUDGETRESPONSIBLE` | FPIA Budget Responsible |
| 4952 | `SAP_FPIA_SUPERUSER` | FPIA Superuser |
| 4953 | `SAP_FPM_ECATT` | FPM Test Authorisation for ECATT |
| 4954 | `SAP_FRAMEWORK_REGISTRY` | Framework Registry |
| 4955 | `SAP_FSCM_BD_CA_POOL_RW` | SAP FSCM Biller Direct: Example Role for Pool User |
| 4956 | `SAP_FSPM_C_DEMO_POLHANDLER` | FS-PM: Policy Management Policy Handler |
| 4957 | `SAP_FSPM_C_TMPL_BUSADMIN` | FS-PM: Policy Management Business Administrator |
| 4958 | `SAP_FSPM_C_TMPL_BUSEXPERT` | FS-PM: Policy Management Business Expert |
| 4959 | `SAP_FSPM_C_TMPL_DEVELOPER` | FS-PM: Policy Management Developer |
| 4960 | `SAP_FSPM_C_TMPL_EXTUSER` | FS-PM: Policy Management External User |
| 4961 | `SAP_FSPM_C_TMPL_POLHANDLER` | FS-PM: Policy Management Policy Handler |
| 4962 | `SAP_FSPM_S_DEMO_APLF` | FS-PM: Automatic Premium Loan - Process Steps |
| 4963 | `SAP_FSPM_S_DEMO_CHANGE_POLICY` | FS-PM: Change Policy |
| 4964 | `SAP_FSPM_S_DEMO_CORR_SPEC_RISK` | FS-PM: Correct Special Risk |
| 4965 | `SAP_FSPM_S_DEMO_CREATE_POLICY` | FS-PM: Create Policy |
| 4966 | `SAP_FSPM_S_DEMO_DISPLAY_POLICY` | FS-PM: Display Policies |
| 4967 | `SAP_FSPM_S_DEMO_EXECUTE_TEST` | Role for Test User |
| 4968 | `SAP_FSPM_S_DEMO_HOMEPAGE_POLH` | FS-PM: Find and Resume Policies and Applications through Home Page |
| 4969 | `SAP_FSPM_S_DEMO_MANUAL_POSTING` | FS-PM: Create Manual Posting |
| 4970 | `SAP_FSPM_S_DEMO_MNG_INS_OBJ` | FS-PM: Process Insurable Object (Object Management) |
| 4971 | `SAP_FSPM_S_DEMO_RESET_POLICY` | FS-PM: Execute Reset |
| 4972 | `SAP_FSPM_S_DEMO_RESUME_EXT_APL` | FS-PM: Resume Processing of Locked External Applications |
| 4973 | `SAP_FSPM_S_DEMO_REVERSE_POLICY` | FS-PM: Execute Reversal |
| 4974 | `SAP_FSPM_S_DEMO_SAMPLE_APPL` | FS-PM: Edit and Manage Sample Application |
| 4975 | `SAP_FSPM_S_RFC` | (Obsolete) FS-PM: RFC User |
| 4976 | `SAP_FSPM_S_TMPL_APLF` | FS-PM: Automatic Premium Loan - Process Steps |
| 4977 | `SAP_FSPM_S_TMPL_CHANGE_POLICY` | FS-PM: Change Policy |
| 4978 | `SAP_FSPM_S_TMPL_CONSUME_ES` | FS-PM: Use of Enterprise Services |
| 4979 | `SAP_FSPM_S_TMPL_CONSUME_RFC` | FS-PM: Use of Remote Function Call Modules |
| 4980 | `SAP_FSPM_S_TMPL_CORR_SPEC_RISK` | FS-PM: Correct Special Risk |
| 4981 | `SAP_FSPM_S_TMPL_CREATE_POLICY` | FS-PM: Create Policy |
| 4982 | `SAP_FSPM_S_TMPL_DISPLAY_POLICY` | FS-PM: Display Policies |
| 4983 | `SAP_FSPM_S_TMPL_EDIT_3PARTCOLL` | FS-PM: Edit Third-Party Collections |
| 4984 | `SAP_FSPM_S_TMPL_EDIT_DISTRPLAN` | FS-PM: Edit Distribution Plan Templates |
| 4985 | `SAP_FSPM_S_TMPL_EDIT_PRODTEMPL` | FS-PM: Edit Product Templates |
| 4986 | `SAP_FSPM_S_TMPL_HOMEPAGE_POLH` | FS-PM: Find and Resume Policies and Applications through Home Page |
| 4987 | `SAP_FSPM_S_TMPL_MANUAL_POSTING` | FS-PM: Create Manual Posting |
| 4988 | `SAP_FSPM_S_TMPL_MASSCHG_COINSU` | FS-PM: Execute Mass Change |
| 4989 | `SAP_FSPM_S_TMPL_MIGRATION` | FS-PM: Execute Migration |
| 4990 | `SAP_FSPM_S_TMPL_MNG_FUNDS` | FS-PM: Manage Funds, Fund Ranges, Fund Prices, Fund Orders |
| 4991 | `SAP_FSPM_S_TMPL_MNG_INS_OBJ` | FS-PM: Process Insurable Object (Object Management) |
| 4992 | `SAP_FSPM_S_TMPL_MNG_MASTERPOL` | FS-PM: Manage Master Policies |
| 4993 | `SAP_FSPM_S_TMPL_MOBILE_SRV_DEV` | FS-PM: Develop Mobile Applications |
| 4994 | `SAP_FSPM_S_TMPL_PBT` | FS-PM: Execute Changes in PBT |
| 4995 | `SAP_FSPM_S_TMPL_RESET_POLICY` | FS-PM: Execute Reset |
| 4996 | `SAP_FSPM_S_TMPL_RESUME_EXT_APL` | FS-PM: Resume Processing of Locked External Applications |
| 4997 | `SAP_FSPM_S_TMPL_REVERSE_POLICY` | FS-PM: Execute Reversal |
| 4998 | `SAP_FSPM_S_TMPL_SAMPLE_APPL` | FS-PM: Edit and Manage Sample Application |
| 4999 | `SAP_FS_BP_DEVELOPER_AG` | SAP Business Partner for Financial Services: Developer |
| 5000 | `SAP_FS_CMS_ALL` | FS-CMS: Complete Authorization for CMS(Obsolete not to be use |
| 5001 | `SAP_FS_CMS_COL_AUDITOR` | CMS collateral auditor |
| 5002 | `SAP_FS_CMS_CUST_ALL` | FS-CMS:  Authorization to customize CMS application |
| 5003 | `SAP_FS_CMS_DISPLAY_ALL` | — |
| 5004 | `SAP_FS_CMS_LIQUIDATION_OFFICER` | Liquidation Officer |
| 5005 | `SAP_FS_CMS_MAINTAIN_ALL` | FS-CMS:  Authorization to maintain all objects in CMS |
| 5006 | `SAP_FS_CMS_MAINTAIN_ALL_PRC` | — |
| 5007 | `SAP_GKFM_USER` | User of Generic Key Figure Monitor |
| 5008 | `SAP_GLE_ADB_ALL` | General Ledger Accounts: All Transactions for Average Balances |
| 5009 | `SAP_GLE_ECS_ALL` | All Authorizations for Error Correction and Suspense Accounting |
| 5010 | `SAP_GLE_ECS_CHANGE` | Authorization to Change Data in Error Correction and Suspense Accounting |
| 5011 | `SAP_GLE_ECS_DISPLAY` | Authorization to Display Data in Error Correction and Suspense Accounting |
| 5012 | `SAP_GLTRADE_TC_APV_APP` | Role for Trading Contract Approval App |
| 5013 | `SAP_GTCN_BUSINESS_USER` | Business user for global trade localization China |
| 5014 | `SAP_GTCN_TAX_REFUND_DEMO` | Tax Refund Accountant |
| 5015 | `SAP_IBSFS_ICL_ALL` | All Authorizations for the Claims Management System |
| 5016 | `SAP_IBSS_CUST` | — |
| 5017 | `SAP_IBSS_PACKAGE` | — |
| 5018 | `SAP_ICC_BRASIL` | Functions for Brazil |
| 5019 | `SAP_ICC_KOREA_AA` | Asset Accounting Korea |
| 5020 | `SAP_ICC_KOREA_BOE` | Bill of Exchange - Korea |
| 5021 | `SAP_ICC_KOREA_FS` | Korea - Financial Statements |
| 5022 | `SAP_ICC_KOREA_SUPER` | Korea Super User |
| 5023 | `SAP_ICC_KOREA_VAT` | Korea VAT requirements |
| 5024 | `SAP_ICC_KOREA_WT` | Korea Withholding tax |
| 5025 | `SAP_ICC_PRENUMBERED_DOCUMENTS` | Prenumbered Forms |
| 5026 | `SAP_ICC_TURKEY` | Functions for Turkey |
| 5027 | `SAP_ICL_CLAIM_AUTHORIZATION` | FS-CM Role for Payments, Reserves, and Subrogation/Recovery |
| 5028 | `SAP_ICL_CLAIM_BATCH` | FS-CM Role for Batch Processes |
| 5029 | `SAP_ICL_CLAIM_CUSTOMIZING` | FS-CM Role for Customizing |
| 5030 | `SAP_ICL_CLAIM_HANDLER` | FS-CM Role for Claim Handling |
| 5031 | `SAP_ICL_CLAIM_VIEWER` | FS-CM Role for Claim Display |
| 5032 | `SAP_ICL_NWBC_CLAIM_HANDLER` | NWBC Role for Claim Processing |
| 5033 | `SAP_ICM_C_AGENT` | Commissions: Composite Role - AGENT |
| 5034 | `SAP_ICM_C_AUDITOR` | Commissions: Composite Role -  AUDITOR |
| 5035 | `SAP_ICM_C_CLERK` | Commissions: Composite Role -  CLERK |
| 5036 | `SAP_ICM_C_IDES` | Commissions: Composite Role -  IDES |
| 5037 | `SAP_ICM_C_SAGENT` | Commissions: Composite Role - SAGENT |
| 5038 | `SAP_ICM_C_SCLERK` | Commissions: Composite Role - SCLERK |
| 5039 | `SAP_ICM_C_SUSER` | Commissions: Composite Role - SUPERUSER |
| 5040 | `SAP_ICM_S_ADD_CASE` | Commissions: Additional Commission Case |
| 5041 | `SAP_ICM_S_APPLICATION` | Commissions: Select Applications |
| 5042 | `SAP_ICM_S_AREA_MEN_MAINT` | Commissions: Area Menus |
| 5043 | `SAP_ICM_S_BDL_CHANGE` | Commissions: Change Contract Bundle |
| 5044 | `SAP_ICM_S_BDL_CREATE` | Commissions: Create Contract Bundle |
| 5045 | `SAP_ICM_S_BDL_DISPLAY` | Commissions: Display Contract Bundle |
| 5046 | `SAP_ICM_S_CASE_CHANGE` | Commissions: Change Commission Case |
| 5047 | `SAP_ICM_S_CASE_CREATE` | Commissions: Create Commission Case |
| 5048 | `SAP_ICM_S_CASE_DISPLAY` | Commissions: Display Commission Case |
| 5049 | `SAP_ICM_S_CASE_LIST1` | Commissions: Commission Case List |
| 5050 | `SAP_ICM_S_CASE_LIST2` | Commissions: Commission Case List 2 |
| 5051 | `SAP_ICM_S_CASE_REACTIVATE` | Commissions: Reactivate Commission Case |
| 5052 | `SAP_ICM_S_CASE_UNDO` | Commissions: Reset Commission Case |
| 5053 | `SAP_ICM_S_CCP_CHANGE` | Commissions: Change Commission Contract Partner |
| 5054 | `SAP_ICM_S_CCP_CREATE` | Commissions: Create Commission Contract Partner |
| 5055 | `SAP_ICM_S_CCP_DISPLAY` | Commissions: Display Commission Contract Partner |
| 5056 | `SAP_ICM_S_CLERK_CHANGE` | Commissions: Change Commission Clerk |
| 5057 | `SAP_ICM_S_CLERK_CREATE` | Commissions: Create Commission Clerk |
| 5058 | `SAP_ICM_S_CLERK_DISPLAY` | Commissions: Display Commission Clerk |
| 5059 | `SAP_ICM_S_CLOS_PROT` | Commissions: Logs for Settlement and Disbursement |
| 5060 | `SAP_ICM_S_COND_REC_CHANGE` | Commissions: Change Condition Records |
| 5061 | `SAP_ICM_S_COND_REC_CHANGE2` | Commissions: Change Condition Records2 |
| 5062 | `SAP_ICM_S_CORR_DISP_HIST` | Commissions: Display History of Correspondence |
| 5063 | `SAP_ICM_S_CORR_PRINT` | Commissions: Print Correspondence |
| 5064 | `SAP_ICM_S_CTR_CHANGE` | Commissions: Change Commission Contract |
| 5065 | `SAP_ICM_S_CTR_CREATE` | Commissions: Create Commission Contract |
| 5066 | `SAP_ICM_S_CTR_DISPLAY` | Commissions: Display Commission Contract |
| 5067 | `SAP_ICM_S_CUST` | Commissions: Customizing |
| 5068 | `SAP_ICM_S_DESKTOP` | Commissions: Commission Desktop |
| 5069 | `SAP_ICM_S_DISBURS` | Commissions: Disbursement |
| 5070 | `SAP_ICM_S_DOC_CHANGE` | Commissions: Change Document |
| 5071 | `SAP_ICM_S_DOC_CREATE` | Commissions: Create Document |
| 5072 | `SAP_ICM_S_DOC_DISPLAY` | Commissions: Display Document |
| 5073 | `SAP_ICM_S_DOC_UNDO` | Commissions: Reset Document |
| 5074 | `SAP_ICM_S_DUE_LINE_ITEMS` | Commissions: Due Date Line Items |
| 5075 | `SAP_ICM_S_DUE_SUM` | Commissions: Due Line Item Totals |
| 5076 | `SAP_ICM_S_EDT` | Commissions: Data Transfer |
| 5077 | `SAP_ICM_S_EDT_PROT` | Commissions: EDT Logs |
| 5078 | `SAP_ICM_S_EDT_RUN` | Commissions: Start External Data Transfer |
| 5079 | `SAP_ICM_S_LIFT_PAY_LOCK` | Commissions: Unlock Payment |
| 5080 | `SAP_ICM_S_LOG_DIS` | Commissions: Display Logs from Application Log |
| 5081 | `SAP_ICM_S_MASS_RESET` | Commissions: Mass Resetting |
| 5082 | `SAP_ICM_S_MASS_UPD` | Commissions: Mass Postprocessing |
| 5083 | `SAP_ICM_S_MAS_LOG` | Commissions: Status of Mass Processing |
| 5084 | `SAP_ICM_S_MENU` | Commissions: Menu |
| 5085 | `SAP_ICM_S_PDORG_CHANGE` | Commissions: Change Organisation and Staff Assignment |
| 5086 | `SAP_ICM_S_PDORG_CREATE` | Commissions: Create Organisation und Staff Assignment |
| 5087 | `SAP_ICM_S_PDORG_DISPLAY` | Commissions: Display Organisation and Staff Assignment |
| 5088 | `SAP_ICM_S_PER_RULE` | Commissions: Maintain Period Rules |
| 5089 | `SAP_ICM_S_REM_LINE_ITEMS` | Commissions: Remuneration Line Items |
| 5090 | `SAP_ICM_S_REM_REV` | Commissions: Reversal of Additional Commission Case |
| 5091 | `SAP_ICM_S_REM_SUM` | Commissions: Remuneration and Liability Totals |
| 5092 | `SAP_ICM_S_STRUC_CHANGE` | Commissions: Change Structure |
| 5093 | `SAP_ICM_S_STRUC_CREATE` | Commissions: Create Structure |
| 5094 | `SAP_ICM_S_STRUC_DISPLAY` | Commissions: Display Structure |
| 5095 | `SAP_ICM_S_VAL_LINE_ITEMS` | Commissions: Valuation Line Items |
| 5096 | `SAP_ICM_S_VAL_SUM` | Commissions: Valuation Totals |
| 5097 | `SAP_IDOC_EVERYONE` | IDoc Interface for All Users |
| 5098 | `SAP_IDOC_IMPLEMENTATION` | IDoc Interface for Implementation Team |
| 5099 | `SAP_IFW_COMMERCIAL_CONTROLLER` | Invoice Forecasting Worklist: Commercial Controller |
| 5100 | `SAP_ILM_JOBMONITORING_APP` | ILM Archiving Job Monitoring for Fiori Application |
| 5101 | `SAP_ILM_TAX_AUDIT` | ILM Tax Audit |
| 5102 | `SAP_ILM_WP_REPORTING` | Executing BW queries based on ILM audit packages |
| 5103 | `SAP_IM_FA_BUDGET_DISTRIBUTION` | Budget Distribution |
| 5104 | `SAP_IM_FA_BUDGET_MAINTAIN` | Budget Values (Supplements, Returns) and Reports |
| 5105 | `SAP_IM_FA_IA_APP_REQ_MASTERDAT` | Standard Appropriation Requests - Edit |
| 5106 | `SAP_IM_FA_IA_APP_REQ_MASTER_PL` | Simplified Appropriation Requests - Edit |
| 5107 | `SAP_IM_FA_IA_ARCHIVE` | Archiving of Appropriation Requests |
| 5108 | `SAP_IM_FA_IA_INFOSYSTEM_IMFR` | Information System for Appropriation Requests |
| 5109 | `SAP_IM_FA_IP_INFOSYSTEM_IMFA` | Information System for Investment Programs |
| 5110 | `SAP_IM_FA_IP_INFOSYS_SUMMARIZE` | Information System for Summarized Data |
| 5111 | `SAP_IM_FA_IP_INV_PROG_BUDGET` | Original Budget: Investment Program and Reports |
| 5112 | `SAP_IM_FA_IP_INV_PROG_MSTR_DAT` | Edit / Display Investment Program Structure |
| 5113 | `SAP_IM_FA_IP_INV_PROG_PERIODIC` | Investment Program: Periodic Processing |
| 5114 | `SAP_IM_FA_IP_INV_PROG_PLAN` | Planning: Investment Program and Reports |
| 5115 | `SAP_IM_FA_IP_SUMMARIZATION` | Summarization of Data in Investment Program |
| 5116 | `SAP_INSTPLAN_ANLS1_APP` | — |
| 5117 | `SAP_INST_TUT_LSO_CI_1` | LSO: Composite role for Instructor and Tutor |
| 5118 | `SAP_INST_TUT_LSO_SR_CI_1` | LSO: Single role for Instructor and Tutor |
| 5119 | `SAP_INST_TUT_LSO_SR_CI_3` | LSO: Single role for Instructor and Tutor for NWBC HTML user interface |
| 5120 | `SAP_INTNW_BMT_WFM_CONTROLLER` | SAP internal: Processcontroller for Business Workflow |
| 5121 | `SAP_INTNW_BMT_WFM_DEVELOPER` | SAP internal: Developer for Business Workflow |
| 5122 | `SAP_INTNW_BMT_WFM_GP_SERV_USER` | SAP internal: Service User for Guided Procedures Business Workflow API |
| 5123 | `SAP_INTNW_BMT_WFM_NWBC_END_USE` | SAP internal: Copy of role SAP_BC_BMT_WFM_NWBC_END_USER |
| 5124 | `SAP_INTNW_BMT_WFM_PROCESS` | SAP internal: Business Workflow Implementation Team |
| 5125 | `SAP_INTNW_CCM_DATA_ARCHIVING` | Data archiving administrator |
| 5126 | `SAP_INTNW_CM_USER` | SAP intern: Sachbearbeiter Case Management |
| 5127 | `SAP_INTNW_EPM_DEMO` | EPM Demo Role |
| 5128 | `SAP_INTNW_ESH_QUERY` | SAP intern: ESH-Search protocoll |
| 5129 | `SAP_INTNW_ILM` | SAP intern: ILM Gesamtberechtigung |
| 5130 | `SAP_INTNW_ILM_ARCHIVELINK` | SAP intern: Retention Management für ArchiveLink-Dokumente |
| 5131 | `SAP_INTNW_ILM_AUDIT_AREA` | SAP intern: ILM Processing Audit Areas |
| 5132 | `SAP_INTNW_ILM_CHECKSUM` | SAP intern: ILM Prüfsummen |
| 5133 | `SAP_INTNW_ILM_DESTROY` | SAP intern: ILM Datenvernichtung |
| 5134 | `SAP_INTNW_ILM_GCDE` | SAP intern: Generic CDE |
| 5135 | `SAP_INTNW_ILM_IRM` | SAP intern: Information Retention Manager |
| 5136 | `SAP_INTNW_ILM_LHM_EXPERT` | SAP intern: Legal Hold Management: Experten Rolle |
| 5137 | `SAP_INTNW_ILM_LOB_RM` | SAP intern: ILM Retention Management - Spartenspezifisches Cockpit |
| 5138 | `SAP_INTNW_ILM_LOB_RW_V3` | SAP intern: ILM Retention Warehouse - Spartenspezifisches Cockpit |
| 5139 | `SAP_INTNW_ILM_SB` | SAP intern: ILM-Ablagebrowser |
| 5140 | `SAP_INTNW_ILM_SRS_REQUESTS` | SAP intern: Aufruf des ILM Storage & Retention Service |
| 5141 | `SAP_INTNW_ILM_TABLE_MAINT` | SAP intern: Pflege von ILM-Tabellen |
| 5142 | `SAP_INTNW_ILM_WP_REPORTING` | SAP intern: Reportingrolle für Work Packages |
| 5143 | `SAP_INTNW_WEBSERVICE` | SAP intern: WebService-Developer |
| 5144 | `SAP_INTNW_WEBSERVICE_CONFIG` | SAP intern: Configuration of Web Services |
| 5145 | `SAP_INVDOC_DISPS1_APP` | SAP CI: Invoicing Documents |
| 5146 | `SAP_INVREQ_DISPS1_APP` | — |
| 5147 | `SAP_IQ_CAMPUS` | Only to 4.72 - Campus Management |
| 5148 | `SAP_ISA_B2B_FULL` | Internet Sales: Full B2B authorizations |
| 5149 | `SAP_ISA_B2B_ORDER` | Internet Sales: Order creation |
| 5150 | `SAP_ISA_B2B_RFC` | Internet Sales: Role for the B2B RFC user |
| 5151 | `SAP_ISA_B2B_VIEW` | Internet Sales: View-only B2B role |
| 5152 | `SAP_ISA_B2C_EMAILAUTH` | Used for determ. of an user based on login shop groups |
| 5153 | `SAP_ISA_B2C_FULL` | Internet Sales: Full B2C authorizations |
| 5154 | `SAP_ISA_B2C_RFC` | Internet Sales: Role for the B2C RFC user |
| 5155 | `SAP_ISA_BOB_FULL` | Internet Sales: Full authorizations for Business-On-Behalf |
| 5156 | `SAP_ISA_JIT_CONTROL` | JIT Inbound |
| 5157 | `SAP_ISA_LRD_AUTH` | E-commerce Lean order API authorization role |
| 5158 | `SAP_ISA_SHOPMGMT_FULL` | Internet Sales: Full authorizations for Shop Management |
| 5159 | `SAP_ISA_SHOPMGMT_RFC` | Internet Sales: Auth. for the Shop Management RFC user |
| 5160 | `SAP_ISA_SUB_CATDISPLAY` | Internet Sales: Display of catalog |
| 5161 | `SAP_ISA_SUB_CATPRICE` | Internet Sales: Display of catalog prices |
| 5162 | `SAP_ISA_SUB_CONTRACT_UI` | Internet Sales: Contract Display |
| 5163 | `SAP_ISA_SUB_QUOTATION_UI` | Internet Sales: Maintain sales documents on the ISA UI |
| 5164 | `SAP_ISA_SUB_QUOT_DISPLAY_UI` | Internet Sales: Display of inquiries and quotations |
| 5165 | `SAP_ISA_SUB_RFC` | Internet Sales: RFC authorizations needed |
| 5166 | `SAP_ISA_SUB_SHOPMGMT` | Internet Sales: Shop Management |
| 5167 | `SAP_ISA_SUB_TEMPLATE_MAINTAIN` | Internet Sales: Maintain order templates |
| 5168 | `SAP_ISA_SUB_USER_MANAGER` | Internet Sales: User Management / Web Shop Manager |
| 5169 | `SAP_ISA_SUB_USER_MODIFY` | Internet Sales: Permissions to perform basic user creation and change operations |
| 5170 | `SAP_ISA_SUB_USER_SUPERUSER` | Internet Sales: User Management / Super User |
| 5171 | `SAP_ISA_UADM_MANAGER` | Internet Sales: Web Shop Manager for User Administration |
| 5172 | `SAP_ISA_UADM_RFC` | Internet Sales: Authorizations for the User Admin RFC user |
| 5173 | `SAP_ISA_UADM_SUPERUSER` | Internet Sales: Super user for User Administration |
| 5174 | `SAP_ISB_CRE_RISK_CONTROLLER_AG` | SAP Banking Default Risk and Limit System: Default Risk Controller |
| 5175 | `SAP_ISB_CRE_RISK_MANAGER_AG` | SAP Banking Default Risk Limitation: Default Risk Manager |
| 5176 | `SAP_ISB_CRE_RISK_TRADER_AG` | SAP Banking Default Risk and Limit System: Trader |
| 5177 | `SAP_ISB_MAR_RISK_CONTROLLER_AG` | SAP Banking Risk Analysis: Market Risk Controller |
| 5178 | `SAP_ISB_PA_CONTROLLER_AG` | SAP Banking Profitability Analysis: Profitability Controller |
| 5179 | `SAP_ISB_STRATEGIC_PLANNER_AG` | SAP Banking Asset Liability Management: Strategic Balance Sheet Planner |
| 5180 | `SAP_ISOIL_CDS_EXT` | Role to create CDS Extension in IS-OIL |
| 5181 | `SAP_ISOIL_IC_S_IPW` | TSW IC: Inventory Planning Workbench |
| 5182 | `SAP_ISOIL_IC_S_NPW` | TSW IC: Nomination Planning Workbench |
| 5183 | `SAP_ISOIL_IC_S_OBN` | TSW IC : Object Based Navigation |
| 5184 | `SAP_ISOIL_UOM_GR` | Role to extend UoM group |
| 5185 | `SAP_ISREA_COMPLIANCE_MANAGER` | Compliance Manager for Recycling |
| 5186 | `SAP_ISREA_HEAD_SUSTAINABILITY` | Head of Sustainability and Environment |
| 5187 | `SAP_ISREA_MASTERDATA_EXPERT` | Specialist for Recycling Master Data |
| 5188 | `SAP_ISREA_PACKAGING_ENGINEER` | Packaging Engineer |
| 5189 | `SAP_ISREA_SPECIALIST` | Specialist for Recycling Accounting |
| 5190 | `SAP_ISR_ALLOCATION_PLANNER` | Allocation |
| 5191 | `SAP_ISR_ALLOCATION_TABLE_APP` | Allocation Table Factsheet |
| 5192 | `SAP_ISR_ARTICLE_APP` | Article Factsheet |
| 5193 | `SAP_ISR_BONUS_BUY_APP` | Bonus Buy Factsheet |
| 5194 | `SAP_ISR_CBP_MASTER_DATA` | Master Data - Requirements Planning (Retail) |
| 5195 | `SAP_ISR_CBP_REPLENISHMENT` | Replenishment |
| 5196 | `SAP_ISR_CL_RECLASSIFICATION` | Reclassification of Hierarchical Objects |
| 5197 | `SAP_ISR_DC_DISTR_OF_RETURNS` | Distribution of Returns |
| 5198 | `SAP_ISR_DC_MERCH_DISTRIBUTION` | Merchandise Distribution |
| 5199 | `SAP_ISR_FREEGOODS_DISCOUNT` | Maintain Free Goods Purchase Price Conditions |
| 5200 | `SAP_ISR_LE_BASIC_DATA_DISPLAY` | Display Logistics Execution Master Data |
| 5201 | `SAP_ISR_LIS_PLANUNG` | LIS Planning (Open-To-Buy) |
| 5202 | `SAP_ISR_LO_MDS_SLS` | Supplementary Logistics Services |
| 5203 | `SAP_ISR_LO_MD_ASSORTMENT` | Assortment Management |
| 5204 | `SAP_ISR_LO_MD_DISCONTINUATION` | Material Discontinuation |
| 5205 | `SAP_ISR_LO_MD_SEASON` | Season |
| 5206 | `SAP_ISR_MAP_COORDINATOR` | Coordinator for Merchandise and Assortment Planning |
| 5207 | `SAP_ISR_MAP_PLANNER` | Merchandise and Assortment Planner |
| 5208 | `SAP_ISR_MARKETPLACE_LINKS` | Links to Retail Marketplace |
| 5209 | `SAP_ISR_MERCH_CAT` | Merchandise Category Data (Maintenance) |
| 5210 | `SAP_ISR_MERCH_CAT_DISPLAY` | Material Group Data (Display) |
| 5211 | `SAP_ISR_PRICAT` | Price Catalog (PRICAT) |
| 5212 | `SAP_ISR_PROMOTION` | Promotion |
| 5213 | `SAP_ISR_PROMOTION_APP` | Promotion Factsheet |
| 5214 | `SAP_ISR_PUR_ORDEROPTIMIZING` | Order Optimizing |
| 5215 | `SAP_ISR_PUR_PERISHABLES` | Perishables Planning |
| 5216 | `SAP_ISR_PUR_REPL_WB` | Online Materials Planning and Vendor-Specific Requirements Planning |
| 5217 | `SAP_ISR_SITE_APP` | Site Factsheet |
| 5218 | `SAP_ISR_SITE_DISPLAY` | Plant Data (Display) |
| 5219 | `SAP_ISR_SITE_MAINTAIN` | Plant Data (Maintenance) |
| 5220 | `SAP_ISR_SPACE_MANAGER` | Space Management |
| 5221 | `SAP_ISR_STORE_BUYING` | Store Buyer - Merchandise Procurement in the Store |
| 5222 | `SAP_ISR_STORE_INFORMATION` | Store Associate Information |
| 5223 | `SAP_ISR_STORE_PLANNING` | Store Planner |
| 5224 | `SAP_ISR_STORE_RECV_PROD_APP` | Retail Store Receive Products Application |
| 5225 | `SAP_ISR_SUBSCUSTO_ACCTG` | Settle Customer Rebate Arrangements |
| 5226 | `SAP_ISR_SUBSCUSTO_ARRANGM` | Maintain Customer Rebate Arrangements |
| 5227 | `SAP_ISR_SUBSVENDO_ACCTG` | Settle Vendor Rebate Arrangements |
| 5228 | `SAP_ISR_SUBSVENDO_REBARRANG` | Maintain Vendor Rebate Arrangements |
| 5229 | `SAP_ISR_TC_AGENT` | Trading Contract Agent |
| 5230 | `SAP_ISR_VALUE_QUOTA_SCALES` | Value and Quota Scales |
| 5231 | `SAP_IUUC_CENTRAL_SYSTEM` | IUUC Central System Authorizations |
| 5232 | `SAP_IUUC_DIALOG` | SAP_IUUC_DIALOG |
| 5233 | `SAP_IUUC_REMOTE` | IUUC basic authorizations |
| 5234 | `SAP_IUUC_REPL_DISPLAY` | — |
| 5235 | `SAP_IUUC_REPL_LOGGING` | Role for displaying logged replication data in the SLT system |
| 5236 | `SAP_IUUC_REPL_MANAGE_TARGET` | Authorizations for ABAP-Based SAP System Managed by SLT |
| 5237 | `SAP_IUUC_REPL_NWBC` | Enabling of NWBC for SAP LT Replication |
| 5238 | `SAP_IUUC_REPL_REMOTE` | — |
| 5239 | `SAP_IUUC_REPL_REMOTE_BW` | Role for the remote user for replication in SAP BW system |
| 5240 | `SAP_IUUC_SENDER` | IUUC Sender authorizations |
| 5241 | `SAP_IUUC_USER` | all authorizations required for IUUC |
| 5242 | `SAP_IV_DC_CONFIG` | Configure Integration Visibility Data Collector |
| 5243 | `SAP_IV_DC_EVENT_CONSUMER` | Consume Integration Visibility Data Collector Events |
| 5244 | `SAP_IV_DC_EXECUTE` | Run Integration Visibility Data Collector |
| 5245 | `SAP_IV_DC_SUBSCRIBE` | Integration Visibility - Subscribe Data Collector |
| 5246 | `SAP_IV_DC_SUPPORTER` | Role for Monitoring of Integration Visibility Data Collector |
| 5247 | `SAP_IWXBE_DT_XBE_DEVELOPER` | Enterprise Event Enablement - Developer |
| 5248 | `SAP_IWXBE_RT_XBE_BUSI` | Enterprise Event Enablement - Business Admin |
| 5249 | `SAP_IWXBE_RT_XBE_DAEMON` | Enterprise Event Enablement - Daemons |
| 5250 | `SAP_IWXBE_RT_XBE_MDT` | Enterprise Event Enablement - Metadata Admin |
| 5251 | `SAP_J2EE_GUEST` | Guest User for SAP J2EE Engine |
| 5252 | `SAP_KM_KW_ALL_AREAS_DISPLAY` | Display of All Existing Documents |
| 5253 | `SAP_KM_KW_ALL_AREAS_EDIT` | Display and Change Documents from All Areas |
| 5254 | `SAP_KM_KW_ALL_AREAS_TRANSLATE` | Translation of Documents from All Areas |
| 5255 | `SAP_KM_KW_CREATE_OFFLINE` | Create Offline Presentation |
| 5256 | `SAP_KM_KW_EXPORT_SERVICES` | Export HTML |
| 5257 | `SAP_KM_KW_IWBHELP_EDIT` | Change Documentation |
| 5258 | `SAP_KM_KW_IWBMISC_EDIT` | Change Management |
| 5259 | `SAP_KM_KW_IWBTRAIN_EDIT` | Change and Display Training |
| 5260 | `SAP_KM_KW_KWNET_EDIT` | Change and Display Intranet Documents |
| 5261 | `SAP_KM_KW_MODEL_ALL` | User of KW document models, all authorizations |
| 5262 | `SAP_KM_KW_MODEL_DSP` | User of KW document models, display authorization |
| 5263 | `SAP_KM_KW_PAW_INTERN` | Role for internal use; diverse authorizations |
| 5264 | `SAP_KM_KW_PAW_ITEMAUTHOR` | — |
| 5265 | `SAP_KM_KW_PAW_MANAGE_RESULTS` | PAW - Test result management |
| 5266 | `SAP_KM_KW_PAW_PROCTOR` | PAW - Proctor |
| 5267 | `SAP_KM_KW_PAW_RESEXC_LOCALL` | Role for SL101 (Create Result Excel Sheet), all Locations |
| 5268 | `SAP_KM_KW_PAW_ZAUTHORIZE` | PAW - Authorization administration |
| 5269 | `SAP_KM_KW_REMOTE_SUPPORT` | Remote Support for KW |
| 5270 | `SAP_KM_KW_RFC_CPIC_USER` | Information Repository User for IKS |
| 5271 | `SAP_KM_KW_XML_TRAIN_EDIT` | Change XML Documents |
| 5272 | `SAP_LCA_ALL` | Authorization for Administrating the liveCache / LCA Routines |
| 5273 | `SAP_LE_AID_DATA_DISPLAY` | Auto ID Backend Data Display |
| 5274 | `SAP_LE_BASIC_DATA_DISPLAY` | Logistics Execution - Display Master Data |
| 5275 | `SAP_LE_GATE_KEEPER` | Register Persons and Means of Transport at Checkpoint |
| 5276 | `SAP_LE_GATE_KEEPER_WEB` | Register Persons and Means of Transport at Checkpoint (WEB) |
| 5277 | `SAP_LE_INBOUNDDELIVERY_APP` | SAP LE Inbound Delivery |
| 5278 | `SAP_LE_INB_DEL_PROCESSING` | Process Inbound Deliveries |
| 5279 | `SAP_LE_INB_MONITORING` | Monitor Inbound Delivery Process |
| 5280 | `SAP_LE_INB_STATISTICS` | Standard Analyses for Inbound Delivery |
| 5281 | `SAP_LE_MASTER_DATA_MAINTENANCE` | Master Data Maintenance |
| 5282 | `SAP_LE_OUTBOUNDDELIVERY_APP` | SAP LE Outbound Delivery |
| 5283 | `SAP_LE_OUTBOUND_POD` | Proof of Delivery for Outbound Deliveries (POD) |
| 5284 | `SAP_LE_OUTB_DEL_PROCESSING` | Process Outbound Deliveries |
| 5285 | `SAP_LE_OUTB_MONITORING` | Monitor Outbound Delivery Process |
| 5286 | `SAP_LE_OUTB_STATISTICS` | Standard Analyses for Outbound Delivery |
| 5287 | `SAP_LE_PACKING_STATION` | Packing Station (WEB) |
| 5288 | `SAP_LE_PICKING_WAVES` | Process Wave Picks |
| 5289 | `SAP_LE_POD_HANDHELD` | Proof of Delivery in Handheld Device from Customer's View |
| 5290 | `SAP_LE_POD_WEB` | Proof of Delivery in Internet from Customer's View |
| 5291 | `SAP_LE_R2R3_DECENTRAL_SHIPPING` | R/2-R/3 Link: Decentralized Shipping |
| 5292 | `SAP_LE_R2R3_MONITORING` | R/2-R/3 Link: Monitoring |
| 5293 | `SAP_LE_RETURNSDELIVERY_APP` | SAP LE Returns Delivery |
| 5294 | `SAP_LE_SHIPPING_NOTIFICATION` | Process Inbound Deliveries from Supplier's View in Internet |
| 5295 | `SAP_LE_TMS_ARCHIVING` | Archiving of Transportation and Shipment Cost Documents |
| 5296 | `SAP_LE_TMS_BACKGROUND` | Background Transactions in Shipment |
| 5297 | `SAP_LE_TMS_CAPACITY_ANALYSIS` | Perform Analyses for Utilization and Free Capacity |
| 5298 | `SAP_LE_TMS_CARRIER_WEB` | Internet Transactions for Forwarding Agent |
| 5299 | `SAP_LE_TMS_CURRENT_ANALYSIS` | Perform Current Evaluations for Shipments |
| 5300 | `SAP_LE_TMS_DISPLAY` | Display Documents in Shipment |
| 5301 | `SAP_LE_TMS_EXECUTION` | Execute Planned Shipments |
| 5302 | `SAP_LE_TMS_EXTERNAL_TPS` | Interface to External Transportation Planning System |
| 5303 | `SAP_LE_TMS_MAINTAIN_SCD` | Create, Process, and Display Shipment Costs |
| 5304 | `SAP_LE_TMS_MAINTAIN_SCD_COND` | Maintain Conditions in Shipment Costs Environment |
| 5305 | `SAP_LE_TMS_MAINT_SHP_MASTER` | Maintain Master Data in the Transportation Environment |
| 5306 | `SAP_LE_TMS_MONITOR_PLANNING` | Monitor Transportation Planning |
| 5307 | `SAP_LE_TMS_MONITOR_SHPCOSTS` | Monitor Shipment Costs Calculation and Settlement |
| 5308 | `SAP_LE_TMS_OTHERS` | Other Transportation Transactions (Without Composite Role) |
| 5309 | `SAP_LE_TMS_PLANNING` | Create, Change, and Display Shipments |
| 5310 | `SAP_LE_TMS_RULES` | Define Rules for Multiple Shipment Creation |
| 5311 | `SAP_LE_TMS_STATISTIC_ANALYSIS` | Perform Statistical Analyses for Shipments |
| 5312 | `SAP_LE_TRM_EXECUTION` | Task Processing in TRM |
| 5313 | `SAP_LE_TRM_MONITOR` | Monitoring in TRM |
| 5314 | `SAP_LE_WMS_APPOINTMENTS` | Appointment |
| 5315 | `SAP_LE_WMS_CYCLE_COUNTING` | Perform Cycle Counting in WM |
| 5316 | `SAP_LE_WMS_INFORMATION` | Warehouse Information |
| 5317 | `SAP_LE_WMS_LIS_STATISTICS` | LIS WM Statistics Data |
| 5318 | `SAP_LE_WMS_LOAD` | Workload in the Warehouse |
| 5319 | `SAP_LE_WMS_MONITORING` | Warehouse Monitoring |
| 5320 | `SAP_LE_WMS_PC_PROCESSING` | Edit Posting Change Notice in WM |
| 5321 | `SAP_LE_WMS_R2R3_COUPLING` | R/2-R/3 Coupling in WM |
| 5322 | `SAP_LE_WMS_REPLENISHMENT_WMPP` | Replenishment WM-PP |
| 5323 | `SAP_LE_WMS_REPLENISH_INTERNAL` | Internal WM Replenishment |
| 5324 | `SAP_LE_WMS_RF_PROCESSING` | Radio Frequency (RF) Connection in WM |
| 5325 | `SAP_LE_WMS_STATISTICS` | Evaluation in WM |
| 5326 | `SAP_LE_WMS_STOCK_ADJUSTMENTS` | Stock Comparison WM-IM |
| 5327 | `SAP_LE_WMS_TO_CONFIRM` | Confirm Transfer Order in WM |
| 5328 | `SAP_LE_WMS_TO_EXCEPTION_HANDL` | Exception Handling of Transfer Order in WM |
| 5329 | `SAP_LE_WMS_TO_PREPARATION` | Transfer Order Processing in WM |
| 5330 | `SAP_LE_WMS_WHSE_MAINTENANCE` | Warehouse Maintenance |
| 5331 | `SAP_LO_BM_BATCH_DATA_ARCHIV` | Batch Data - Archive |
| 5332 | `SAP_LO_BM_BATCH_DATA_DISPLAY` | Batch Data - Display |
| 5333 | `SAP_LO_BM_BATCH_DATA_MAINTAIN` | Maintain Batch Data |
| 5334 | `SAP_LO_BM_BATCH_DET_S&D` | Batch Search Strategy - Sales and Distribution |
| 5335 | `SAP_LO_BM_BATCH_DET_WM` | Batch Search Strategy - Warehouse Management |
| 5336 | `SAP_LO_ECH_MAINTAIN` | Engineering Change Management |
| 5337 | `SAP_LO_HU_MASTER_DATA` | Master Data for Handling Units |
| 5338 | `SAP_LO_HU_PACKING` | Pack Handling Units |
| 5339 | `SAP_LO_MD_BOM_DISPLAY` | Complete BOM display |
| 5340 | `SAP_LO_MD_BOM_MAINTAIN` | Complete BOM processing |
| 5341 | `SAP_LO_MD_CVP_BLOCK` | Template Role to Block Customer/Supplier master data |
| 5342 | `SAP_LO_MD_CVP_DISPLAY` | Template Role to Display Blocked Customer/Supplier Master Data |
| 5343 | `SAP_LO_MD_CVP_UNBLOCK` | Template Role to Unblock and Display Customer and Supplier master data |
| 5344 | `SAP_LO_MD_MBOM_MAINTAIN` | Material BOM processing |
| 5345 | `SAP_LO_MD_OBOM_MAINTAIN` | Order BOM Processing |
| 5346 | `SAP_LO_MD_PBOM_MAINTAIN` | Work breakdown structure BOM processing |
| 5347 | `SAP_LO_MD_SERIAL_NO_DISPLAY` | Display of Serial Numbers |
| 5348 | `SAP_LO_MD_SERIAL_NO_PROCESS` | Processing of Serial Numbers |
| 5349 | `SAP_LO_VC_DEP_MAINTAIN` | Variant Configuration Modeling |
| 5350 | `SAP_LO_VC_ESALES` | Connection to CRM |
| 5351 | `SAP_LO_VC_MAINTAIN` | Complete Variant Configuration |
| 5352 | `SAP_LO_VC_SIMULATION` | Variant Configuration Simulation |
| 5353 | `SAP_LT_ANALYSIS_DEVELOPER` | SAP Landscape Transformation Analysis Developer |
| 5354 | `SAP_LT_ANALYSIS_EXECUTION` | SAP Landcape transformation Analysis execution and evaluation |
| 5355 | `SAP_LT_BUSINESS_EXPERT` | SAP Landscape Transformation Business Expert |
| 5356 | `SAP_LT_MASTER` | All authorizations for SAP Landscape transformation |
| 5357 | `SAP_LT_RFC_USER` | SAP Landscape Transformation RFC User - for all solutions |
| 5358 | `SAP_LT_RFC_USER_700` | SAP Landscape Transformation RFC User - for all solutions |
| 5359 | `SAP_LT_RFC_USER_ANA` | SAP Landscape Transformation  RFC User - for Analysis |
| 5360 | `SAP_LT_RFC_USER_ANA_700` | SAP Landscape Transformation  RFC User - for Analysis |
| 5361 | `SAP_LT_RFC_USER_CCDEL` | SAP Landscape Transformation RFC User - for CCode Deletion |
| 5362 | `SAP_LT_RFC_USER_CCDEL_700` | SAP Landscape Transformation RFC User - for CCode Deletion |
| 5363 | `SAP_LT_RFC_USER_CMIS` | SAP Landscape Transformation RFC user - for Client transfer |
| 5364 | `SAP_LT_RFC_USER_CMIS_700` | SAP Landscape Transformation RFC user - for Client transfer |
| 5365 | `SAP_LT_RFC_USER_COA` | SAP Landscape Transformation RFC User - for COA Conversion |
| 5366 | `SAP_LT_RFC_USER_COA_700` | SAP Landscape Transformation RFC User - for COA Conversion |
| 5367 | `SAP_LT_SHOW` | SAP Landscape Transformation Guest |
| 5368 | `SAP_LT_TECH_EXECUTION_EXPERT` | SAP Landscape Transformation Technical Execution Expert |
| 5369 | `SAP_LT_TECH_EXECUTION_USER` | SAP Landscape Transformation techn. Execution user |
| 5370 | `SAP_LT_WORKCENTER` | SAP Landscape Transformation Work Center |
| 5371 | `SAP_LT_WORKCENTER_DISPLAY` | SAP Landscape Transformation Work Center - Show |
| 5372 | `SAP_LUMIRA_TCR` | SAP Lumira Server Role |
| 5373 | `SAP_LWM_EHS_SAFETYISSUE_USER` | SAP_LWM_EHS_SAFETYISSUE_USER |
| 5374 | `SAP_LXE_TRANSLATOR` | Template role for customers who use the SAP translation tools |
| 5375 | `SAP_MANAGED_BPOANA_ALL` | Business Process Analytics on managed systems (Administrator) |
| 5376 | `SAP_MANAGED_BPOANA_DIS` | Business Process Analytics on managed systems (Display) |
| 5377 | `SAP_MANAGER_AE_PROM_WDA_1` | Promotion Nomination (UAE) |
| 5378 | `SAP_MANAGER_IN_MSS_NWBC` | Manager Self Service: India |
| 5379 | `SAP_MANAGER_MSS_CR_UI5_1` | PFCG Role for the Manager |
| 5380 | `SAP_MANAGER_MSS_NWBC` | PFCG Role for the Manager |
| 5381 | `SAP_MANAGER_MSS_NWBC_2` | PFCG Role for the Manager |
| 5382 | `SAP_MANAGER_MSS_NWBC_3` | Composite Role Manager Self-Service (WDA) |
| 5383 | `SAP_MANAGER_MSS_OTH_NWBC` | Manager single role for the Applications from Remote systems |
| 5384 | `SAP_MANAGER_MSS_SR_ANA_1` | MSS Analytics Lane |
| 5385 | `SAP_MANAGER_MSS_SR_NWBC` | Single Role for the Manager Containing Menu Structure for NWBC |
| 5386 | `SAP_MANAGER_MSS_SR_NWBC_3` | Single Role for the Manager Containing Menu Structure for NWBC |
| 5387 | `SAP_MANAGER_MSS_SR_UI5_1` | Manager Self-Service Single Role containing Manager specific lanes |
| 5388 | `SAP_MANAGER_MSS_SUBST_SR_NWBC` | PFCG Light Weight Role for the Manager's Assistance. |
| 5389 | `SAP_MANAGER_MSS_SUBST_SR_UI5` | PFCG Light Weight Role for the Manager's Assistance. |
| 5390 | `SAP_MBSP_MANS1_APP` | SAP Manage Business Solution Portfolio |
| 5391 | `SAP_MDC_DISP_BP_APP` | Master Data Governance, Consolidation: Business Partner Display |
| 5392 | `SAP_MDC_DISP_BP_APP_02` | Master Data Governance, Consolidation: Business Partner Display |
| 5393 | `SAP_MDC_DISP_BP_NONE_BS_APP` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Display |
| 5394 | `SAP_MDC_DISP_BP_NONE_BS_APP_02` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Display |
| 5395 | `SAP_MDC_DISP_CUSTOBJ_APP_02` | Master Data Governance, Custom Objects: Custom Objects Display |
| 5396 | `SAP_MDC_SPEC_BP_APP` | Master Data Governance, Consolidation: Business Partner Specialist |
| 5397 | `SAP_MDC_SPEC_BP_APP_02` | Master Data Governance, Consolidation: Business Partner Specialist |
| 5398 | `SAP_MDC_SPEC_BP_NONE_BS_APP` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Specialist |
| 5399 | `SAP_MDC_SPEC_BP_NONE_BS_APP_02` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Specialist |
| 5400 | `SAP_MDC_SPEC_CUSTOBJ_APP_02` | Master Data Governance, Custom Objects: Custom Objects Specialist |
| 5401 | `SAP_MDGA_MENU` | Master Data Governance Analytics |
| 5402 | `SAP_MDGBP_DISP_04` | Master Data Governance for Business Partner: Display |
| 5403 | `SAP_MDGBP_DISP_05` | Master Data Governance for Business Partner: Display |
| 5404 | `SAP_MDGBP_MENU_04` | Master Data Governance for Business Partner: Menu |
| 5405 | `SAP_MDGBP_REQ_04` | Master Data Governance for Business Partner: Requester |
| 5406 | `SAP_MDGBP_REQ_05` | Master Data Governance for Business Partner: Requester |
| 5407 | `SAP_MDGBP_SPEC_04` | Master Data Governance for Business Partner: Specialist |
| 5408 | `SAP_MDGBP_SPEC_05` | Master Data Governance for Business Partner: Specialist |
| 5409 | `SAP_MDGBP_STEW_04` | Master Data Governance for Business Partner: Data Steward |
| 5410 | `SAP_MDGBP_STEW_05` | Master Data Governance for Business Partner: Data Steward |
| 5411 | `SAP_MDGC_CL_MENU_04` | Master Data Governance for Customer (ERP Customer UI): Menu |
| 5412 | `SAP_MDGC_DISP` | Master Data Governance for Customer: Display |
| 5413 | `SAP_MDGC_DISP_03` | Master Data Governance for Customer: Display |
| 5414 | `SAP_MDGC_DISP_04` | Master Data Governance for Customer: Display |
| 5415 | `SAP_MDGC_DISP_05` | Master Data Governance for Customer: Display |
| 5416 | `SAP_MDGC_DISP_06` | Master Data Governance for Customer: Display |
| 5417 | `SAP_MDGC_LCC_MENU_04` | Master Data Governance for Customer (Lean Request UI): Menu |
| 5418 | `SAP_MDGC_LCC_REQ_04` | Master Data Governance for Customer (Lean Request UI): Requester |
| 5419 | `SAP_MDGC_MENU` | Master Data Governance for Customer: Menu |
| 5420 | `SAP_MDGC_MENU_03` | Master Data Governance for Customer: Menu |
| 5421 | `SAP_MDGC_MENU_04` | Master Data Governance for Customer: Menu |
| 5422 | `SAP_MDGC_REQ` | Master Data Governance for Customer: Requester |
| 5423 | `SAP_MDGC_REQ_03` | Master Data Governance for Customer: Requester |
| 5424 | `SAP_MDGC_REQ_04` | Master Data Governance for Customer: Requester |
| 5425 | `SAP_MDGC_REQ_05` | Master Data Governance for Customer: Requester |
| 5426 | `SAP_MDGC_REQ_06` | Master Data Governance for Customer: Requester |
| 5427 | `SAP_MDGC_SPEC` | Master Data Governance for Customer: Specialist |
| 5428 | `SAP_MDGC_SPEC_03` | Master Data Governance for Customer: Specialist |
| 5429 | `SAP_MDGC_SPEC_04` | Master Data Governance for Customer: Specialist |
| 5430 | `SAP_MDGC_SPEC_05` | Master Data Governance for Customer: Specialist |
| 5431 | `SAP_MDGC_SPEC_06` | Master Data Governance for Customer: Specialist |
| 5432 | `SAP_MDGC_STEW` | Master Data Governance for Customer: Data Steward |
| 5433 | `SAP_MDGC_STEW_03` | Master Data Governance for Customer: Data Steward |
| 5434 | `SAP_MDGC_STEW_04` | Master Data Governance for Customer: Data Steward |
| 5435 | `SAP_MDGC_STEW_06` | Master Data Governance for Customer: Data Steward |
| 5436 | `SAP_MDGFICA_DISP` | Master Data Governance for Contract Account: Display |
| 5437 | `SAP_MDGFICA_MENU` | Master Data Governance for Contract Account: Menu |
| 5438 | `SAP_MDGFICA_MENU_01` | Master Data Governance for Contract Account: Menu |
| 5439 | `SAP_MDGFICA_REQ` | Master Data Governance for Contract Account: Requester |
| 5440 | `SAP_MDGFICA_REQ_01` | Master Data Governance for Contract Account: Requester |
| 5441 | `SAP_MDGFICA_SPEC` | Master Data Governance for Contract Account: Specialist |
| 5442 | `SAP_MDGFICA_STEW` | Master Data Governance for Contract Account: Data Steward |
| 5443 | `SAP_MDGF_ACC_DISP_04` | Master Data Governance for Financials: Accounting Display |
| 5444 | `SAP_MDGF_ACC_DISP_07` | Master Data Governance for Financials: Accounting Display |
| 5445 | `SAP_MDGF_ACC_DISP_08` | Master Data Governance for Financials: Accounting Display |
| 5446 | `SAP_MDGF_ACC_MENU_04` | Master Data Governance for Financials: Accounting Menu |
| 5447 | `SAP_MDGF_ACC_REQ_04` | Master Data Governance for Financials: Accounting Requester |
| 5448 | `SAP_MDGF_ACC_REQ_06` | Master Data Governance for Financials: Accounting Requester |
| 5449 | `SAP_MDGF_ACC_REQ_07` | Master Data Governance for Financials: Accounting Requester |
| 5450 | `SAP_MDGF_ACC_REQ_08` | Master Data Governance for Financials: Accounting Requester |
| 5451 | `SAP_MDGF_ACC_SPEC_04` | Master Data Governance for Financials: Accounting Specialist |
| 5452 | `SAP_MDGF_ACC_SPEC_07` | Master Data Governance for Financials: Accounting Specialist |
| 5453 | `SAP_MDGF_ACC_SPEC_08` | Master Data Governance for Financials: Accounting Specialist |
| 5454 | `SAP_MDGF_ACC_STEW_04` | Master Data Governance for Financials: Accounting Data Steward |
| 5455 | `SAP_MDGF_ACC_STEW_08` | Master Data Governance for Financials: Accounting Data Steward |
| 5456 | `SAP_MDGF_CTR_DISP_04` | Master Data Governance for Financials: Controlling Display |
| 5457 | `SAP_MDGF_CTR_DISP_07` | Master Data Governance for Financials: Controlling Display |
| 5458 | `SAP_MDGF_CTR_MENU_04` | Master Data Governance for Financials: Controlling Menu |
| 5459 | `SAP_MDGF_CTR_MENU_05` | Master Data Governance for Financials: Controlling Menu |
| 5460 | `SAP_MDGF_CTR_MENU_SFIN_01` | Master Data Governance for Financials: Controlling Menu |
| 5461 | `SAP_MDGF_CTR_REQ_04` | Master Data Governance for Financials: Controlling Requester |
| 5462 | `SAP_MDGF_CTR_REQ_06` | Master Data Governance for Financials: Controlling Requester |
| 5463 | `SAP_MDGF_CTR_REQ_07` | Master Data Governance for Financials: Controlling Requester |
| 5464 | `SAP_MDGF_CTR_SPEC_04` | Master Data Governance for Financials: Controlling Specialist |
| 5465 | `SAP_MDGF_CTR_SPEC_07` | Master Data Governance for Financials: Controlling Specialist |
| 5466 | `SAP_MDGF_CTR_STEW_04` | Master Data Governance for Financials: Controlling Data Steward |
| 5467 | `SAP_MDGF_CTR_STEW_07` | Master Data Governance for Financials: Controlling Data Steward |
| 5468 | `SAP_MDGF_DISP` | Master Data Governance for Financials: Display |
| 5469 | `SAP_MDGF_MENU` | Master Data Governance for Financials: Menu |
| 5470 | `SAP_MDGF_MENU_03` | Master Data Governance for Financials: Menu |
| 5471 | `SAP_MDGF_REQ` | Master Data Governance for Financials: Requester |
| 5472 | `SAP_MDGF_SPEC` | Master Data Governance for Financials: Specialist |
| 5473 | `SAP_MDGF_STEW` | Master Data Governance for Financials: Data Steward |
| 5474 | `SAP_MDGM` | Material Master Data Manager |
| 5475 | `SAP_MDGM_DISP` | Master Data Governance for Material: Display |
| 5476 | `SAP_MDGM_DISP_03` | Master Data Governance for Material: Display |
| 5477 | `SAP_MDGM_DISP_04` | Master Data Governance for Material: Display |
| 5478 | `SAP_MDGM_DISP_05` | Master Data Governance for Material: Display |
| 5479 | `SAP_MDGM_DISP_06` | Master Data Governance for Material: Display |
| 5480 | `SAP_MDGM_DISP_07` | Master Data Governance for Material: Display |
| 5481 | `SAP_MDGM_DISP_08` | Master Data Governance for Material: Display |
| 5482 | `SAP_MDGM_DISP_09` | Master Data Governance for Material: Display |
| 5483 | `SAP_MDGM_MENU` | Master Data Governance for Material: Menu |
| 5484 | `SAP_MDGM_MENU_03` | Master Data Governance for Material: Menu |
| 5485 | `SAP_MDGM_MENU_04` | Master Data Governance for Material: Menu |
| 5486 | `SAP_MDGM_MENU_05` | Master Data Governance for Material: Menu |
| 5487 | `SAP_MDGM_MENU_06` | Master Data Governance for Material: Menu |
| 5488 | `SAP_MDGM_MENU_07` | Master Data Governance for Material: Menu |
| 5489 | `SAP_MDGM_MENU_08` | Master Data Governance for Material: Menu |
| 5490 | `SAP_MDGM_MENU_09` | Master Data Governance for Material: Menu |
| 5491 | `SAP_MDGM_REQ` | Master Data Governance for Material: Requester |
| 5492 | `SAP_MDGM_REQ_03` | Master Data Governance for Material: Requester |
| 5493 | `SAP_MDGM_REQ_04` | Master Data Governance for Material: Requester |
| 5494 | `SAP_MDGM_REQ_05` | Master Data Governance for Material: Requester |
| 5495 | `SAP_MDGM_REQ_06` | Master Data Governance for Material: Requester |
| 5496 | `SAP_MDGM_REQ_07` | Master Data Governance for Material: Requester |
| 5497 | `SAP_MDGM_REQ_08` | Master Data Governance for Material: Requester |
| 5498 | `SAP_MDGM_REQ_09` | Master Data Governance for Material: Requester |
| 5499 | `SAP_MDGM_SPEC` | Master Data Governance for Material: Specialist |
| 5500 | `SAP_MDGM_SPEC_03` | Master Data Governance for Material: Specialist |
| 5501 | `SAP_MDGM_SPEC_04` | Master Data Governance for Material: Specialist |
| 5502 | `SAP_MDGM_SPEC_05` | Master Data Governance for Material: Specialist |
| 5503 | `SAP_MDGM_SPEC_06` | Master Data Governance for Material: Specialist |
| 5504 | `SAP_MDGM_SPEC_07` | Master Data Governance for Material: Specialist |
| 5505 | `SAP_MDGM_SPEC_08` | Master Data Governance for Material: Specialist |
| 5506 | `SAP_MDGM_SPEC_09` | Master Data Governance for Material: Specialist |
| 5507 | `SAP_MDGM_STEW` | Master Data Governance for Material: Data Steward |
| 5508 | `SAP_MDGM_STEW_03` | Master Data Governance for Material: Data Steward |
| 5509 | `SAP_MDGM_STEW_04` | Master Data Governance for Material: Data Steward |
| 5510 | `SAP_MDGM_STEW_05` | Master Data Governance for Material: Data Steward |
| 5511 | `SAP_MDGM_STEW_06` | Master Data Governance for Material: Data Steward |
| 5512 | `SAP_MDGM_STEW_07` | Master Data Governance for Material: Data Steward |
| 5513 | `SAP_MDGM_STEW_08` | Master Data Governance for Material: Data Steward |
| 5514 | `SAP_MDGM_STEW_09` | Master Data Governance for Material: Data Steward |
| 5515 | `SAP_MDGS` | Supplier Master Data Manager |
| 5516 | `SAP_MDGS_DISP` | Master Data Governance for Supplier: Display |
| 5517 | `SAP_MDGS_DISP_03` | Master Data Governance for Supplier: Display |
| 5518 | `SAP_MDGS_DISP_04` | Master Data Governance for Supplier: Display |
| 5519 | `SAP_MDGS_DISP_06` | Master Data Governance for Supplier: Display |
| 5520 | `SAP_MDGS_DISP_07` | Master Data Governance for Supplier: Display |
| 5521 | `SAP_MDGS_LVC_MENU_03` | Master Data Governance for Supplier (Lean Request UI): Menu |
| 5522 | `SAP_MDGS_LVC_MENU_04` | Master Data Governance for Supplier (Lean Request UI): Menu |
| 5523 | `SAP_MDGS_LVC_REQ_03` | Master Data Governance for Supplier (Lean Request UI): Requester |
| 5524 | `SAP_MDGS_LVC_REQ_04` | Master Data Governance for Supplier (Lean Request UI): Requester |
| 5525 | `SAP_MDGS_MENU` | Master Data Governance for Supplier: Menu |
| 5526 | `SAP_MDGS_MENU_03` | Master Data Governance for Supplier: Menu |
| 5527 | `SAP_MDGS_MENU_04` | Master Data Governance for Supplier: Menu |
| 5528 | `SAP_MDGS_REQ` | Master Data Governance for Supplier: Requester |
| 5529 | `SAP_MDGS_REQ_03` | Master Data Governance for Supplier: Requester |
| 5530 | `SAP_MDGS_REQ_04` | Master Data Governance for Supplier: Requester |
| 5531 | `SAP_MDGS_REQ_06` | Master Data Governance for Supplier: Requester |
| 5532 | `SAP_MDGS_REQ_07` | Master Data Governance for Supplier: Requester |
| 5533 | `SAP_MDGS_SPEC` | Master Data Governance for Supplier: Specialist |
| 5534 | `SAP_MDGS_SPEC_03` | Master Data Governance for Supplier: Specialist |
| 5535 | `SAP_MDGS_SPEC_04` | Master Data Governance for Supplier: Specialist |
| 5536 | `SAP_MDGS_SPEC_06` | Master Data Governance for Supplier: Specialist |
| 5537 | `SAP_MDGS_SPEC_07` | Master Data Governance for Supplier: Specialist |
| 5538 | `SAP_MDGS_STEW` | Master Data Governance for Supplier: Data Steward |
| 5539 | `SAP_MDGS_STEW_03` | Master Data Governance for Supplier: Data Steward |
| 5540 | `SAP_MDGS_STEW_04` | Master Data Governance for Supplier: Data Steward |
| 5541 | `SAP_MDGS_STEW_07` | Master Data Governance for Supplier: Data Steward |
| 5542 | `SAP_MDGS_VL_MENU_04` | Master Data Governance for Supplier (ERP Vendor UI): Menu |
| 5543 | `SAP_MDGX_FND_SAMPLE_SF` | MDG Custom Objects - Flight Data Model |
| 5544 | `SAP_MDGX_FND_SAMPLE_SF_03` | MDG Custom Objects - Flight Data Model |
| 5545 | `SAP_MDGX_FND_SAMPLE_SF_04` | MDG Custom Objects - Flight Data Model |
| 5546 | `SAP_MDGX_FND_SAMPLE_SF_05` | MDG Custom Objects - Flight Data Model MDG 8.0 |
| 5547 | `SAP_MDGX_FND_SAMPLE_SF_06` | MDG Custom Objects - Flight Data Model MDG 9.1 |
| 5548 | `SAP_MDGX_MENU` | Master Data Governance for Custom Objects: Menu |
| 5549 | `SAP_MDGX_MENU_04` | Master Data Governance for Custom Objects: Menu |
| 5550 | `SAP_MDGX_MENU_05` | Master Data Governance for Custom Objects: Menu 9.1 |
| 5551 | `SAP_MDG_ACC_APP` | Role for Sap MDG Account oData service |
| 5552 | `SAP_MDG_APPROVE_CR` | SAP Fiori : Role for mdg approve cr oData service |
| 5553 | `SAP_MDG_APPROVE_CR_APP` | SAP Fiori : Composite role for approval service |
| 5554 | `SAP_MDG_CTR_APP` | Role for Sap MDG Contorlling oData service |
| 5555 | `SAP_MDG_EDITCUST_APP` | SAP Fiori: Edit Customer |
| 5556 | `SAP_MDG_MY_REQ_APP` | SAP Fiori: Track My Requests |
| 5557 | `SAP_MDG_REQ_BP_APP` | SAP Fiori: Request Business Partner |
| 5558 | `SAP_MDG_REQ_CC_APP` | SAP Fiori: Request Cost Center |
| 5559 | `SAP_MDG_REQ_CUST_APP` | SAP Fiori: Request Customer |
| 5560 | `SAP_MDG_REQ_MAT_APP` | SAP Fiori: Request Material |
| 5561 | `SAP_MDG_REQ_PC_APP` | SAP Fiori: Request Profit Center |
| 5562 | `SAP_MDG_REQ_SUPPL_APP` | SAP Fiori: Request Supplier |
| 5563 | `SAP_MDG_SUPPLIER_APP` | SAP Fiori : Supplier approval |
| 5564 | `SAP_MDI_LOG_CLIENT_BP` | MDI Log Client for Business Partner |
| 5565 | `SAP_MD_CM_MAINTAIN_APP` | Backend Role for Master Data Customer Maintain App |
| 5566 | `SAP_MD_MDC_DISP_BP_APP_03` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 5567 | `SAP_MD_MDC_DISP_BP_APP_04` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 5568 | `SAP_MD_MDC_DISP_BP_APP_05` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 5569 | `SAP_MD_MDC_DISP_BP_APP_06` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 5570 | `SAP_MD_MDC_DISP_BP_NOBS_APP_03` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 5571 | `SAP_MD_MDC_DISP_BP_NOBS_APP_04` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 5572 | `SAP_MD_MDC_DISP_BP_NOBS_APP_05` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 5573 | `SAP_MD_MDC_DISP_BP_NOBS_APP_06` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 5574 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_03` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 5575 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_04` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 5576 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_05` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 5577 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_06` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 5578 | `SAP_MD_MDC_SPEC_BP_APP_03` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 5579 | `SAP_MD_MDC_SPEC_BP_APP_04` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 5580 | `SAP_MD_MDC_SPEC_BP_APP_05` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 5581 | `SAP_MD_MDC_SPEC_BP_APP_06` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 5582 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_03` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 5583 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_04` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 5584 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_05` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 5585 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_06` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 5586 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_03` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 5587 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_04` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 5588 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_05` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 5589 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_06` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 5590 | `SAP_MD_SIDEPANEL` | Side Panel: Authorization for Master Data CHIPs |
| 5591 | `SAP_MEP_USER` | User role for ME profile |
| 5592 | `SAP_MI_SERVICE` | Role for Mobile Infrastructure Service User |
| 5593 | `SAP_MWBSP_DATA_MANAGER` | — |
| 5594 | `SAP_MWBSP_DATA_USER` | — |
| 5595 | `SAP_MWBSP_DISPLAY_USER` | — |
| 5596 | `SAP_MWB_DATA_MANAGER` | — |
| 5597 | `SAP_MWB_DATA_USER` | — |
| 5598 | `SAP_MWB_DISPLAY_USER` | — |
| 5599 | `SAP_NGLM_MASTER` | NewGL Migration - Master User |
| 5600 | `SAP_NGLM_USER` | NewGL Migration - Master User |
| 5601 | `SAP_NWBC_AUTOTEST_2_ROLE` | SAP NWCB 3.X 7.03 Auto Test Role for API behavior checks |
| 5602 | `SAP_NWBC_AUTOTEST_EXTREME_ROLE` | — |
| 5603 | `SAP_NWBC_AUTOTEST_ROLE` | — |
| 5604 | `SAP_NWBC_HTML_ROLE` | — |
| 5605 | `SAP_NWBC_HTML_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 5606 | `SAP_NWBC_OBNTEST_ROLE` | — |
| 5607 | `SAP_NWBC_TEST_COCKPIT_ROLE` | SAP NWBC 3.0 Test Cockpit Role - used for extended system tests |
| 5608 | `SAP_NWBC_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 5609 | `SAP_NW_APS_ARS_SNAPSHOTS_APP` | SAP NW Core Fiori UI Manage API Snapshots |
| 5610 | `SAP_NW_APS_CBO` | Custom Business Objects - Generation |
| 5611 | `SAP_NW_APS_CBO_APP` | SAP NW Core Fiori UI Custom Business Object |
| 5612 | `SAP_NW_APS_EXT_ATO_PK_AI_APP` | SAP NW Core Fiori UI ATO Package Registration |
| 5613 | `SAP_NW_APS_EXT_ATO_PK_CFG_APP` | SAP NW Core Fiori UI ATO Package Configuration |
| 5614 | `SAP_NW_APS_EXT_CFD` | Custom Fields - Generation |
| 5615 | `SAP_NW_APS_EXT_CFL_APP` | SAP NW Core Fiori UI Custom Fields & Logic |
| 5616 | `SAP_O2C_UNBITEM_MON_APP` | SAP CI: Unbilled Items |
| 5617 | `SAP_OCS_RFC` | RFC authorizations for SPAM & SAINT |
| 5618 | `SAP_OCS_STD` | Standard authorizations for the transactions SPAM and SAINT |
| 5619 | `SAP_OCS_TCI_IMPORT` | Authorizations for the import of packages with the Note Assistant |
| 5620 | `SAP_OPM_AUTH` | Role for OPM authorization objects |
| 5621 | `SAP_PAGEBUILDER_DISPLAY` | Display Authorizations for CHIPs and Page Builder CKonfigurations |
| 5622 | `SAP_PAGEBUILDER_ECATT` | Role for eCATT Tests in Page Builder |
| 5623 | `SAP_PAGEBUILDER_ENDUSER` | ABAP Page Builder: End User Role |
| 5624 | `SAP_PAGEBUILDER_ENDUSER_EXAMPL` | ABAP Page Builder: Example Role for End User |
| 5625 | `SAP_PAGEBUILDER_REMOTE` | Role for Remote Access to CHIPs |
| 5626 | `SAP_PAGEBUILDER_RFC` | Role with Authorizations for RFC Access to CHIPs |
| 5627 | `SAP_PAYMEDIA_CRES1_APP` | SAP FI-CA Create Payment Media |
| 5628 | `SAP_PAYM_SRCHS1_APP` | Search SAP FI-CA Payments |
| 5629 | `SAP_PAYRUNEXC_ANLS1_APP` | SAP FI-CA Analyze Payment Run Exceptions |
| 5630 | `SAP_PIA_EXTENSIBILITY` | Price Inquiry App extensibility |
| 5631 | `SAP_PIT_DISPLAY` | Process Integration Test Tool: Display Role |
| 5632 | `SAP_PIT_INJECTOR` | Process Integration Test Tool:  Send Test Messages |
| 5633 | `SAP_PIT_RETRIEVE_RESPONSE` | Process Integration Test Tool: Retrieve Responses from Synchronous Messages |
| 5634 | `SAP_PIT_SCHEDULER` | Process Integration Test Tool: Access to NetWeaver Java Scheduler |
| 5635 | `SAP_PIT_TESTER` | Process Integration Test Tool: Tester |
| 5636 | `SAP_PIT_TEST_DEVELOPER` | Process Integration Test Tool: Test Developer |
| 5637 | `SAP_PI_CCMS_SETUP` | Installation and Configuration of CCMS BI Content (CEN) |
| 5638 | `SAP_PLMIFO_MAT_MAINTAIN` | Material Master Maintenance plus RFC Authorization |
| 5639 | `SAP_PLMWUI_ACC_ANALYZER` | Access Control Context Analyzer |
| 5640 | `SAP_PLMWUI_ACC_ANALYZER2` | Access Control Context Analyzer 2 |
| 5641 | `SAP_PLMWUI_ACC_ANALYZER2_RM` | Access Control Context Analyzer (for Recipe Development) |
| 5642 | `SAP_PLMWUI_ACC_DISPLAYER` | Access Control Context Display User |
| 5643 | `SAP_PLMWUI_ACC_SUPER_USER` | Access Control Context Super User |
| 5644 | `SAP_PLMWUI_ACC_SUPPLIER3` | Supplier (ACC Authorizations) |
| 5645 | `SAP_PLMWUI_BB_MAINTAIN` | Recipe Developer - Maintain Building Block |
| 5646 | `SAP_PLMWUI_BOM_DISPLAY` | Display BOM |
| 5647 | `SAP_PLMWUI_BOM_MAINTAIN` | Maintain BOM |
| 5648 | `SAP_PLMWUI_BOM_REDLINING` | Role for BOM redlining |
| 5649 | `SAP_PLMWUI_CHANGE_COODINATOR2` | Change Coordinator  (ACC authorizations) |
| 5650 | `SAP_PLMWUI_CHANGE_COORD2` | Change Coordinator |
| 5651 | `SAP_PLMWUI_DEMO_DESIGNER` | Designer (for Pilot Implementation) |
| 5652 | `SAP_PLMWUI_DEMO_DESIGNER2` | Designer (for Pilot Implementation) |
| 5653 | `SAP_PLMWUI_DEMO_RCP_DEVEL3_RM` | Recipe Developer (for Pilot Implementation) |
| 5654 | `SAP_PLMWUI_DEMO_RCP_DEVEL4_RM` | Recipe Developer (for Pilot Implementation) |
| 5655 | `SAP_PLMWUI_DEMO_RCP_DEVELOPER` | Recipe Developer (for Pilot Implementation) |
| 5656 | `SAP_PLMWUI_DEMO_RCP_REVIEW3_RM` | Recipe Reviewer (for Pilot Implementation) |
| 5657 | `SAP_PLMWUI_DEMO_RCP_REVIEW4_RM` | Recipe Reviewer (for Pilot Implementation) |
| 5658 | `SAP_PLMWUI_DEMO_RCP_REVIEWER` | Recipe Reviewer (for Pilot Implementation) |
| 5659 | `SAP_PLMWUI_DEMO_REVIEWER` | Reviewer (for Pilot Implementation) |
| 5660 | `SAP_PLMWUI_DEMO_REVIEWER2` | Reviewer (for Pilot Implementation) |
| 5661 | `SAP_PLMWUI_DESIGNER` | Designer |
| 5662 | `SAP_PLMWUI_DESIGNER2` | Designer 2 |
| 5663 | `SAP_PLMWUI_DESIGNER3` | Designer 3 |
| 5664 | `SAP_PLMWUI_DESIGNER_ROLE` | Designer (ACC Authorizations) |
| 5665 | `SAP_PLMWUI_DESIGNER_ROLE2` | Designer 2 (ACC Authorizations) |
| 5666 | `SAP_PLMWUI_DESIGNER_ROLE3` | Designer 3 (ACC Authorizations) |
| 5667 | `SAP_PLMWUI_DISCRETE_MENU` | PLM Expert 7.1 |
| 5668 | `SAP_PLMWUI_DISCRETE_MENU2` | PLM Expert 7.2 |
| 5669 | `SAP_PLMWUI_DISCRETE_MENU3` | PLM Expert 7.3 |
| 5670 | `SAP_PLMWUI_DISCRETE_MENU4` | PLM Expert 7.4 |
| 5671 | `SAP_PLMWUI_DISCRETE_PSM_MENU` | PLM Product Structure Maintainace Using Table |
| 5672 | `SAP_PLMWUI_DISPLAY_ALL` | Display-All User |
| 5673 | `SAP_PLMWUI_DISPLAY_ALL2` | Display-All User 2 |
| 5674 | `SAP_PLMWUI_DISPLAY_ALL2_RM` | Display All 2 (for Recipe Development) |
| 5675 | `SAP_PLMWUI_DMS_DISPLAY` | Display Document |
| 5676 | `SAP_PLMWUI_DMS_MAINTAIN` | Maintain Document |
| 5677 | `SAP_PLMWUI_DOWNLOAD_DATA` | Download Data Administrator |
| 5678 | `SAP_PLMWUI_ECN_DISPLAY` | Display Change Number |
| 5679 | `SAP_PLMWUI_ECN_MAINTAIN` | Maintain Change Number |
| 5680 | `SAP_PLMWUI_ECN_REUSE` | Reuse Change Number |
| 5681 | `SAP_PLMWUI_ECR_DISPLAY2` | Display Engineering Record |
| 5682 | `SAP_PLMWUI_ECR_MAINTAIN2` | Maintain Engineering Record |
| 5683 | `SAP_PLMWUI_ECR_MGR_SUPER_USER` | Engineering Record Migration Superuser |
| 5684 | `SAP_PLMWUI_ECR_REVIEWER` | Engineering Record Reviewer |
| 5685 | `SAP_PLMWUI_EDESK` | Engineering Desktop User |
| 5686 | `SAP_PLMWUI_EDESK2` | Engineering Desktop User 2 |
| 5687 | `SAP_PLMWUI_ENGINEERING_MGR` | Engineering Manager (ACC Authorizations) |
| 5688 | `SAP_PLMWUI_ENGINEERING_MGR2` | Engineering Manager 2 (ACC Authorizations) |
| 5689 | `SAP_PLMWUI_ENG_MANAGER` | Engineering Manager |
| 5690 | `SAP_PLMWUI_ENG_MANAGER2` | Engineering Manager 2 |
| 5691 | `SAP_PLMWUI_IPPE_NODE_DISPLAY2` | Display iPPE Node |
| 5692 | `SAP_PLMWUI_IPPE_NODE_MAINTAIN2` | Maintain iPPE Node |
| 5693 | `SAP_PLMWUI_IPPE_VAR_DISPLAY2` | Display iPPE Variant |
| 5694 | `SAP_PLMWUI_IPPE_VAR_MAINTAIN2` | Maintain iPPE Variant |
| 5695 | `SAP_PLMWUI_LABEL_DISPLAY` | PLMWUI Labeling: Display role |
| 5696 | `SAP_PLMWUI_LABEL_MAINTAIN` | PLMWUI Labeling: Maintain role |
| 5697 | `SAP_PLMWUI_MASS_CHANGE` | Role for Mass Change |
| 5698 | `SAP_PLMWUI_MAT_SPECIALIST` | Material Specialist |
| 5699 | `SAP_PLMWUI_MENU` | PLM Expert 7.0 |
| 5700 | `SAP_PLMWUI_MFG_ENGINEER2` | Manufacturing Engineer |
| 5701 | `SAP_PLMWUI_MFG_ENGINEER3` | Manufacturing Engineer 3 |
| 5702 | `SAP_PLMWUI_NAVIGATOR` | Object Navigator Authorizations for All PLM WUI Object Types |
| 5703 | `SAP_PLMWUI_OBJECT_ASSIGNER` | Object Assigner (ACC Authorizations) |
| 5704 | `SAP_PLMWUI_OBJECT_DISTR` | Object Distributor (ACC Authorizations) |
| 5705 | `SAP_PLMWUI_OBJECT_DISTR2` | Object Distributor 2 (ACC Authorizations) |
| 5706 | `SAP_PLMWUI_OBJECT_REUSER` | Object Reuser (ACC Authorizations) |
| 5707 | `SAP_PLMWUI_OBJECT_REUSER2` | Object Reuser 2 (ACC Authorizations) |
| 5708 | `SAP_PLMWUI_OBJECT_SET` | Object Set User |
| 5709 | `SAP_PLMWUI_OBJ_ASSIGNER` | Object Assigner |
| 5710 | `SAP_PLMWUI_OBJ_DISTRIBUTOR` | Object Distributor |
| 5711 | `SAP_PLMWUI_OBJ_DISTRIBUTOR2` | Object Distributor |
| 5712 | `SAP_PLMWUI_OBJ_REUSER` | Object Reuser |
| 5713 | `SAP_PLMWUI_OBJ_REUSER2` | Object Reuser |
| 5714 | `SAP_PLMWUI_PCV_USER` | PLM PCV User |
| 5715 | `SAP_PLMWUI_PLOG_DISPLAY` | Display HR Object PLOG |
| 5716 | `SAP_PLMWUI_PLOG_MAINTAIN` | Maintain HR Object PLOG |
| 5717 | `SAP_PLMWUI_PROCESS_MENU` | Recipe Developer |
| 5718 | `SAP_PLMWUI_PROCESS_MENU2` | Recipe Developer 7.2 |
| 5719 | `SAP_PLMWUI_PROCESS_MENU3` | Recipe Developer 7.3 |
| 5720 | `SAP_PLMWUI_PROCESS_MENU4` | Recipe Developer 7.4 |
| 5721 | `SAP_PLMWUI_PROD_SPECIALIST2` | Product Specialist |
| 5722 | `SAP_PLMWUI_PRT_MAINTAIN` | Maintain and Transport Global Process Route Template |
| 5723 | `SAP_PLMWUI_RECIPE_DISPLAY` | Recipe Reviewer |
| 5724 | `SAP_PLMWUI_RECIPE_H2M` | Recipe Synchronization Planner |
| 5725 | `SAP_PLMWUI_RECIPE_MAINTAIN` | Recipe Developer |
| 5726 | `SAP_PLMWUI_RECIPE_MIGRATION` | Migrate Recipe |
| 5727 | `SAP_PLMWUI_RECIPE_MIGR_DISPLAY` | Display Migration of Recipe |
| 5728 | `SAP_PLMWUI_RECIPE_REVIEWER` | Recipe Reviewer (ACC Authorizations) |
| 5729 | `SAP_PLMWUI_RECIPE_REVIEWER3_RM` | Recipe Reviewer (ACC Authorizations) |
| 5730 | `SAP_PLMWUI_RECIPE_SPEC3_RM` | Recipe Specialist (ACC Authorizations) |
| 5731 | `SAP_PLMWUI_RECIPE_SPECIALIST` | Recipe Specialist (ACC Authorizations) |
| 5732 | `SAP_PLMWUI_RELEASE_COODINATOR3` | Release Coordinator  (ACC Authorizations) |
| 5733 | `SAP_PLMWUI_RELEASE_COORD3` | Release Coordinator 3 |
| 5734 | `SAP_PLMWUI_REVIEWER` | Reviewer |
| 5735 | `SAP_PLMWUI_REVIEWER2` | Reviewer 2 |
| 5736 | `SAP_PLMWUI_REVIEWER_ROLE` | Reviewer (ACC Authorizations) |
| 5737 | `SAP_PLMWUI_REVIEWER_ROLE2` | Reviewer (ACC Authorizations) |
| 5738 | `SAP_PLMWUI_RFC_DESTINATIONS` | Authorizations for RFC Destinations |
| 5739 | `SAP_PLMWUI_RFC_DMZ_USER` | RFC Authorizations for DMZ Users |
| 5740 | `SAP_PLMWUI_SPEC_ADD_AUTH` | Specification - Additional Authorizations |
| 5741 | `SAP_PLMWUI_SPEC_DISPLAY` | Display Specification |
| 5742 | `SAP_PLMWUI_SPEC_FES_SAMPLE` | Access to Specification Fast Entry Screen Variant |
| 5743 | `SAP_PLMWUI_SPEC_MAINTAIN` | Maintain Specification |
| 5744 | `SAP_PLMWUI_STATUS_CHANGER` | Change Object Status |
| 5745 | `SAP_PLMWUI_SUBACC_CREATOR` | Creator of Subordinate Access Control Context (ACC Authorizations) |
| 5746 | `SAP_PLMWUI_SUB_ACC_CREATOR` | Creator of subordinate access control context |
| 5747 | `SAP_PLMWUI_SUPPLIER3` | Supplier 3 |
| 5748 | `SAP_PLMWUI_SYNC_BOM_TO_BOM` | Product Specialist  (ACC authorizations) |
| 5749 | `SAP_PLMWUI_TRUSTED_USER_AL3_RM` | Trusted User for All PLM WUI Object Types |
| 5750 | `SAP_PLMWUI_TRUSTED_USER_AL4_RM` | Trusted User for All PLM WUI Object Types |
| 5751 | `SAP_PLMWUI_TRUSTED_USER_ALL` | Trusted User for All PLM WUI Object Types |
| 5752 | `SAP_PLMWUI_TRUSTED_USER_ALL2` | Trusted User for All PLM WUI Object Types 2 |
| 5753 | `SAP_PLMWUI_UNAME_READER` | Authorization to Read User Names via BAPI |
| 5754 | `SAP_PLMWUI_USERGROUP_CREATE` | Create User Group |
| 5755 | `SAP_PLMWUI_USERGROUP_READ` | Read All User Groups |
| 5756 | `SAP_PLMWUI_USERGROUP_UPDATE` | Update All User Groups |
| 5757 | `SAP_PLMWUI_WEBSERVICE` | Web Service Administrator |
| 5758 | `SAP_PLM_AUDITOR` | — |
| 5759 | `SAP_PLM_BILLOFMATERIAL_APP` | PFCG Role for Bill Of Material Application |
| 5760 | `SAP_PLM_CR_WFRT` | SAP Workflow Runtime: Authorizations of Change Record |
| 5761 | `SAP_PLM_DOCUMENTINFOREC_APP` | Document Info Record Factsheet |
| 5762 | `SAP_PLM_DOCUMENT_BOM_APP` | PFCG Role for Document Strcuture Factsheet |
| 5763 | `SAP_PLM_WBSELEMENT_BOM_APP` | PFCG Role for WBS Element Factsheet |
| 5764 | `SAP_POA_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 5765 | `SAP_POC_ANALYTICS` | POB : Analytics |
| 5766 | `SAP_POC_BPX` | POB : Business Process Expert |
| 5767 | `SAP_POC_END_USER` | POB : End User |
| 5768 | `SAP_POC_MODEL` | POB : Define Process |
| 5769 | `SAP_POC_MONITOR` | POB : Monitor Processes |
| 5770 | `SAP_POC_ODP_ANALYTICS` | POB : Analytics for ODP |
| 5771 | `SAP_POC_SIDEPANEL` | POB : Side Panel for application transactions |
| 5772 | `SAP_POC_SIDEPANEL_STREAMWORK` | POB : Streamworks and Notes/Attachments Integration in ProcessViewer and Monitor |
| 5773 | `SAP_POC_WD_MONITOR` | POB : View Process Instances [Web Mode] |
| 5774 | `SAP_PROD_CAT_REPL_AUTH` | Used to provide authorization for product catalog replication reports |
| 5775 | `SAP_PSCD_SOCIAL` | PSCD Social Services |
| 5776 | `SAP_PSM_BUDGETPERIOD_OBJP` | Role for Budget Period Object Page - ODATA |
| 5777 | `SAP_PSM_BUDGET_ENTRY_OBJP` | Role for Budget Entry Object Page - ODATA |
| 5778 | `SAP_PSM_COMMITMENT_ITEM_OBJP` | Role for Commitment Item Object Page - ODATA |
| 5779 | `SAP_PSM_EARMARKED_FUNDS_OBJP` | Role for Earmarked Funds Document Object Page - ODATA |
| 5780 | `SAP_PSM_FUNCTIONALAREA_OBJP` | Role for Functional Area Object Page - ODATA |
| 5781 | `SAP_PSM_FUNDEDPROGRAM_DISP_OBJ` | Role for Funded Program Object Page - ODATA |
| 5782 | `SAP_PSM_FUND_CENTER_DISP_OBJ` | Role for Fund Center Object Page - ODATA |
| 5783 | `SAP_PSM_FUND_DISPLAY_OBJ` | Role for Fund Object Page - ODATA |
| 5784 | `SAP_PSM_GTR_PROGRAM_CLERK` | Grantor Program Clerk |
| 5785 | `SAP_PSM_GTR_PROGRAM_MANAGER` | Grantor Program Manager |
| 5786 | `SAP_PSSC_ERP_CASEWORKER` | Social Services role for caseworker |
| 5787 | `SAP_QGM_MANAGED_CHANGEMAN` | QG Management on managed systems (Change Manager) |
| 5788 | `SAP_RCA_SAT_DISP` | Root Cause Analysis: Display Role for SAPSUPPORT User |
| 5789 | `SAP_RETURNS_ANLS1_APP` | Analyze FI-CA Returns |
| 5790 | `SAP_RFC_CORR_DSP` | Display Authorization for RFC_CORR_DSP |
| 5791 | `SAP_RFC_CORR_REQ` | Role for User RFC_CORR_REQ |
| 5792 | `SAP_RO_BCTRA` | Remote Content Activation of SAPI DataSources from a BW |
| 5793 | `SAP_RPM_BCV_USER` | Portf. Mgmt BCV Authorization |
| 5794 | `SAP_RPM_BCV_USER_COMP` | Portf. Mgmt BCV User Profile |
| 5795 | `SAP_RPM_CONTENTREVIEWER` | Portfolio Management: Content Reviewer |
| 5796 | `SAP_RPM_CUSTOMIZER` | Portfolio Management: Customizer |
| 5797 | `SAP_RPM_EXECUTIVE` | Portfolio Management: Executive |
| 5798 | `SAP_RPM_RESOURCEMANAGER` | Portfolio Management: Resource Manager |
| 5799 | `SAP_RRR_PROJ` | — |
| 5800 | `SAP_RRR_USER` | — |
| 5801 | `SAP_RSM_MANAGE_TEAMS` | Responsibility Management |
| 5802 | `SAP_S4C_SERV_FSM_CHKLST` | FSM Checklist Integration Template |
| 5803 | `SAP_S4C_SERV_FSM_ORG` | FSM Organizational Integration Template |
| 5804 | `SAP_S4C_SLS_ACTV` | Activity Integration Template |
| 5805 | `SAP_S4C_SLS_LEAD` | Lead Integration Template |
| 5806 | `SAP_S4C_SLS_OPPT` | Opportunity Integration Template |
| 5807 | `SAP_S4C_SRV_SRVC` | Service Confirmation Integration Template |
| 5808 | `SAP_S4C_SRV_SRVO` | Service Order Integration Template |
| 5809 | `SAP_S4C_SRV_SRVQ` | Service Quotation Integration |
| 5810 | `SAP_S4C_SRV_SRVR` | Service Request Integration Template |
| 5811 | `SAP_S4C_SRV_SRVT` | Service Order Template Integration Template |
| 5812 | `SAP_S4C_UIU_DCM_CASE` | Debt Management Case Worker |
| 5813 | `SAP_S4C_UIU_FCC_FSCD` | Financial Customer Care Call Center Agent (FSCD) |
| 5814 | `SAP_S4C_UIU_FCC_GEN` | FCC Call Center Agent |
| 5815 | `SAP_S4C_UIU_GRM_PRGM` | Grantor Program Manager |
| 5816 | `SAP_S4C_UIU_INVESTIGATOR` | S4CRM UIU - Criminal Investigator |
| 5817 | `SAP_S4C_UIU_SLS_EMP` | Sales Employee |
| 5818 | `SAP_S4C_UIU_SLS_PRO` | S4CRM UIU - Sales Professional |
| 5819 | `SAP_S4C_UIU_SOC_CASE` | S4CRM UIU - Social Services Case Worker |
| 5820 | `SAP_S4C_UIU_SOM_PROD` | S4CRM UIU - Product Modeler (Subscription) |
| 5821 | `SAP_S4C_UIU_SOM_REP` | S4CRM UIU - Internal Sales Rep. (Subscr.) |
| 5822 | `SAP_S4C_UIU_SRV_EMP` | S4CRM UIU - Service Employee |
| 5823 | `SAP_S4C_UIU_SRV_ICAG` | S4CRM UIU - Service IC Agent |
| 5824 | `SAP_S4C_UIU_SRV_PRO` | S4CRM UIU - Service Professional |
| 5825 | `SAP_SAFE_USER` | SAFE user profile |
| 5826 | `SAP_SAKP_IC_LND_APP` | Implemenentation Cockpit |
| 5827 | `SAP_SAML2_CFG_DISPLAY` | — |
| 5828 | `SAP_SATC_DISPLAY` | ATC Administrator Role (Display only) |
| 5829 | `SAP_SATC_QE` | ATC Quality Expert |
| 5830 | `SAP_SATC_XMPT_APPLICANT` | ATC Exemption Applicant |
| 5831 | `SAP_SATELLITE_E2E` | Role for E2E Analysis in Managed System |
| 5832 | `SAP_SATELLITE_E2E_DISP` | Diagnostics: SAPSUPPORT user role for satellite systems |
| 5833 | `SAP_SAWE_UNIVERSAL` | Lean Staffing & Commercial Project Inception |
| 5834 | `SAP_SC_HANA_MIG_ROLE` | Single Role for migration of Shopping Carts to S/4HANA |
| 5835 | `SAP_SECURITY_OPTIMIZATION` | Security Optimization on the system to be analyzed |
| 5836 | `SAP_SEM_ASSISTENT_TO_CFO` | Assistant to Chief Financial Officer |
| 5837 | `SAP_SEM_BIC_ANALYST` | Business Information Collection: Analysis |
| 5838 | `SAP_SEM_BIC_CUSTOMIZING` | Business Information Collection: Basic Settings |
| 5839 | `SAP_SEM_BPS_PLANNING` | Corporate Business Planner |
| 5840 | `SAP_SEM_CPM_BSC_PERS` | SEM-CPM-BSC Web Application Personalization Role |
| 5841 | `SAP_SEM_CPM_BSC_REPORTING` | Balanced Scorecard: Analysis |
| 5842 | `SAP_SEM_CPM_CUSTOMIZING` | Corporate Performance Monitor: Basic Settings |
| 5843 | `SAP_SEM_CPM_MC_REPORTING` | Management Cockpit: Analysis |
| 5844 | `SAP_SEM_PLMA_CC` | Concurrent Costing |
| 5845 | `SAP_SEM_SRM` | Stakeholder Relationship Management |
| 5846 | `SAP_SFIN_ACC_ACTUAL_POSTINGS` | Accounting: Actual Postings |
| 5847 | `SAP_SFIN_ACC_BUDGETING` | Accounting: Budgeting |
| 5848 | `SAP_SFIN_ACC_CAP_INVEST` | Accounting: Capital Investment Management |
| 5849 | `SAP_SFIN_ACC_EXTERNALREPORTING` | Accounting: External Reporting |
| 5850 | `SAP_SFIN_ACC_MASTERDATA` | Accounting: Master Data |
| 5851 | `SAP_SFIN_ACC_PLANNING` | Accounting: Planning |
| 5852 | `SAP_SFIN_ACC_REPORTING` | Accounting: Reporting |
| 5853 | `SAP_SFIN_AP` | Accounts Payable |
| 5854 | `SAP_SFIN_AR` | Accounts Receivable |
| 5855 | `SAP_SFIN_BCM` | Bank Communication Management |
| 5856 | `SAP_SFIN_CFA` | Role for Cash Flow - Detailed Analysis application |
| 5857 | `SAP_SFIN_CFIN_SP_MENU` | Central Finance Side Panel Menu |
| 5858 | `SAP_SFIN_COL` | Collections Management |
| 5859 | `SAP_SFIN_CR` | Credit Management |
| 5860 | `SAP_SFIN_DM` | Dispute Management |
| 5861 | `SAP_SFIN_GLE_REPORTING` | GLE : Reporting |
| 5862 | `SAP_SFIN_MIGRATION` | Finance Migration |
| 5863 | `SAP_SFIN_PROFIT_CENTER_MD` | Role for Profit Center Master Data |
| 5864 | `SAP_SHRNGGRP_MANS1_APP` | Manage Sharing Groups |
| 5865 | `SAP_SLD_CONFIGURATOR` | — |
| 5866 | `SAP_SLD_CONTENT_SYNC` | — |
| 5867 | `SAP_SLD_DATA_SUPPLIER` | — |
| 5868 | `SAP_SLD_DEVELOPER` | — |
| 5869 | `SAP_SLD_GUEST` | — |
| 5870 | `SAP_SLD_ORGANIZER` | — |
| 5871 | `SAP_SLD_SUPPORT` | — |
| 5872 | `SAP_SLMT` | System Landscape Maintenance |
| 5873 | `SAP_SLOP_DISPLAY_USER` | SAP SLOP - Standard User only for display |
| 5874 | `SAP_SLOP_MASTER` | SAP SLOP - Master User |
| 5875 | `SAP_SLOP_RFC_USER` | SAP SLOP - Standard RFC user |
| 5876 | `SAP_SLOP_USER` | SAP SLOP - Standard User for execution |
| 5877 | `SAP_SMPI_AUTH_EXTRACTOR` | Authorizations for SAP Solution Manager in ST-PI (Extractor) |
| 5878 | `SAP_SM_BPCA_TBOM` | Record Authorization for TBOM |
| 5879 | `SAP_SM_BUSINESS_FUNCTIONS` | Business Functions |
| 5880 | `SAP_SM_CCM_EXE` | Custom Code Management - Analytics Toolset Execution |
| 5881 | `SAP_SM_GP_MANAGED` | Report Authorizations for Guided Procedures |
| 5882 | `SAP_SM_S_RFCACL` | Authorization Object S_RFCACL for SAP Solution Manager Setup |
| 5883 | `SAP_SM_TCE_RFC` | TCE in System Under Test (technical user: CBTA in RFC TST*) |
| 5884 | `SAP_SOLMANDIAG_SAPSUPPORT` | — |
| 5885 | `SAP_SOMI_SR_ENDUSER` | Social Media End User |
| 5886 | `SAP_SOMI_SR_SUPUSER` | Social Media Super User |
| 5887 | `SAP_SOMPROD_MANS1_APP` | Manage Subscription Product-Specific Data |
| 5888 | `SAP_SPNEGO_CFG_DISPLAY` | Read-only (display) access to SPNEGO config UI |
| 5889 | `SAP_SR_ACADEMIC_ADVISOR_5` | Advisor Role |
| 5890 | `SAP_SR_BUYER_5` | Buyer |
| 5891 | `SAP_SR_BUYER_6` | Role for Buyer for SAP ERP |
| 5892 | `SAP_SR_CMM_MTMREP_RISK` | Commodity Management CDS based MtM Reporting for Financial Documents |
| 5893 | `SAP_SR_CMM_MTM_REPORTING` | Commodity Management CDS based MTM reporting for Logistics & Derivatives |
| 5894 | `SAP_SR_CMM_PNLREP_RISK` | Commodity Management CDS based PnL Reporting for Financial Documents |
| 5895 | `SAP_SR_CMM_POSITION_REPORTING` | Commodity Management CDS based Position reporting for Logistics & Derivatives |
| 5896 | `SAP_SR_CMM_POSREP_LOG` | Commodity Management CDS based Position reporting for Logistics Documents |
| 5897 | `SAP_SR_CMM_POSREP_RISK` | Commodity Management CDS based Position reporting for Financial Documents |
| 5898 | `SAP_SR_CMM_POS_VAR` | Commodity Management CDS based Position Value at Risk for Logistics & Derivative |
| 5899 | `SAP_SR_CONSOLIDATION_MONITOR_5` | Consolidation Monitor Single Role |
| 5900 | `SAP_SR_CONSOLIDATION_MONIT_5` | Role of consolidation monitor |
| 5901 | `SAP_SR_CPD_PFP_USER_1` | Project Cost and Revenue Planning User |
| 5902 | `SAP_SR_CPD_PICM_USER_1` | Project Issue and Change Management User (Integrated) |
| 5903 | `SAP_SR_CPD_PWS_USER_1` | Project Workspace User |
| 5904 | `SAP_SR_CREDENTIALS_MNG_INS_5` | Credential Manager (Insurance) |
| 5905 | `SAP_SR_DFPS_5` | NWBC Role for Defense Forces & Public Security |
| 5906 | `SAP_SR_DFPS_5_1` | NWBC Role for Defense Forces & Public Security |
| 5907 | `SAP_SR_FARR_REV_AUDITOR` | Revenue Accounting Auditor |
| 5908 | `SAP_SR_FARR_REV_AUDITOR_A` | Revenue Accounting Auditor (Authorization) |
| 5909 | `SAP_SR_FARR_REV_MANAGER_1` | Obsoleted, Revenue Manager |
| 5910 | `SAP_SR_FARR_REV_RFCUSER_A` | Revenue Accounting RFC User (Authorization) |
| 5911 | `SAP_SR_FCOM_BUA_5` | Business Unit Analysis |
| 5912 | `SAP_SR_FMEUF_EC_MANAGER_5` | Expenditure Certification - Manager |
| 5913 | `SAP_SR_INSTORE_MIM_5` | NWBC role for In-Store MIM |
| 5914 | `SAP_SR_MAINTENANCE_TECH_5` | Maintenance Technician |
| 5915 | `SAP_SR_PERISHABLES_BUYER_5` | NWBC Role for Perishables Buyer |
| 5916 | `SAP_SR_PERISHABLES_BUY_MAN_5` | NWBC Role for Perishables Buyer (Manager) |
| 5917 | `SAP_SR_PICM_USER_1` | Project Issue and Change Management User |
| 5918 | `SAP_SR_REA_COMP_MAN_5` | Recycling Administration: Compliance Manager |
| 5919 | `SAP_SR_REA_PERS_RESP_MD_5` | Recycling Administration: Person Responsible Master Data |
| 5920 | `SAP_SR_RETURNS_5` | Returns |
| 5921 | `SAP_SR_RET_ARTICLE_POWL_5` | Worklist for Master Data Manager (Retail) |
| 5922 | `SAP_SR_RET_PROMOTION_POWL_5` | Worklist for Promotion Planner (Retail) |
| 5923 | `SAP_SR_SIMPLIFIED_REPORTING_5` | Financial Reporting |
| 5924 | `SAP_SR_SLCM_APPLICANT` | Applicant for admission to University |
| 5925 | `SAP_SR_SMI_CONTROLLER_5` | Cockpit for SMI Controller |
| 5926 | `SAP_SR_STUDENT_5` | NWBC Role for Student |
| 5927 | `SAP_SR_THTECHOB_HANDOVER_1` | NWBC Role for Handover of Technical Objects |
| 5928 | `SAP_SR_THTECHOB_TAKEOVER_1` | NWBC Role for Takeover of Technical Objects |
| 5929 | `SAP_SR_TMC_MANAGER_6` | Manager in Talent Management |
| 5930 | `SAP_SR_TMC_TMS_6` | Talent Management Specialist |
| 5931 | `SAP_SR_UNIVERSITY_INSTRUCTOR_5` | University Instructor |
| 5932 | `SAP_SR_UOM_S4` | Upstream Operations Management |
| 5933 | `SAP_SR_UPO_1` | Operations Performance Management |
| 5934 | `SAP_SSUITE_VB_TCR_T` | Role for VDM View Browser |
| 5935 | `SAP_STCS_B2S_RFC` | STCS: Managed System RFC Connection Authorization |
| 5936 | `SAP_STORE_COUNT_STOCK_APP` | OData Service Role -  Retail Store Count Stock Fiori App |
| 5937 | `SAP_STORE_PRDCT_LKP_APP` | OData Service Role -  Retail Store Product Lookup Fiori App |
| 5938 | `SAP_STORE_STOCK_COR_APP` | OData Service Role -  Retail Store Stock Correction Fiori App |
| 5939 | `SAP_STORE_TRF_STOCK_APP` | OData Service Role -  Retail Store Transfer Stock Fiori App |
| 5940 | `SAP_STW_TESTER` | Tester of the SAP StreamWork ABAP Integration |
| 5941 | `SAP_SV_FDB_SUPPORT_LINE_LEVEL1` | QM Support Line - Power User |
| 5942 | `SAP_SV_FDB_SUPPORT_LINE_LEVEL2` | QM Support Line - CCC Employee |
| 5943 | `SAP_SYPP_DELETE_FAROUT` | Role for deletion of stock orders beyond DPS Horizon |
| 5944 | `SAP_SYPP_HANDOVER_RUN` | Role for handing over external planned orders |
| 5945 | `SAP_SYPP_MARC_EXT_MAINT` | Define Location Material Attributes for Production Planning Integration |
| 5946 | `SAP_SYPP_MARC_EXT_MNT` | Define Location Material Attributes for Production Planning Integration |
| 5947 | `SAP_SYPP_ORD_EXT_CLEANUP` | Clean Up Orphaned Order Data in Table SYPP_ORD_EXT |
| 5948 | `SAP_SYPP_SOS_MAP` | Source of Supply Mapping for Integration with SAP IBP |
| 5949 | `SAP_SYPP_TS_INT` | Integration of Time-Series-Based Orders from SAP IBP to PP/DS |
| 5950 | `SAP_S_BDLSM_READ` | Role acc.to profile S_BDLSM_READ |
| 5951 | `SAP_S_CSMREG` | Role acc.to profile S_CSMREG |
| 5952 | `SAP_S_CSMREG_PI` | Role According to S_CSMREG |
| 5953 | `SAP_S_CUS_CMP` | Role acc.to profile S_CUS_CMP |
| 5954 | `SAP_S_RFCACL` | Role acc.to profile S_RFCACL |
| 5955 | `SAP_S_SM_EXECUTE` | Role acc. to Productive Profile S_SM_EXECUTE for TWM - User |
| 5956 | `SAP_S_SWCM` | Role for SWCM Service |
| 5957 | `SAP_S_TMW_CREATE` | Role acc.to profile S_TMW_CREATE |
| 5958 | `SAP_S_TMW_IMPORT` | Role acc.to profile S_TMW_IMPORT |
| 5959 | `SAP_TAL_MGMT_SPEC_SR_TMC_CI_2` | Menu for Talent Management Specialist: NWBC |
| 5960 | `SAP_TAL_MGMT_SPEC_TMC_CI_2` | Talent Management Specialist: NWBC |
| 5961 | `SAP_TAMO_RFC` | Obsolete translator role |
| 5962 | `SAP_TAO_AGENT_RFC` | SAP TAO: Connection to Managed System |
| 5963 | `SAP_TCR_COMMON` | SAP Catalog Role for All Apps (Model S) |
| 5964 | `SAP_TDMS_ACTGROUP_DISPLAY_USER` | SAP TDMS Activity group display |
| 5965 | `SAP_TDMS_ACTGROUP_EXEC` | SAP TDMS Activity Group execution - All groups in all process |
| 5966 | `SAP_TDMS_DEVELOPER` | Role for TDMS developer |
| 5967 | `SAP_TDMS_DISPLAY_USER` | SAP Test Data Migration Server - Display user |
| 5968 | `SAP_TDMS_MASTER` | SAP Test Data Migration Server - User  - all Authorities . |
| 5969 | `SAP_TDMS_NWBC_10` | SAP TDMS in NWBC 1.0 |
| 5970 | `SAP_TDMS_NWBC_30` | SAP TDMS in NWBC 3.0 |
| 5971 | `SAP_TDMS_PACKAGE_LEAD_USER` | SAP Test Data Migration Server - User Leiter eines Tranfers |
| 5972 | `SAP_TDMS_RFC_USER` | SAP TDMS RFC User |
| 5973 | `SAP_TDMS_SUBPROJECT_LEAD_USER` | SAP Test Data Migration Server - Subproject lead user |
| 5974 | `SAP_TDMS_USER` | SAP Test Data Migration Server - Standardbenutzer |
| 5975 | `SAP_TEST_JK_EINZEL1` | — |
| 5976 | `SAP_TEST_PAGEBUILDER_HIDDEN` | Role with Invisible NWBC Menu |
| 5977 | `SAP_TEST_PAGEBUILDER_PFCG` | Role with PFCG CHIPs for Page Builder |
| 5978 | `SAP_TEST_PAGEBUILDER_SOURCE` | Test Page Builder OBN Source |
| 5979 | `SAP_TEST_PAGEBUILDER_TARGET` | Test Page Builder OBN Target |
| 5980 | `SAP_TEST_PB_INTEGRATION` | — |
| 5981 | `SAP_TEST_PB_PAGE_PROV_TEMPLATE` | — |
| 5982 | `SAP_TEST_PB_PFCG_TEMPLATE` | Template Test Case WDA_CHIP_PFCG_INTEGRATION |
| 5983 | `SAP_TIM_RFC` | Obsolete translator role |
| 5984 | `SAP_TMC_MANAGER` | Manager in Talent Management |
| 5985 | `SAP_TMSADM_MAX` | Maximum TMSADM Rights |
| 5986 | `SAP_TPMO_RFC` | Obsolete translator role |
| 5987 | `SAP_TRANSLATOR` | Obsolete translator role |
| 5988 | `SAP_TRANSLCOORD` | Obsolete translator role |
| 5989 | `SAP_TRANSLPARTNERCOORD` | Obsolete translator role |
| 5990 | `SAP_TRANSLSUPERCOORD` | Obsolete translator role |
| 5991 | `SAP_TRANSLWLU` | Obsolete translator role |
| 5992 | `SAP_TRANSL_BILL` | Obsolete translator role |
| 5993 | `SAP_TRANSL_RFC` | Obsolete translator role |
| 5994 | `SAP_TRANSL_ST62` | Obsolete translator role |
| 5995 | `SAP_TRM_DEALER` | Treasury: Trader |
| 5996 | `SAP_TRM_FORMBUNDLE_APP` | SAP TRM Form Bundles App |
| 5997 | `SAP_TRM_LIMIT_MANAGER` | Limit Manager |
| 5998 | `SAP_TRM_RISK_CONTROLLER` | Risk Controller |
| 5999 | `SAP_TRM_TREASURY_MANAGER` | Treasury Manager |
| 6000 | `SAP_TST_AGENT_RFC` | Connection to Managed System |
| 6001 | `SAP_TWB_COORDINATOR` | Tester Coordinator |
| 6002 | `SAP_TWB_TESTER` | Tester Role |
| 6003 | `SAP_UI2_NEWS_TILE` | SAP Role for News Tile |
| 6004 | `SAP_UI2_PAGEBUILDER_CONFIG` | Role for UI2 Pagebuilder Access on Configuration Level |
| 6005 | `SAP_UI2_PAGEBUILDER_CUST` | Role for UI2 Pagebuilder Access on Customizing Level |
| 6006 | `SAP_UI2_PAGEBUILDER_PERS` | Role for UI2 Pagebuilder Access on Personalization Level |
| 6007 | `SAP_UI2_USER` | Composite role for end-user tasks within UI technologies |
| 6008 | `SAP_UI2_USER_700` | User Role for basic UI2 700 web services |
| 6009 | `SAP_UI2_USER_750` | End-user tasks of UI Technologies for SAP NetWeaver 7.5x |
| 6010 | `SAP_UMG_VOCAB_ALL` | — |
| 6011 | `SAP_UNIFIED_CONNECTIVITY` | Template Role for Unified Connectivity |
| 6012 | `SAP_UNIFIED_CONNECTIVITY_DISP` | Template Role for UCON for Display Access |
| 6013 | `SAP_UNRITM_ANLS1_APP` | SAP CI: Unrated Items |
| 6014 | `SAP_UPS_ALLOC_RES_APP` | SAP Upstream Allocation Results |
| 6015 | `SAP_UPS_ALLOC_STAT_APP` | SAP Upstream Network Allocation Status |
| 6016 | `SAP_UPS_BULKUPLOAD_APP` | SAP UPS Upload Production Data |
| 6017 | `SAP_UPS_DEFER_EVT_APP` | SAP Upstream View and Maintain Deferment Events |
| 6018 | `SAP_UPS_DEFER_RES_APP` | SAP Upstream Analyze Deferment Application Role |
| 6019 | `SAP_UPS_DEFER_WOEVT_APP` | SAP Upstream Deferment Events for Work Orders Application Role |
| 6020 | `SAP_UPS_DTIMPORT` | SAP Upstream Operations Management Data Import Role |
| 6021 | `SAP_UPS_FC_ACCESS_APP` | SAP UOM Manage Access |
| 6022 | `SAP_UPS_FC_APFCST_APP` | SAP UOM Approve and Publish Forecast |
| 6023 | `SAP_UPS_FC_CALFCST_APP` | SAP UOM Calculate Forecast |
| 6024 | `SAP_UPS_FC_GTHDATA_APP` | SAP UOM Gather Data |
| 6025 | `SAP_UPS_FC_MNGPROJ_APP` | SAP UOM Manage Projects |
| 6026 | `SAP_UPS_FC_RESULTS_APP` | SAP UOM View Forecasting Results |
| 6027 | `SAP_UPS_FDC_APP` | SAP Upstream Field Data |
| 6028 | `SAP_UPS_MNGHIER_APP` | SAP UPS Manage Hierarchy |
| 6029 | `SAP_UPS_NTWK_MODEL_APP` | SAP Upstream Network Modeling |
| 6030 | `SAP_VBC_DEVELOPER` | Visual Business Developer |
| 6031 | `SAP_VBC_END_USER` | Visual Business End User |
| 6032 | `SAP_VERSDB_RFC` | Role for SAP Note Test Installation User |
| 6033 | `SAP_VRS_CPY` | Single Role for Version Copy Procedure |
| 6034 | `SAP_WCF_ES` | General  authorization role for WEBCUIF Enterprise Search |
| 6035 | `SAP_WDA_TST_RFC` | Role for retrieving data for an application for SUT |
| 6036 | `SAP_WD_CHIPS_DISPLAY` | Display Authorizations for Web Dynpro CHIPs |
| 6037 | `SAP_WD_CONFIG_ALL` | Obsolete . do not use |
| 6038 | `SAP_WF_CONTROLLER` | — |
| 6039 | `SAP_WF_EVERYONE` | — |
| 6040 | `SAP_WF_IMPLEMENTATION` | — |
| 6041 | `SAP_WORKPLACE_USER` | Workplace User |
| 6042 | `SAP_WPS_USER` | Workplace User |
| 6043 | `SAP_WSRS_PDC_ONLINE_S_RFC` | Role with RFC authorization for users of the Online PDC connection |
| 6044 | `SAP_WSRS_PDC_RFC_IDOC_S_RFC` | Role with RFC authorization for users of the PDC interface using RFC/IDoc |
| 6045 | `SAP_WZRE_COMPLAINT_REQUESTOR` | Agency Business: Complaint Requester |
| 6046 | `SAP_XI_AF_SERV_USER_MAIN` | Process Integration: Service User for Adapter Framework |
| 6047 | `SAP_XI_ALERTCONFIGURATOR_J2EE` | — |
| 6048 | `SAP_XI_ALERTCONF_DISPLAY_J2EE` | — |
| 6049 | `SAP_XI_ALERT_CONSUMER` | Role to consume alert |
| 6050 | `SAP_XI_APPL_SERV_USER` | Process Integration: Service User for Application Systems |
| 6051 | `SAP_XI_BPE_CONFIGURATOR_ABAP` | Process Integration: BPE Configuration Tasks |
| 6052 | `SAP_XI_BPE_MONITOR_ABAP` | Process Integration: BPE Monitoring Tasks |
| 6053 | `SAP_XI_BPE_MONITOR_J2EE` | Process Integration: Business Process Engine Monitoring Tasks |
| 6054 | `SAP_XI_BPE_SERV_USER` | Process Integration: BPE Service User |
| 6055 | `SAP_XI_BPE_SERV_USER_MAIN` | Process Integration: BPE Service User |
| 6056 | `SAP_XI_CACHE_SERV_USER` | Exchange Infrastructure: Integration Directory Service User |
| 6057 | `SAP_XI_CMS_SERV_USER` | Process Integration: Change Management Service User |
| 6058 | `SAP_XI_CONFIGURATOR` | Process Integration: Configuration Tasks |
| 6059 | `SAP_XI_CONFIGURATOR_ABAP` | Process Integration: Configuration Tasks |
| 6060 | `SAP_XI_CONFIGURATOR_EXT_J2EE` | PI: Configuration Tasks via API from external sources |
| 6061 | `SAP_XI_CONFIGURATOR_J2EE` | Process Integration: Configuration Tasks |
| 6062 | `SAP_XI_CONTENT_ORGANIZER` | Process Integration: Organizational Tasks |
| 6063 | `SAP_XI_CONTENT_ORGANIZER_ABAP` | Process Integration: Organizational Tasks |
| 6064 | `SAP_XI_CONTENT_ORGANIZER_J2EE` | Process Integration: Organizational Tasks |
| 6065 | `SAP_XI_DEMOAPP` | Process Integration: PI Demo Examples |
| 6066 | `SAP_XI_DEMOAPP_APPL` | Process Integration: PI Demo Examples Communication User |
| 6067 | `SAP_XI_DEMOAPP_EXECUTE` | Process Integration: PI Demo Examples |
| 6068 | `SAP_XI_DEVELOPER` | Process Integration: Development and Design Tasks |
| 6069 | `SAP_XI_DEVELOPER_ABAP` | Process Integration: Development and Design Tasks |
| 6070 | `SAP_XI_DEVELOPER_J2EE` | Process Integration: Development and Design Tasks |
| 6071 | `SAP_XI_DISPLAY_USER` | Process Integration: Display |
| 6072 | `SAP_XI_DISPLAY_USER_ABAP` | Process Integration: Display |
| 6073 | `SAP_XI_DISPLAY_USER_J2EE` | Process Integration: Display |
| 6074 | `SAP_XI_ID_SERV_USER` | Process Integration: Integration Directory Service User |
| 6075 | `SAP_XI_ID_SERV_USER_MAIN` | Process Integration: Integration Directory Service User |
| 6076 | `SAP_XI_IR_SERV_USER` | Process Integration: Integration Repository Service User |
| 6077 | `SAP_XI_IR_SERV_USER_MAIN` | Process Integration: Integration Repository Service User |
| 6078 | `SAP_XI_MESSAGE_MODIFY` | Process Integration: Change Messages |
| 6079 | `SAP_XI_MONITOR` | Process Integration: Monitoring Tasks |
| 6080 | `SAP_XI_MONITOR_ABAP` | Process Integration: Monitoring Tasks |
| 6081 | `SAP_XI_MONITOR_ENHANCED` | Process Integration: Advanced Monitoring Tasks |
| 6082 | `SAP_XI_MONITOR_J2EE` | Process Integration: Monitoring Tasks |
| 6083 | `SAP_XI_RWB_SERV_USER` | Process Integration: Service User for Runtime Workbench |
| 6084 | `SAP_XI_RWB_SERV_USER_MAIN` | — |
| 6085 | `SAP_XI_SUPPORT` | Process Integration: Support |
| 6086 | `SAP_XI_SUPPORT_ABAP` | Process Integration: Support |
| 6087 | `SAP_XI_SUPPORT_J2EE` | Process Integration: Support |
| 6088 | `SAP_XRPM_USER` | Portfolio Management: User |
| 6089 | `SEC_DIAG_TOOL_VIEWER` | Allow access to security diagnostic tool UI |
| 6090 | `SUPPL_PROPOSAL` | New Supplier Proposal Role |
| 6091 | `TEST_CWS` | Test Role |
| 6092 | `TXI_CN_TEMPLATE` | Tax invoice management China template role |
| 6093 | `Y_NWBC_GOLDEN_TAX_ROLE_WTX` | NWBC of golden tax interface(GTI) role |

---

*📝 Generated from AGR_DEFINE — SAP S/4HANA System*