# 📋 SAP Roles Reference — Complete System Export
> **Source:** AGR_DEFINE table — exported directly from SAP S/4HANA system
> **Date:** March 2026
> **Total Roles:** 6,093

---

## 📑 Table of Contents
1. [SAP_BR_* — Business Roles (598)](#1-sap_br--business-roles)
2. [SAP_BC_* — Basis Component Roles (306)](#2-sap_bc--basis-component-roles)
3. [SAP_FI* — Finance Roles (353)](#3-sap_fi--finance-roles)
4. [SAP_MM* — Materials Management Roles (126)](#4-sap_mm--materials-management-roles)
5. [SAP_SD* — Sales & Distribution Roles (48)](#5-sap_sd--sales--distribution-roles)
6. [SAP_HR* — Human Resources Roles (399)](#6-sap_hr--human-resources-roles)
7. [Other SAP_* Roles (3348)](#7-other-sap_-roles)
8. [Namespace Roles (177)](#8-namespace-roles)
9. [Customer Z Roles (691)](#9-customer-z-roles)

---

## 💡 Key Concept — Never Assign SAP Standard Roles Directly!

```
SAP Standard roles (SAP_BR_*, SAP_BC_* etc.)
        │
        ▼
NEVER assign directly to end users! ❌
        │
        ▼
ALWAYS clone first → customize → assign! ✅
        │
        ▼
Naming: SAP_BR_AR_ACCOUNTANT → ZBR_AR_ACCOUNTANT
```

---

## 1. SAP_BR_* — Business Roles

> **598 roles** — SAP Best Practice business roles with Fiori catalogs and auth objects

> 💡 These are the PRIMARY roles for end users in S/4HANA Fiori!

| # | Role | Description |
|---|------|-------------|
| 1 | `SAP_BR_AA_ACCOUNTANT` | Asset Accountant |
| 2 | `SAP_BR_AA_ACCOUNTANT_BG` | Asset Accountant for Bulgaria |
| 3 | `SAP_BR_AA_ACCOUNTANT_IL` | Asset Accountant for Israel |
| 4 | `SAP_BR_AA_ACCOUNTANT_IT` | Asset Accountant for Italy |
| 5 | `SAP_BR_AA_ACCOUNTANT_JP` | Asset Accountant for Japan |
| 6 | `SAP_BR_AA_ACCOUNTANT_KR` | Asset Accountant for South Korea |
| 7 | `SAP_BR_AA_ACCOUNTANT_KZ` | Asset Accountant for Kazakhstan |
| 8 | `SAP_BR_AA_ACCOUNTANT_LU` | Asset Accountant for Luxembourg |
| 9 | `SAP_BR_AA_ACCOUNTANT_PL` | Asset Accountant for Poland |
| 10 | `SAP_BR_AA_ACCOUNTANT_PT` | Asset Accountant for Portugal |
| 11 | `SAP_BR_AA_ACCOUNTANT_RO` | Asset Accountant for Romania |
| 12 | `SAP_BR_AA_ACCOUNTANT_RS` | Asset Accountant for Serbia |
| 13 | `SAP_BR_AA_ACCOUNTANT_RU` | Asset Accountant for Russian Federation |
| 14 | `SAP_BR_AA_ACCOUNTANT_SG` | Asset Accountant for Singapore |
| 15 | `SAP_BR_AA_ACCOUNTANT_SK` | Asset Accountant for Slovakia |
| 16 | `SAP_BR_AA_ACCOUNTANT_TH` | Asset Accountant for Thailand |
| 17 | `SAP_BR_AA_ACCOUNTANT_UA` | Asset Accountant for Ukraine |
| 18 | `SAP_BR_AA_ACCOUNTANT_US` | Asset Accountant for USA |
| 19 | `SAP_BR_ACADEMIC_ADVISOR` | Academic Advisor |
| 20 | `SAP_BR_ACS_AUDITOR_GR` | Audit Specialist for Greece |
| 21 | `SAP_BR_ACS_AUDITOR_HR` | Audit Specialist for Croatia |
| 22 | `SAP_BR_ACS_AUDITOR_IL` | Audit Specialist for Israel |
| 23 | `SAP_BR_ACS_AUDITOR_JP` | Audit Specialist for Japan |
| 24 | `SAP_BR_ADMINISTRATOR` | Administrator |
| 25 | `SAP_BR_ADMINISTRATOR_DANA` | Administrator - Data Analysis |
| 26 | `SAP_BR_ADMINISTRATOR_DATA_REPL` | Administrator - Data Replication |
| 27 | `SAP_BR_ADMINISTRATOR_GRP` | Administrator - Group Reporting |
| 28 | `SAP_BR_ADMINISTRATOR_LCM` | Administrator - Enterprise Contract Management |
| 29 | `SAP_BR_ADMINISTRATOR_LMD` | Administrator - Direct Distribution |
| 30 | `SAP_BR_ADMINISTRATOR_RCP_DEV` | Administrator - Recipe Development |
| 31 | `SAP_BR_ADMINISTRATOR_RFM` | Administrator (Retail) |
| 32 | `SAP_BR_ADMINISTRATOR_SLL` | Administrator - International Trade |
| 33 | `SAP_BR_ADMINISTRATOR_SRC` | Administrator - Sourcing |
| 34 | `SAP_BR_ADMIN_APR_FICA` | Administrator - Accounts Payable and Receivable (FI-CA) |
| 35 | `SAP_BR_ADMIN_APR_FICA_US` | Administrator - Accounts Payable and Receivable (FI-CA) for USA |
| 36 | `SAP_BR_ADMIN_CONCUR_INT` | Administrator - Concur Integration |
| 37 | `SAP_BR_ADMIN_SUS_PFM` | Administrator - Product Footprint Management |
| 38 | `SAP_BR_ADV_RECEIVING_SPEC` | Advanced Receiving Specialist |
| 39 | `SAP_BR_ADV_RETURNS_SPECIALIST` | Advanced Returns Specialist |
| 40 | `SAP_BR_ADV_SHIPPING_SPECIALIST` | Advanced Shipping Specialist |
| 41 | `SAP_BR_ALLOCATOR_RETAIL` | Allocator (Retail) |
| 42 | `SAP_BR_ANALYTICS_SPECIALIST` | Analytics Specialist |
| 43 | `SAP_BR_ANALYTICS_SPECIALIST_IN` | Analytics Specialist for India |
| 44 | `SAP_BR_APR_ACCOUNTANT_FICA` | Accounts Payable and Receivable Accountant (FI-CA) |
| 45 | `SAP_BR_APR_ACCOUNTANT_FICA_IN` | Accounts Payable and Receivable Accountant (FI-CA) for India |
| 46 | `SAP_BR_APR_MANAGER_FICA` | Accounts Payable and Receivable Manager (FI-CA) |
| 47 | `SAP_BR_AP_ACCOUNTANT` | Accounts Payable Accountant |
| 48 | `SAP_BR_AP_ACCOUNTANT_AE` | Accounts Payable Accountant for United Arab Emirates |
| 49 | `SAP_BR_AP_ACCOUNTANT_AU` | Accounts Payable Accountant for Australia |
| 50 | `SAP_BR_AP_ACCOUNTANT_CN` | Accounts Payable Accountant for China |
| 51 | `SAP_BR_AP_ACCOUNTANT_CZ` | Accounts Payable Accountant for Czech Republic |
| 52 | `SAP_BR_AP_ACCOUNTANT_EG` | Accounts Payable Accountant for Egypt |
| 53 | `SAP_BR_AP_ACCOUNTANT_ES` | Accounts Payable Accountant for Spain |
| 54 | `SAP_BR_AP_ACCOUNTANT_FR` | Accounts Payable Accountant for France |
| 55 | `SAP_BR_AP_ACCOUNTANT_GB` | Accounts Payable Accountant for United Kingdom |
| 56 | `SAP_BR_AP_ACCOUNTANT_GR` | Accounts Payable Accountant for Greece |
| 57 | `SAP_BR_AP_ACCOUNTANT_IE` | Accounts Payable Accountant for Ireland |
| 58 | `SAP_BR_AP_ACCOUNTANT_IL` | Accounts Payable Accountant for Israel |
| 59 | `SAP_BR_AP_ACCOUNTANT_IN` | Accounts Payable Accountant for India |
| 60 | `SAP_BR_AP_ACCOUNTANT_IOG` | Accounts Payable Accountant (IOG) |
| 61 | `SAP_BR_AP_ACCOUNTANT_JP` | Accounts Payable Accountant for Japan |
| 62 | `SAP_BR_AP_ACCOUNTANT_KR` | Accounts Payable Accountant for South Korea |
| 63 | `SAP_BR_AP_ACCOUNTANT_KW` | Accounts Payable Accountant for Kuwait |
| 64 | `SAP_BR_AP_ACCOUNTANT_KZ` | Accounts Payable Accountant for Kazakhstan |
| 65 | `SAP_BR_AP_ACCOUNTANT_LT` | Accounts Payable Accountant for Lithuania |
| 66 | `SAP_BR_AP_ACCOUNTANT_NO` | Accounts Payable Accountant for Norway |
| 67 | `SAP_BR_AP_ACCOUNTANT_OM` | Accounts Payable Accountant for Oman |
| 68 | `SAP_BR_AP_ACCOUNTANT_PL` | Accounts Payable Accountant for Poland |
| 69 | `SAP_BR_AP_ACCOUNTANT_PROCMT_BR` | Accounts Payable Accountant - Procurement for Brazil |
| 70 | `SAP_BR_AP_ACCOUNTANT_PROCMT_CN` | Accounts Payable Accountant - Procurement for China |
| 71 | `SAP_BR_AP_ACCOUNTANT_PROCMT_NL` | Accounts Payable Accountant - Procurement for Netherlands |
| 72 | `SAP_BR_AP_ACCOUNTANT_PROCUREMT` | Accounts Payable Accountant - Procurement |
| 73 | `SAP_BR_AP_ACCOUNTANT_QA` | Accounts Payable Accountant for Qatar |
| 74 | `SAP_BR_AP_ACCOUNTANT_RO` | Accounts Payable Accountant for Romania |
| 75 | `SAP_BR_AP_ACCOUNTANT_RS` | Accounts Payable Accountant for Serbia |
| 76 | `SAP_BR_AP_ACCOUNTANT_RU` | Accounts Payable Accountant for Russian Federation |
| 77 | `SAP_BR_AP_ACCOUNTANT_SA` | Accounts Payable Accountant for Saudi Arabia |
| 78 | `SAP_BR_AP_ACCOUNTANT_SI` | Accounts Payable Accountant for Slovenia |
| 79 | `SAP_BR_AP_ACCOUNTANT_SK` | Accounts Payable Accountant for Slovakia |
| 80 | `SAP_BR_AP_ACCOUNTANT_TW` | Accounts Payable Accountant for Taiwan |
| 81 | `SAP_BR_AP_ACCOUNTANT_UA` | Accounts Payable Accountant for Ukraine |
| 82 | `SAP_BR_AP_MANAGER` | Accounts Payable Manager |
| 83 | `SAP_BR_AP_MANAGER_AR` | Accounts Payable Manager for Argentina |
| 84 | `SAP_BR_AP_MANAGER_AU` | Accounts Payable Manager for Australia |
| 85 | `SAP_BR_AP_MANAGER_BE` | Accounts Payable Manager for Belgium |
| 86 | `SAP_BR_AP_MANAGER_BG` | Accounts Payable Manager for Bulgaria |
| 87 | `SAP_BR_AP_MANAGER_BZ` | Accounts Payable Manager for Belize |
| 88 | `SAP_BR_AP_MANAGER_CA` | Accounts Payable Manager for Canada |
| 89 | `SAP_BR_AP_MANAGER_CL` | Accounts Payable Manager for Chile |
| 90 | `SAP_BR_AP_MANAGER_CO` | Accounts Payable Manager for Colombia |
| 91 | `SAP_BR_AP_MANAGER_DE` | Accounts Payable Manager for Germany |
| 92 | `SAP_BR_AP_MANAGER_EG` | Accounts Payable Manager for Egypt |
| 93 | `SAP_BR_AP_MANAGER_ES` | Accounts Payable Manager for Spain |
| 94 | `SAP_BR_AP_MANAGER_FR` | Accounts Payable Manager for France |
| 95 | `SAP_BR_AP_MANAGER_GB` | Accounts Payable Manager for United Kingdom |
| 96 | `SAP_BR_AP_MANAGER_GR` | Accounts Payable Manager for Greece |
| 97 | `SAP_BR_AP_MANAGER_HR` | Accounts Payable Manager for Croatia |
| 98 | `SAP_BR_AP_MANAGER_ID` | Accounts Payable Manager for Indonesia |
| 99 | `SAP_BR_AP_MANAGER_IE` | Accounts Payable Manager for Ireland |
| 100 | `SAP_BR_AP_MANAGER_IT` | Accounts Payable Manager for Italy |
| 101 | `SAP_BR_AP_MANAGER_JP` | Accounts Payable Manager for Japan |
| 102 | `SAP_BR_AP_MANAGER_KR` | Accounts Payable Manager for South Korea |
| 103 | `SAP_BR_AP_MANAGER_KZ` | Accounts Payable Manager for Kazakhstan |
| 104 | `SAP_BR_AP_MANAGER_MX` | Accounts Payable Manager for Mexico |
| 105 | `SAP_BR_AP_MANAGER_MY` | Accounts Payable Manager for Malaysia |
| 106 | `SAP_BR_AP_MANAGER_PE` | Accounts Payable Manager for Peru |
| 107 | `SAP_BR_AP_MANAGER_PH` | Accounts Payable Manager for Philippines |
| 108 | `SAP_BR_AP_MANAGER_PL` | Accounts Payable Manager for Poland |
| 109 | `SAP_BR_AP_MANAGER_PT` | Accounts Payable Manager for Portugal |
| 110 | `SAP_BR_AP_MANAGER_QA` | Accounts Payable Manager for Qatar |
| 111 | `SAP_BR_AP_MANAGER_RS` | Accounts Payable Manager for Serbia |
| 112 | `SAP_BR_AP_MANAGER_SA` | Accounts Payable Manager for Saudi Arabia |
| 113 | `SAP_BR_AP_MANAGER_SG` | Accounts Payable Manager for Singapore |
| 114 | `SAP_BR_AP_MANAGER_SI` | Accounts Payable Manager for Slovenia |
| 115 | `SAP_BR_AP_MANAGER_SK` | Accounts Payable Manager for Slovakia |
| 116 | `SAP_BR_AP_MANAGER_TH` | Accounts Payable Manager for Thailand |
| 117 | `SAP_BR_AP_MANAGER_UA` | Accounts Payable Manager for Ukraine |
| 118 | `SAP_BR_AP_MANAGER_US` | Accounts Payable Manager for USA |
| 119 | `SAP_BR_AP_MANAGER_VE` | Accounts Payable Manager for Venezuela |
| 120 | `SAP_BR_AP_MANAGER_ZA` | Accounts Payable Manager for South Africa |
| 121 | `SAP_BR_AP_OPER_IN` | General Ledger Accountant for India |
| 122 | `SAP_BR_AP_PER_ACT_ES` | Accounts Payable Manager for Spain |
| 123 | `SAP_BR_AP_PER_ACT_IE` | Accounts Payable Manager for Ireland |
| 124 | `SAP_BR_AR_ACCOUNTANT` | Accounts Receivable Accountant |
| 125 | `SAP_BR_AR_ACCOUNTANT_AE` | Accounts Receivable Accountant for United Arab Emirates |
| 126 | `SAP_BR_AR_ACCOUNTANT_CN` | Accounts Receivable Accountant for China |
| 127 | `SAP_BR_AR_ACCOUNTANT_CZ` | Accounts Receivable Accountant for Czech Republic |
| 128 | `SAP_BR_AR_ACCOUNTANT_EG` | Accounts Receivable Accountant for Egypt |
| 129 | `SAP_BR_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant for Spain |
| 130 | `SAP_BR_AR_ACCOUNTANT_FR` | Accounts Receivable Accountant for France |
| 131 | `SAP_BR_AR_ACCOUNTANT_GR` | Accounts Receivable Accountant for Greece |
| 132 | `SAP_BR_AR_ACCOUNTANT_HR` | Accounts Receivable Accountant for Croatia |
| 133 | `SAP_BR_AR_ACCOUNTANT_ID` | Accounts Receivable Accountant for Indonesia |
| 134 | `SAP_BR_AR_ACCOUNTANT_IL` | Accounts Receivable Accountant for Israel |
| 135 | `SAP_BR_AR_ACCOUNTANT_IN` | Accounts Receivable Accountant for India |
| 136 | `SAP_BR_AR_ACCOUNTANT_IT` | Accounts Receivable Accountant for Italy |
| 137 | `SAP_BR_AR_ACCOUNTANT_JP` | Accounts Receivable Accountant for Japan |
| 138 | `SAP_BR_AR_ACCOUNTANT_KR` | Accounts Receivable Accountant for South Korea |
| 139 | `SAP_BR_AR_ACCOUNTANT_KZ` | Accounts Receivable Accountant for Kazakhstan |
| 140 | `SAP_BR_AR_ACCOUNTANT_NO` | Accounts Receivable Accountant for Norway |
| 141 | `SAP_BR_AR_ACCOUNTANT_PH` | Accounts Receivable Accountant for Philippines |
| 142 | `SAP_BR_AR_ACCOUNTANT_PL` | Accounts Receivable Accountant for Poland |
| 143 | `SAP_BR_AR_ACCOUNTANT_PT` | Accounts Receivable Accountant for Portugal |
| 144 | `SAP_BR_AR_ACCOUNTANT_QA` | Accounts Receivable Accountant for Qatar |
| 145 | `SAP_BR_AR_ACCOUNTANT_RS` | Accounts Receivable Accountant for Serbia |
| 146 | `SAP_BR_AR_ACCOUNTANT_RU` | Accounts Receivable Accountant for Russian Federation |
| 147 | `SAP_BR_AR_ACCOUNTANT_SA` | Accounts Receivable Accountant for Saudi Arabia |
| 148 | `SAP_BR_AR_ACCOUNTANT_SG` | Accounts Receivable Accountant for Singapore |
| 149 | `SAP_BR_AR_ACCOUNTANT_SK` | Accounts Receivable Accountant for Slovakia |
| 150 | `SAP_BR_AR_ACCOUNTANT_TH` | Accounts Receivable Accountant for Thailand |
| 151 | `SAP_BR_AR_ACCOUNTANT_TR` | Accounts Receivable Accountant for Turkey |
| 152 | `SAP_BR_AR_ACCOUNTANT_TW` | Accounts Receivable Accountant for Taiwan |
| 153 | `SAP_BR_AR_ACCOUNTANT_UA` | Accounts Receivable Accountant for Ukraine |
| 154 | `SAP_BR_AR_MANAGER` | Accounts Receivable Manager |
| 155 | `SAP_BR_AR_MANAGER_TH` | Accounts Receivable Manager for Thailand |
| 156 | `SAP_BR_ASSTMT_SPCLST_RFM` | Assortment Specialist - Retail |
| 157 | `SAP_BR_BANK_INT_SPECIALIST` | Business Integration Specialist - Bank Integration |
| 158 | `SAP_BR_BATCH_MASTER_SPCLST` | Master Data Specialist - Batch Data |
| 159 | `SAP_BR_BEH` | for BEH apps |
| 160 | `SAP_BR_BEI_ADMIN` | Administrator - Public Sector |
| 161 | `SAP_BR_BEI_DEBT_MGR` | Accounts Receivable Manager - Public Sector |
| 162 | `SAP_BR_BILLING_CLERK` | Billing Clerk |
| 163 | `SAP_BR_BILLING_CLERK_CL` | Billing Clerk for Chile |
| 164 | `SAP_BR_BILLING_CLERK_CO` | Billing Clerk for Colombia |
| 165 | `SAP_BR_BILLING_CLERK_CZ` | Billing Clerk for Czech Republic |
| 166 | `SAP_BR_BILLING_CLERK_GR` | Billing Clerk for Greece |
| 167 | `SAP_BR_BILLING_CLERK_HR` | Billing Clerk for Croatia |
| 168 | `SAP_BR_BILLING_CLERK_HU` | Billing Clerk for Hungary |
| 169 | `SAP_BR_BILLING_CLERK_IL` | Billing Clerk for Israel |
| 170 | `SAP_BR_BILLING_CLERK_IN` | Billing Clerk for India |
| 171 | `SAP_BR_BILLING_CLERK_IOG` | Billing Clerk (IOG) |
| 172 | `SAP_BR_BILLING_CLERK_IT` | Billing Clerk for Italy |
| 173 | `SAP_BR_BILLING_CLERK_KR` | Billing Clerk for South Korea |
| 174 | `SAP_BR_BILLING_CLERK_PE` | Billing Clerk for Peru |
| 175 | `SAP_BR_BILLING_CLERK_PH` | Billing Clerk for Philippines |
| 176 | `SAP_BR_BILLING_CLERK_PT` | Billing Clerk for Portugal |
| 177 | `SAP_BR_BILLING_CLERK_SI` | Billing Clerk for Slovenia |
| 178 | `SAP_BR_BILLING_CLERK_TR` | Billing Clerk for Turkey |
| 179 | `SAP_BR_BILLING_CLERK_TW` | Billing Clerk for Taiwan |
| 180 | `SAP_BR_BILLING_SPECIALIST_ISU` | Billing Specialist (Utilities) |
| 181 | `SAP_BR_BILLING_SPEC_FE_BR` | Billing Specialist (Utilities) for Brazil |
| 182 | `SAP_BR_BOM_ENGINEER` | BOM Engineer |
| 183 | `SAP_BR_BOM_ENG_CUST_ORDER` | BOM Engineer - Customer Order |
| 184 | `SAP_BR_BPC_EXPERT` | Configuration Expert - Business Process Configuration |
| 185 | `SAP_BR_BPC_EXPERT_MDG` | Configuration Expert - Business Process Configuration |
| 186 | `SAP_BR_BUDGET_RESPONSIBLE` | Budget Responsible - Funds Management |
| 187 | `SAP_BR_BUDGET_SPECIALIST` | Budget Specialist - Funds Management |
| 188 | `SAP_BR_BUPA_MASTER_SPECIALIST` | Master Data Specialist - Business Partner Data |
| 189 | `SAP_BR_BUPA_MASTER_STEWARD` | Master Data Steward - Business Partner Data |
| 190 | `SAP_BR_BUSINESS_ANALYST_GRP` | Business Analyst - Group Reporting |
| 191 | `SAP_BR_BUSINESS_ANALYST_IOG` | Business Analyst (IOG) |
| 192 | `SAP_BR_BUSINESS_PROCESS_SPEC` | Business Process Specialist |
| 193 | `SAP_BR_BUYER` | Strategic Buyer |
| 194 | `SAP_BR_CALIBRATION_TECHNICIAN` | Calibration Technician |
| 195 | `SAP_BR_CAP_PLANNER` | Organizational Planner - Capabilities |
| 196 | `SAP_BR_CASH_MANAGER` | Cash Manager |
| 197 | `SAP_BR_CASH_MANAGER_CN` | Cash Manager for China |
| 198 | `SAP_BR_CASH_MANAGER_ID` | Cash Manager for Indonesia |
| 199 | `SAP_BR_CASH_MANAGER_JP` | Cash Manager for Japan |
| 200 | `SAP_BR_CASH_MANAGER_MY` | Cash Manager for Malaysia |
| 201 | `SAP_BR_CASH_MANAGER_PH` | Cash Manager for Philippines |
| 202 | `SAP_BR_CASH_MANAGER_TH` | Cash Manager for Thailand |
| 203 | `SAP_BR_CASH_SPECIALIST` | Cash Management Specialist |
| 204 | `SAP_BR_CASH_SPECIALIST_CN` | Cash Management Specialist for China |
| 205 | `SAP_BR_CASH_SPECIALIST_GB` | Cash Management Specialist for United Kingdom |
| 206 | `SAP_BR_CASH_SPECIALIST_GR` | Cash Management Specialist for Greece |
| 207 | `SAP_BR_CASH_SPECIALIST_HU` | Cash Management Specialist for Hungary |
| 208 | `SAP_BR_CASH_SPECIALIST_IL` | Cash Management Specialist for Israel |
| 209 | `SAP_BR_CASH_SPECIALIST_JP` | Cash Management Specialist for Japan |
| 210 | `SAP_BR_CASH_SPECIALIST_PH` | Cash Management Specialist for Philippines |
| 211 | `SAP_BR_CASH_SPECIALIST_PL` | Cash Management Specialist for Poland |
| 212 | `SAP_BR_CASH_SPECIALIST_RO` | Cash Management Specialist for Romania |
| 213 | `SAP_BR_CASH_SPECIALIST_RS` | Cash Management Specialist for Serbia |
| 214 | `SAP_BR_CASH_SPECIALIST_SK` | Cash Management Specialist for Slovakia |
| 215 | `SAP_BR_CASH_SPECIALIST_US` | Cash Management Specialist for USA |
| 216 | `SAP_BR_CAT_MAN_RFM` | Category Manager (Retail) |
| 217 | `SAP_BR_CENTRAL_PURCHASER` | Purchaser - Central Procurement |
| 218 | `SAP_BR_CHG_MGMT_COORDINATOR` | Change Management Coordinator |
| 219 | `SAP_BR_CLAIMS_ANALYST_COMPL` | Claims Analyst |
| 220 | `SAP_BR_CMMDTY_MD_SPECIALIST` | Master Data Specialist - Commodity Management |
| 221 | `SAP_BR_CMMFDOF_TRADER` | Trader - Commodity Derivative Orders |
| 222 | `SAP_BR_CMMFSA_MD_MANAGER` | Trader - Commodity Derivative Orders |
| 223 | `SAP_BR_CMM_PRISK_TRADER` | Trader - Commodity Derivative Orders |
| 224 | `SAP_BR_CMM_RISK_HACC` | Commodity Risk Manager - Hedge Accounting |
| 225 | `SAP_BR_CMPL_MANAGER_REP_IOG` | Compliance Manager - Reporting (IOG) |
| 226 | `SAP_BR_CMS_ADMIN` | Administrator - Collateral Management |
| 227 | `SAP_BR_CMS_COL_AUDITOR` | Internal Auditor - Collateral Management |
| 228 | `SAP_BR_CMS_CREDIT_MANAGER` | Credit Manager |
| 229 | `SAP_BR_CMS_CREDIT_RISK_MNG` | Credit Risk Manager |
| 230 | `SAP_BR_CNF_XPRT_DAT_MIG_IOG` | Configuration Expert - Data Migration (IOG) |
| 231 | `SAP_BR_COLL_SPECIALIST_FICA` | Collections Specialist (FI-CA) |
| 232 | `SAP_BR_COMPL_ENG_FOOD_BEV` | Compliance Engineer - Food and Beverage |
| 233 | `SAP_BR_CONFIG_EXPERT_DATA_MIG` | Configuration Expert - Data Migration |
| 234 | `SAP_BR_CONF_EXPERT_BUS_NET_INT` | Configuration Expert - Business Network Integration |
| 235 | `SAP_BR_CONSLDTN_SPECIALIST` | Consolidation Specialist |
| 236 | `SAP_BR_CONTRACT_MANAGER_CCM` | Contract Manager - Settlement Management |
| 237 | `SAP_BR_CONTR_MGR_COMMSN` | Contract Manager - Commissions |
| 238 | `SAP_BR_CONTR_MGR_ROYALTIES` | Contract Manager - Royalties |
| 239 | `SAP_BR_CONTR_SPCLIST_CMMDTY` | Contract Specialist - Commodity Management |
| 240 | `SAP_BR_CRDT_CTRLR_PPA` | Credit Controller - Prepayments |
| 241 | `SAP_BR_CREDIT_CONTROLLER` | Credit Controller |
| 242 | `SAP_BR_CSR_TRM` | Customer Service Representative - Tax and Revenue Management |
| 243 | `SAP_BR_CUSTOMER_ANALYST_FE_BR` | Customer Service Representative - Data Analysis (Utilities) for Brazil |
| 244 | `SAP_BR_CUSTOMER_SALES_MGR` | Sales Manager (Customer Management) |
| 245 | `SAP_BR_CUSTOMER_SERVICE_DSD` | Customer Service Representative - Visit Management |
| 246 | `SAP_BR_DATA_PRIVACY_SPECIALIST` | Data Privacy Specialist |
| 247 | `SAP_BR_DATA_PRIV_SPEC_CONS` | Data Privacy Specialist - Consent Management |
| 248 | `SAP_BR_DATA_PRIV_SPEC_FICA` | Data Privacy Specialist - Accounts Payable and Receivable (FI-CA) |
| 249 | `SAP_BR_DEFERMENT_ANALYST_IOG` | Deferment Analyst (IOG) |
| 250 | `SAP_BR_DEMAND_PLANNER_RFM` | Demand Planner (Retail) |
| 251 | `SAP_BR_DEMAND_PLANNER_SPP` | Demand Planner - Service Parts |
| 252 | `SAP_BR_DEPOSITS_EMPLOYEE` | Bank Back Office Employee - Deposits Management |
| 253 | `SAP_BR_DEPOSITS_SPECIALIST` | Back Office Specialist - Deposits Management |
| 254 | `SAP_BR_DESIGN_ENGINEER` | Design Engineer |
| 255 | `SAP_BR_DEVELOPMENT_MANAGER_DIN` | Development Manager - Discrete Industries |
| 256 | `SAP_BR_DEVICE_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 257 | `SAP_BR_DG_SAFETY_ADVISOR` | Dangerous Goods Specialist |
| 258 | `SAP_BR_DG_SPLST_PCL` | Dangerous Goods Specialist - Product Compliance |
| 259 | `SAP_BR_DISCOPS_ADMIN` | Administrator - Disconnected Operations |
| 260 | `SAP_BR_DIVISION_ACCOUNTANT` | Divisional Accountant |
| 261 | `SAP_BR_DOWNLUPL_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 262 | `SAP_BR_DO_MANAGER_IOG` | Division Order Manager (IOG) |
| 263 | `SAP_BR_DV_OPRN_CLERK` | Operations Clerk - Vehicle Management |
| 264 | `SAP_BR_EMPLOYEE` | Employee |
| 265 | `SAP_BR_EMPLOYEE_EHS_INFO` | Employee - EHS Info |
| 266 | `SAP_BR_EMPLOYEE_FIRST_AID` | Employee - First Aid |
| 267 | `SAP_BR_EMPLOYEE_LEGAL_CONTENT` | Employee - Enterprise Contract Management |
| 268 | `SAP_BR_EMPLOYEE_MAINTENANCE` | Employee |
| 269 | `SAP_BR_EMPLOYEE_PROCUREMENT` | Employee - Procurement |
| 270 | `SAP_BR_EMPLOYEE_SOURCING` | Employee - Sourcing |
| 271 | `SAP_BR_EMPLOYEE_TRV` | Employee - Travel Info |
| 272 | `SAP_BR_ENVIRONMENTAL_MANAGER` | Environmental Manager |
| 273 | `SAP_BR_EXTENSIBILITY_SPEC` | Extensibility Specialist |
| 274 | `SAP_BR_EXTERNAL_AUDITOR` | External Auditor |
| 275 | `SAP_BR_EXTERNAL_AUDITOR_GRP` | External Auditor - Group Reporting |
| 276 | `SAP_BR_EXT_AUDITOR_APR_FICA` | External Auditor - Accounts Payable and Receivable (FI-CA) |
| 277 | `SAP_BR_FACULTY_MEMBER` | Faculty Member |
| 278 | `SAP_BR_FC_ANALYST_PROD_IOG` | Forecast Analyst - Production (IOG) |
| 279 | `SAP_BR_FEMAINT_PLANNER` | Maintenance Planner - Force Element |
| 280 | `SAP_BR_FEMAT_PLANNER` | Material Planner - Authorized Materials |
| 281 | `SAP_BR_FIELD_OPERATOR_IOG` | Field Operator (IOG) |
| 282 | `SAP_BR_FORECAST_MANAGER_IOG` | Forecast Manager (IOG) |
| 283 | `SAP_BR_FORECAST_SPECIALIST_IOG` | Forecast Specialist (IOG) |
| 284 | `SAP_BR_FRGHT_CTRC_SPECIALIST` | Contract Specialist - Freight Management |
| 285 | `SAP_BR_FRGHT_SETTLEMENT_CLERK` | Settlement Clerk - Freight Management |
| 286 | `SAP_BR_GL_ACCOUNTANT` | General Ledger Accountant |
| 287 | `SAP_BR_GL_ACCOUNTANT_AE` | General Ledger Accountant for United Arab Emirates |
| 288 | `SAP_BR_GL_ACCOUNTANT_AR` | General Ledger Accountant for Argentina |
| 289 | `SAP_BR_GL_ACCOUNTANT_AT` | General Ledger Accountant for Austria |
| 290 | `SAP_BR_GL_ACCOUNTANT_AU` | General Ledger Accountant for Australia |
| 291 | `SAP_BR_GL_ACCOUNTANT_BANKS` | General Ledger Accountant - Banks |
| 292 | `SAP_BR_GL_ACCOUNTANT_BE` | General Ledger Accountant for Belgium |
| 293 | `SAP_BR_GL_ACCOUNTANT_BG` | General Ledger Accountant for Bulgaria |
| 294 | `SAP_BR_GL_ACCOUNTANT_BR` | General Ledger Accountant for Brazil |
| 295 | `SAP_BR_GL_ACCOUNTANT_CA` | General Ledger Accountant for Canada |
| 296 | `SAP_BR_GL_ACCOUNTANT_CFIN` | General Ledger Accountant - Central Finance |
| 297 | `SAP_BR_GL_ACCOUNTANT_CH` | General Ledger Accountant for Switzerland |
| 298 | `SAP_BR_GL_ACCOUNTANT_CL` | General Ledger Accountant for Chile |
| 299 | `SAP_BR_GL_ACCOUNTANT_CN` | General Ledger Accountant for China |
| 300 | `SAP_BR_GL_ACCOUNTANT_CO` | General Ledger Accountant for Colombia |
| 301 | `SAP_BR_GL_ACCOUNTANT_CZ` | General Ledger Accountant for Czech Republic |
| 302 | `SAP_BR_GL_ACCOUNTANT_DE` | General Ledger Accountant for Germany |
| 303 | `SAP_BR_GL_ACCOUNTANT_DK` | General Ledger Accountant for Denmark |
| 304 | `SAP_BR_GL_ACCOUNTANT_EE` | General Ledger Accountant for Estonia |
| 305 | `SAP_BR_GL_ACCOUNTANT_EG` | General Ledger Accountant for Egypt |
| 306 | `SAP_BR_GL_ACCOUNTANT_ES` | General Ledger Accountant for Spain |
| 307 | `SAP_BR_GL_ACCOUNTANT_FI` | General Ledger Accountant for Finland |
| 308 | `SAP_BR_GL_ACCOUNTANT_FMFG_US` | General Ledger Accountant - Federal Accounting for USA |
| 309 | `SAP_BR_GL_ACCOUNTANT_FR` | General Ledger Accountant for France |
| 310 | `SAP_BR_GL_ACCOUNTANT_GB` | General Ledger Accountant for United Kingdom |
| 311 | `SAP_BR_GL_ACCOUNTANT_GR` | General Ledger Accountant for Greece |
| 312 | `SAP_BR_GL_ACCOUNTANT_GRP` | General Ledger Accountant - Group Reporting |
| 313 | `SAP_BR_GL_ACCOUNTANT_HR` | General Ledger Accountant for Croatia |
| 314 | `SAP_BR_GL_ACCOUNTANT_HU` | General Ledger Accountant for Hungary |
| 315 | `SAP_BR_GL_ACCOUNTANT_ID` | General Ledger Accountant for Indonesia |
| 316 | `SAP_BR_GL_ACCOUNTANT_IE` | General Ledger Accountant for Ireland |
| 317 | `SAP_BR_GL_ACCOUNTANT_IL` | General Ledger Accountant for Israel |
| 318 | `SAP_BR_GL_ACCOUNTANT_IN` | General Ledger Accountant for India |
| 319 | `SAP_BR_GL_ACCOUNTANT_IT` | General Ledger Accountant for Italy |
| 320 | `SAP_BR_GL_ACCOUNTANT_JP` | General Ledger Accountant for Japan |
| 321 | `SAP_BR_GL_ACCOUNTANT_KR` | General Ledger Accountant for South Korea |
| 322 | `SAP_BR_GL_ACCOUNTANT_KW` | General Ledger Accountant for Kuwait |
| 323 | `SAP_BR_GL_ACCOUNTANT_KZ` | General Ledger Accountant for Kazakhstan |
| 324 | `SAP_BR_GL_ACCOUNTANT_LT` | General Ledger Accountant for Lithuania |
| 325 | `SAP_BR_GL_ACCOUNTANT_LU` | General Ledger Accountant for Luxembourg |
| 326 | `SAP_BR_GL_ACCOUNTANT_LV` | General Ledger Accountant for Latvia |
| 327 | `SAP_BR_GL_ACCOUNTANT_MX` | General Ledger Accountant for Mexico |
| 328 | `SAP_BR_GL_ACCOUNTANT_MY` | General Ledger Accountant for Malaysia |
| 329 | `SAP_BR_GL_ACCOUNTANT_NL` | General Ledger Accountant for Netherlands |
| 330 | `SAP_BR_GL_ACCOUNTANT_NO` | General Ledger Accountant for Norway |
| 331 | `SAP_BR_GL_ACCOUNTANT_NZ` | General Ledger Accountant for New Zealand |
| 332 | `SAP_BR_GL_ACCOUNTANT_OM` | General Ledger Accountant for Oman |
| 333 | `SAP_BR_GL_ACCOUNTANT_PE` | General Ledger Accountant for Peru |
| 334 | `SAP_BR_GL_ACCOUNTANT_PH` | General Ledger Accountant for Philippines |
| 335 | `SAP_BR_GL_ACCOUNTANT_PL` | General Ledger Accountant for Poland |
| 336 | `SAP_BR_GL_ACCOUNTANT_PT` | General Ledger Accountant for Portugal |
| 337 | `SAP_BR_GL_ACCOUNTANT_QA` | General Ledger Accountant for Qatar |
| 338 | `SAP_BR_GL_ACCOUNTANT_RO` | General Ledger Accountant for Romania |
| 339 | `SAP_BR_GL_ACCOUNTANT_RS` | General Ledger Accountant for Serbia |
| 340 | `SAP_BR_GL_ACCOUNTANT_RU` | General Ledger Accountant for Russian Federation |
| 341 | `SAP_BR_GL_ACCOUNTANT_SA` | General Ledger Accountant for Saudi Arabia |
| 342 | `SAP_BR_GL_ACCOUNTANT_SE` | General Ledger Accountant for Sweden |
| 343 | `SAP_BR_GL_ACCOUNTANT_SG` | General Ledger Accountant for Singapore |
| 344 | `SAP_BR_GL_ACCOUNTANT_SI` | General Ledger Accountant for Slovenia |
| 345 | `SAP_BR_GL_ACCOUNTANT_SK` | General Ledger Accountant for Slovakia |
| 346 | `SAP_BR_GL_ACCOUNTANT_TH` | General Ledger Accountant for Thailand |
| 347 | `SAP_BR_GL_ACCOUNTANT_TR` | General Ledger Accountant for Turkey |
| 348 | `SAP_BR_GL_ACCOUNTANT_TW` | General Ledger Accountant for Taiwan |
| 349 | `SAP_BR_GL_ACCOUNTANT_UA` | General Ledger Accountant for Ukraine |
| 350 | `SAP_BR_GL_ACCOUNTANT_US` | General Ledger Accountant for USA |
| 351 | `SAP_BR_GL_ACCOUNTANT_VE` | General Ledger Accountant for Venezuela |
| 352 | `SAP_BR_GL_ACCOUNTANT_ZA` | General Ledger Accountant for South Africa |
| 353 | `SAP_BR_GL_REPORTING_US` | General Ledger Accountant - Reporting for USA |
| 354 | `SAP_BR_GRANTOR_SPECIALIST` | Grant Specialist - Grantor Programs |
| 355 | `SAP_BR_GRANT_RESPONSIBLE` | Grant Responsible |
| 356 | `SAP_BR_GRANT_SPECIALIST` | Grant Specialist |
| 357 | `SAP_BR_GRP_ACCOUNTANT` | Group Accountant |
| 358 | `SAP_BR_HAZMAT_MANAGER` | Hazardous Materials Manager |
| 359 | `SAP_BR_HC_ANALYST_IOG` | Hydrocarbon Analyst (IOG) |
| 360 | `SAP_BR_HR_SPECIALIST` | HR Specialist |
| 361 | `SAP_BR_HU_MASTER_SPECIALIST` | Master Data Specialist |
| 362 | `SAP_BR_INDUSTRIAL_HYGIENIST` | Industrial Hygienist |
| 363 | `SAP_BR_INS_CLAIMS_HANDLER` | Insurance Claims Handler |
| 364 | `SAP_BR_INS_CLAIMS_SUPERVISOR` | Insurance Claims Supervisor |
| 365 | `SAP_BR_INS_CUSTOMER_SERVICE` | Customer Service Representative - Insurance |
| 366 | `SAP_BR_INS_ICM_COMM_CLERK` | Commission Clerk |
| 367 | `SAP_BR_INS_INSURANCE_AGENT` | Insurance Agent |
| 368 | `SAP_BR_INS_POLICY_HANDLER` | Insurance Policy Clerk |
| 369 | `SAP_BR_INTERNAL_SALES_REP` | Internal Sales Representative |
| 370 | `SAP_BR_INTERNAL_SALES_REP_DSD` | Internal Sales Representative - Direct Store Delivery |
| 371 | `SAP_BR_INTERNAL_SALES_REP_JP` | Internal Sales Representative for Japan |
| 372 | `SAP_BR_INTRASTAT_SPECIALIST` | Intrastat Specialist |
| 373 | `SAP_BR_INTRNAL_SALESREP_SOM` | Internal Sales Representative (SOM) |
| 374 | `SAP_BR_INVENTORY_ACCOUNTANT` | Cost Accountant - Inventory |
| 375 | `SAP_BR_INVENTORY_ACCOUNTANT_CN` | Inventory Accountant for China |
| 376 | `SAP_BR_INVENTORY_ACCOUNTANT_GR` | Inventory Accountant for Greece |
| 377 | `SAP_BR_INVENTORY_ACCOUNTANT_RU` | Inventory Accountant for Russian Federation |
| 378 | `SAP_BR_INVENTORY_ACCOUNTANT_TW` | Inventory Accountant for Taiwan |
| 379 | `SAP_BR_INVENTORY_ACCOUNTANT_UA` | Inventory Accountant for Ukraine |
| 380 | `SAP_BR_INVENTORY_ANALYST` | Inventory Analyst |
| 381 | `SAP_BR_INVENTORY_MANAGER` | Inventory Manager |
| 382 | `SAP_BR_INVENTORY_MANAGER_IOG` | Inventory Manager (IOG) |
| 383 | `SAP_BR_INVENTORY_MANAGER_RU` | Inventory Manager for Russian Federation |
| 384 | `SAP_BR_INVENTORY_MANAGER_TH` | Inventory Manager for Thailand |
| 385 | `SAP_BR_INVENTORY_MGR_RFM` | Inventory Manager (Retail) |
| 386 | `SAP_BR_INVENT_PLANNER_SPP` | Inventory Planner - Service Parts |
| 387 | `SAP_BR_INVESTIGATOR` | Criminal Investigator |
| 388 | `SAP_BR_INVOICING_ADMIN_CINV` | Administrator (Convergent Invoicing) |
| 389 | `SAP_BR_INVOICING_SPEC_CINV` | Invoicing Specialist (Convergent Invoicing) |
| 390 | `SAP_BR_JVA_ACCOUNTANT` | Joint Venture Accountant |
| 391 | `SAP_BR_LEGAL_COUNSEL` | Legal Counsel |
| 392 | `SAP_BR_LOAN_CREDIT_ANALYST` | Credit Analyst - Loans Management |
| 393 | `SAP_BR_LOAN_DEPT_MANAGER` | Manager - Loans Management |
| 394 | `SAP_BR_LOAN_LOAN_OFFICER` | Loan Officer |
| 395 | `SAP_BR_LOAN_STAFF_ACCOUNT` | Staff Accountant - Loans Management |
| 396 | `SAP_BR_MAIF_CONFIG_EXPERT` | Configuration Expert - Mobile Integration |
| 397 | `SAP_BR_MAIF_MOBILE_ADMIN` | Administrator - Mobile Integration |
| 398 | `SAP_BR_MAINTENANCE_PLANNER` | Maintenance Planner |
| 399 | `SAP_BR_MAINTENANCE_PLANNER_RSH` | Maintenance Planner - Resource Scheduling |
| 400 | `SAP_BR_MAINTENANCE_TECHNICIAN` | Maintenance Technician |
| 401 | `SAP_BR_MAINT_SUPERVISOR` | Maintenance Supervisor |
| 402 | `SAP_BR_MAINT_TECH_OFFICER` | Technical Officer - Armed Forces |
| 403 | `SAP_BR_MANAGER` | Manager |
| 404 | `SAP_BR_MANAGER_COST` | Manager - Finance Info |
| 405 | `SAP_BR_MANAGER_PROCUREMENT` | Manager - Procurement |
| 406 | `SAP_BR_MASTER_DATA_ACM` | Master Data Specialist (ACM) |
| 407 | `SAP_BR_MASTER_DATA_IOG` | Master Data Specialist (IOG) |
| 408 | `SAP_BR_MASTER_SPECIALIST_DSD` | Master Data Specialist - Direct Store Delivery |
| 409 | `SAP_BR_MASTER_SPECIALIST_FIN` | Master Data Specialist - Financial Data (MDG) |
| 410 | `SAP_BR_MASTER_SPEC_EXMPL` | Master Data Specialist - Custom Objects (MDG) |
| 411 | `SAP_BR_MATL_PLNR_EXT_PROC` | Material Planner - External Procurement |
| 412 | `SAP_BR_MATL_PLNR_JIT_S_TO_C` | Material Planner - Just-In-Time Supply |
| 413 | `SAP_BR_MCGN_SPEC_FE_BR` | Billing Specialist - Microgeneration (Utilities) for Brazil |
| 414 | `SAP_BR_MD_AUTHMAT` | Master Data Specialist - Authorized Material Data |
| 415 | `SAP_BR_MD_SPCLST_ITEM_RFM` | Master Data Specialist - Product Data (Retail) |
| 416 | `SAP_BR_MD_SPCLST_SITE_RFM` | Master Data Specialist - Location Data (Retail) |
| 417 | `SAP_BR_MD_SPECIALIST_BNK` | Master Data Specialist - Bank Data |
| 418 | `SAP_BR_MD_SPECIALIST_EAM` | Master Data Specialist - Maintenance Management |
| 419 | `SAP_BR_MD_SPECIALIST_JIT` | Master Data Specialist - Just-In-Time Supply |
| 420 | `SAP_BR_MD_SPECIALIST_PCL` | Master Data Specialist - Product Compliance |
| 421 | `SAP_BR_MD_SPECIALIST_RAW_SUBST` | Master Data Specialist - Raw Substance Data |
| 422 | `SAP_BR_MD_SPECIALIST_WRNTY` | Master Data Specialist - Warranty Management |
| 423 | `SAP_BR_METERDATA_LOSS_BR` | Meter Data Specialist - Energy Loss Prevention (Utilities) for Brazil |
| 424 | `SAP_BR_METERDATA_LOSS_FE_BR` | Meter Data Specialist - Energy Loss Prevention (Utilities) for Brazil |
| 425 | `SAP_BR_METERDATA_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 426 | `SAP_BR_METERDATA_SPEC_ISU` | Meter Data Specialist (Utilities) |
| 427 | `SAP_BR_OPERATIONS_SPEC_ISU` | Operations Specialist (Utilities) |
| 428 | `SAP_BR_OPERATION_CLERK_ACM` | Operations Clerk (ACM) |
| 429 | `SAP_BR_ORDER_FULFILLMNT_MNGR` | Order Fulfillment Manager |
| 430 | `SAP_BR_ORDER_FULFILLMNT_MNGR_R` | Order Fulfillment Manager (Retail) |
| 431 | `SAP_BR_ORDER_FULFILLMNT_SPCLST` | Order Fulfillment Specialist |
| 432 | `SAP_BR_ORD_FLFMT_MNGR_SCHDG` | Order Fulfillment Manager - Scheduling |
| 433 | `SAP_BR_ORD_FULLFILMNT_SPE_R` | Order Fulfillment Specialist (Retail) |
| 434 | `SAP_BR_ORG_PLANNER` | Organizational Planner - Force Element |
| 435 | `SAP_BR_ORG_PLANNER_PERS` | Organizational Planner - Personnel |
| 436 | `SAP_BR_OVERHEAD_ACCOUNTANT` | Cost Accountant - Overhead |
| 437 | `SAP_BR_PAYMENT_SPECIALIST` | Payment Specialist |
| 438 | `SAP_BR_PAYM_SPECIALIST` | Payment Specialist |
| 439 | `SAP_BR_PAYM_SPECIALIST_IHB` | Payment Specialist |
| 440 | `SAP_BR_PLNT_MNGR_WRK_SAFETY` | Plant Manager - EHS Info |
| 441 | `SAP_BR_PORTFOLIOMANAGER` | Project Portfolio Manager |
| 442 | `SAP_BR_PRICING_SPCLST_RFM` | Pricing Specialist (Retail) |
| 443 | `SAP_BR_PRICING_SPECIALIST` | Pricing Specialist |
| 444 | `SAP_BR_PRICING_SPECIALIST_IOG` | Pricing Specialist (IOG) |
| 445 | `SAP_BR_PRJTEAMMEMBER_COMMPRJ` | Project Team Member (CPM) |
| 446 | `SAP_BR_PRJ_FIN_CTRLR_MFG` | Project Financial Controller - Project Manufacturing |
| 447 | `SAP_BR_PRJ_LOGS_CTRLR_MFG` | Project Logistics Controller - Project Manufacturing |
| 448 | `SAP_BR_PRODMASTER_SPECIALIST` | Master Data Specialist - Product Data |
| 449 | `SAP_BR_PRODMASTER_STEWARD` | Master Data Steward - Product Data |
| 450 | `SAP_BR_PRODN_ACCOUNTANT` | Cost Accountant - Production |
| 451 | `SAP_BR_PRODN_ENG_DISC` | Production Engineer - Discrete Manufacturing |
| 452 | `SAP_BR_PRODN_ENG_DISC_CAM` | Production Engineer - Discrete Manufacturing (CAM) |
| 453 | `SAP_BR_PRODN_ENG_DISC_EME` | Production Engineer - Discrete Manufacturing (EME) |
| 454 | `SAP_BR_PRODN_ENG_DISC_RFM` | Production Engineer - Discrete Manufacturing (Retail) |
| 455 | `SAP_BR_PRODN_ENG_PROC` | Production Engineer - Process Manufacturing |
| 456 | `SAP_BR_PRODN_OPTR_DISC` | Production Operator - Discrete Manufacturing |
| 457 | `SAP_BR_PRODN_OPTR_DISC_EPO` | Production Operator - Discrete Manufacturing (EPO) |
| 458 | `SAP_BR_PRODN_OPTR_EHS_INFO` | Production Operator - EHS Info |
| 459 | `SAP_BR_PRODN_OPTR_LEAN_MFG` | Production Operator - Lean Manufacturing |
| 460 | `SAP_BR_PRODN_OPTR_PROC` | Production Operator - Process Manufacturing |
| 461 | `SAP_BR_PRODN_OPTR_RPTV` | Production Operator - Repetitive Manufacturing |
| 462 | `SAP_BR_PRODN_PLNR` | Production Planner |
| 463 | `SAP_BR_PRODN_PLNR_APS` | Production Planner - Advanced Planning |
| 464 | `SAP_BR_PRODN_PLNR_LEAN_MFG` | Production Planner - Lean Manufacturing |
| 465 | `SAP_BR_PRODN_PROC_SPCLST_CAM` | Production Process Specialist (CAM) |
| 466 | `SAP_BR_PRODN_PROC_SPCLST_EPO` | Production Process Specialist (EPO) |
| 467 | `SAP_BR_PRODN_SUPERVISOR_DISC` | Production Supervisor - Discrete Manufacturing |
| 468 | `SAP_BR_PRODN_SUPERVISOR_PROC` | Production Supervisor - Process Manufacturing |
| 469 | `SAP_BR_PRODN_SUPERVISOR_RFM` | Production Supervisor - Discrete Manufacturing (Retail) |
| 470 | `SAP_BR_PRODN_SUPERVISOR_RPTV` | Production Supervisor - Repetitive Manufacturing |
| 471 | `SAP_BR_PRODN_SUPRVSR_DISC_CAM` | Production Supervisor - Discrete Manufacturing (CAM) |
| 472 | `SAP_BR_PRODN_SUPRVSR_DISC_EPO` | Production Supervisor - Discrete Manufacturing (EPO) |
| 473 | `SAP_BR_PRODN_SUPVR_LEAN_MFG` | Production Supervisor - Lean Manufacturing |
| 474 | `SAP_BR_PRODSTWRD_SPLST_PCL` | Product Stewardship Specialist - Product Compliance |
| 475 | `SAP_BR_PRODUCT_CONFIG_MODELER` | Product Configuration Modeler |
| 476 | `SAP_BR_PROD_CONF_MODELR_SOM` | Product Configuration Modeler (SOM) |
| 477 | `SAP_BR_PROD_DATA_SPEC_IOG` | Production Data Specialist (IOG) |
| 478 | `SAP_BR_PROD_STWRDSHP_SPECLST` | Product Stewardship Specialist |
| 479 | `SAP_BR_PROFESSOR` | Professor |
| 480 | `SAP_BR_PROGRAMMANAGER` | Program Manager |
| 481 | `SAP_BR_PROJECTMANAGER` | Project Manager |
| 482 | `SAP_BR_PROJECTMGR_COMMPRJ` | Project Manager (CPM) |
| 483 | `SAP_BR_PROJECTTEAMMEMBER` | Project Team Member |
| 484 | `SAP_BR_PROJECT_OFFICE_SPEC` | Project Management Office Specialist |
| 485 | `SAP_BR_PROJECT_RESOURCEMANAGER` | Project Resource Manager |
| 486 | `SAP_BR_PROJECT_STEER_MEMBER` | Project Steering Committee Member |
| 487 | `SAP_BR_PROJ_FIN_CONTROLLER` | Project Financial Controller |
| 488 | `SAP_BR_PROJ_LOG_CONTROLLER` | Project Logistics Controller |
| 489 | `SAP_BR_PROMOTION_SPCLST_RFM` | Promotion Specialist (Retail) |
| 490 | `SAP_BR_PURCHASER` | Purchaser |
| 491 | `SAP_BR_PURCHASER_IL` | Purchaser for Israel |
| 492 | `SAP_BR_PURCHASER_IN` | Purchaser for India |
| 493 | `SAP_BR_PURCHASER_RFM` | Purchaser (Retail) |
| 494 | `SAP_BR_PURCHASING_MANAGER` | Purchasing Manager |
| 495 | `SAP_BR_PURCHASING_MANAGER_EMPT` | Purchasing Manager - Empties Management |
| 496 | `SAP_BR_QUALITY_AUDITOR` | Quality Auditor |
| 497 | `SAP_BR_QUALITY_ENGINEER` | Quality Engineer |
| 498 | `SAP_BR_QUALITY_ENGINEER_EPO` | Quality Engineer (EPO) |
| 499 | `SAP_BR_QUALITY_MANAGER` | Quality Manager |
| 500 | `SAP_BR_QUALITY_PLANNER` | Quality Planner |
| 501 | `SAP_BR_QUALITY_TECHNICIAN` | Quality Technician |
| 502 | `SAP_BR_RCVG_SPECIALIST_IOG` | Receiving Specialist (IOG) |
| 503 | `SAP_BR_RECEIVING_SPECIALIST` | Receiving Specialist |
| 504 | `SAP_BR_RECIPE_DEVELOPER` | Recipe Developer |
| 505 | `SAP_BR_RECM_ADMINISTRATOR` | Administrator - Leasing |
| 506 | `SAP_BR_RECM_AP_ACCOUNTANT` | Accounts Payable Accountant - Leasing |
| 507 | `SAP_BR_RECM_AP_ACCOUNTANT_CH` | Accounts Payable Accountant - Leasing for Switzerland |
| 508 | `SAP_BR_RECM_AR_ACCOUNTANT` | Accounts Receivable Accountant - Leasing |
| 509 | `SAP_BR_RECM_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant - Leasing for Spain |
| 510 | `SAP_BR_RECM_AR_ACCOUNTANT_HU` | Accounts Receivable Accountant - Leasing for Hungary |
| 511 | `SAP_BR_RECM_SPECIALIST` | Contract Specialist - Leasing |
| 512 | `SAP_BR_RECM_SPECIALIST_AT` | Contract Specialist - Leasing for Austria |
| 513 | `SAP_BR_RECM_SPECIALIST_CH` | Contract Specialist - Leasing for Switzerland |
| 514 | `SAP_BR_RECM_SPECIALIST_CZ` | Contract Specialist - Leasing for Czech Republic |
| 515 | `SAP_BR_RECM_SPECIALIST_ES` | Contract Specialist - Leasing for Spain |
| 516 | `SAP_BR_RECM_SPECIALIST_FR` | Contract Specialist - Leasing for France |
| 517 | `SAP_BR_RECM_SPECIALIST_IT` | Contract Specialist - Leasing for Italy |
| 518 | `SAP_BR_RECM_SPECIALIST_JP` | Contract Specialist - Leasing for Japan |
| 519 | `SAP_BR_RECM_SPECIALIST_NL` | Contract Specialist - Leasing for Netherlands |
| 520 | `SAP_BR_RECM_SPECIALIST_PT` | Contract Specialist - Leasing for Portugal |
| 521 | `SAP_BR_RECM_SPECIALIST_SK` | Contract Specialist - Leasing for Slovakia |
| 522 | `SAP_BR_RECM_VALSPECIALIST` | Contract Valuation Specialist - Leasing |
| 523 | `SAP_BR_RECONC_SPEC_APR_FICA` | Reconciliation Specialist - Accounts Payable and Receivable (FI-CA) |
| 524 | `SAP_BR_RECON_ACCOUNTANT` | General Ledger Accountant - Intercompany |
| 525 | `SAP_BR_RETURNS_REFUND_CLERK` | Returns and Refund Clerk |
| 526 | `SAP_BR_REV_ACCOUNTANT` | Revenue Accountant |
| 527 | `SAP_BR_REV_ACCT_MANAGER_IOG` | Revenue Accounting Manager (IOG) |
| 528 | `SAP_BR_REV_ADMIN` | Administrator - Revenue Accounting |
| 529 | `SAP_BR_RE_ADMINISTRATOR` | Administrator - Real Estate Management |
| 530 | `SAP_BR_RE_COST_ACCOUNTANT` | Cost Accountant - Real Estate |
| 531 | `SAP_BR_RE_SPECIALIST_LOCAT` | Real Estate Specialist - Location Management |
| 532 | `SAP_BR_RFM_STORE_ASSOCIATE` | Retail Store Associate |
| 533 | `SAP_BR_RFM_STORE_MANAGER` | Retail Store Manager |
| 534 | `SAP_BR_RPLNMT_SPCLST_DC_RFM` | Replenishment Specialist - Distribution Center (Retail) |
| 535 | `SAP_BR_RPLNMT_SPCLST_ST_RFM` | Replenishment Specialist - Store (Retail) |
| 536 | `SAP_BR_SALES_ACCOUNTANT` | Cost Accountant - Sales |
| 537 | `SAP_BR_SALES_MANAGER` | Sales Manager |
| 538 | `SAP_BR_SALES_MANAGER_DSD` | Sales Manager - Direct Store Delivery |
| 539 | `SAP_BR_SALES_MANAGER_EMPTIES` | Sales Manager - Empties Management |
| 540 | `SAP_BR_SALES_PROCESS_MANAGER` | Order-to-Cash Process Manager |
| 541 | `SAP_BR_SCHEDULE_ANALYST_FE_BR` | Meter Data Specialist - Data Analysis (Utilities) for Brazil |
| 542 | `SAP_BR_SC_ANALYST_IOG` | Supply Chain Analyst (IOG) |
| 543 | `SAP_BR_SERVICE_MANAGER` | Service Manager |
| 544 | `SAP_BR_SERVICE_PROVIDER_REP` | Logistics Service Provider Representative |
| 545 | `SAP_BR_SETL_CLERK_COMMSN` | Settlement Clerk - Commissions |
| 546 | `SAP_BR_SETL_CLERK_LMD` | Settlement Clerk - Direct Distribution |
| 547 | `SAP_BR_SETL_CLERK_ROYALTIES` | Settlement Clerk - Royalties |
| 548 | `SAP_BR_SETTLEMENT_CLERK_ACM` | Settlement Clerk (ACM) |
| 549 | `SAP_BR_SET_CLERK` | Settlement Clerk |
| 550 | `SAP_BR_SHIPPING_SPECIALIST` | Shipping Specialist |
| 551 | `SAP_BR_SHIPPING_SPECIALIST_IOG` | Shipping Specialist (IOG) |
| 552 | `SAP_BR_SHIPPING_SPECIALIST_JP` | Shipping Specialist for Japan |
| 553 | `SAP_BR_SHIP_SPECIALIST_JIT` | Shipping Specialist - Just-In-Time Supply |
| 554 | `SAP_BR_SOURCING_MANAGER` | Sourcing Manager |
| 555 | `SAP_BR_SPED_EFD_ROLE` | SPED EFD Role |
| 556 | `SAP_BR_STORE_DESIGN_MGN_RFM` | Store Design Manager |
| 557 | `SAP_BR_STUDENT` | Student |
| 558 | `SAP_BR_SUPPLYCHAIN_MANAGER_IOG` | Supply Chain Manager (IOG) |
| 559 | `SAP_BR_SUPPLY_PLANNER_SPP` | Supply Planner - Service Parts |
| 560 | `SAP_BR_SYSTEMS_ENGINEER` | Systems Engineer |
| 561 | `SAP_BR_TAX_ACCOUNTANT_CIT` | Tax Accountant - Corporate Income Tax |
| 562 | `SAP_BR_TAX_ACCOUNTANT_REP` | Tax Accountant - Legal Reporting |
| 563 | `SAP_BR_TAX_SPECIALIST_BR` | Tax Specialist for Brazil |
| 564 | `SAP_BR_TERMINAL_OPERATOR_IOG` | Terminal Operator (IOG) |
| 565 | `SAP_BR_TRADER` | Trader |
| 566 | `SAP_BR_TRADER_ACM` | Trader (ACM) |
| 567 | `SAP_BR_TRADER_PHYS_CMMDTY` | Trader - Physical Commodities |
| 568 | `SAP_BR_TRADING_MANAGER` | Trading Manager |
| 569 | `SAP_BR_TRANSPORTATION_MANAGER` | Transportation Manager |
| 570 | `SAP_BR_TRANSPORTATION_PLANNER` | Transportation Planner |
| 571 | `SAP_BR_TRANSPRT_MNGR_LMD` | Transportation Manager - Direct Distribution |
| 572 | `SAP_BR_TRANSP_PLANNER_IOG` | Transportation Planner (IOG) |
| 573 | `SAP_BR_TRANSP_SCHDLR_IOG` | Transportation Scheduler (IOG) |
| 574 | `SAP_BR_TRD_CLS_SPECIALIST` | Trade Classification Specialist |
| 575 | `SAP_BR_TRD_CMPLNC_MANAGER_RU` | Trade Compliance Specialist for Russian Federation |
| 576 | `SAP_BR_TRD_CMPLNC_SPECIALIST` | Trade Compliance Specialist |
| 577 | `SAP_BR_TREASURY_ACCOUNTANT` | Treasury Accountant |
| 578 | `SAP_BR_TREASURY_ACCOUNTANT_BR` | Treasury Accountant for Brazil |
| 579 | `SAP_BR_TREASURY_ACCOUNTANT_HU` | Treasury Accountant for Hungary |
| 580 | `SAP_BR_TREASURY_RISK_MANAGER` | Treasury Risk Manager |
| 581 | `SAP_BR_TREASURY_SPECIALIST_BOE` | Treasury Specialist - Back Office |
| 582 | `SAP_BR_TREASURY_SPECIALIST_FOE` | Treasury Specialist - Front Office |
| 583 | `SAP_BR_TREASURY_SPECIALIST_MOE` | Treasury Specialist - Middle Office |
| 584 | `SAP_BR_TRM_IL` | Treasury Risk Manager for Israel |
| 585 | `SAP_BR_TRV_ASSISTANT` | Travel Agent |
| 586 | `SAP_BR_TR_SPECIALIST_BOE_FR` | Treasury Specialist - Back Office for France |
| 587 | `SAP_BR_TR_SPECIALIST_BOE_HU` | Treasury Specialist - Back Office for Hungary |
| 588 | `SAP_BR_TR_SPECIALIST_BOE_US` | Treasury Specialist - Back Office for USA |
| 589 | `SAP_BR_WAREHOUSE_CLERK` | Warehouse Clerk |
| 590 | `SAP_BR_WAREHOUSE_CLERK_DSD` | Warehouse Clerk - Direct Store Delivery |
| 591 | `SAP_BR_WAREHOUSE_CLERK_EWM` | Warehouse Clerk (EWM) |
| 592 | `SAP_BR_WAREHOUSE_CLERK_EXP` | Warehouse Clerk |
| 593 | `SAP_BR_WAREHOUSE_CLERK_IOG` | Warehouse Clerk (IOG) |
| 594 | `SAP_BR_WAREHOUSE_CLERK_KZ` | Warehouse Clerk for Kazakhstan |
| 595 | `SAP_BR_WAREHOUSE_CLERK_RFM` | Warehouse Clerk (Retail) |
| 596 | `SAP_BR_WAREHOUSE_CLERK_RU` | Warehouse Clerk for Russian Federation |
| 597 | `SAP_BR_WAREHOUSE_CLERK_UA` | Warehouse Clerk for Ukraine |
| 598 | `SAP_BR_WAREHOUSE_OPERATIVE_EWM` | Warehouse Operative (EWM) |

---

## 2. SAP_BC_* — Basis Component Roles

> **306 roles** — BASIS administration and system management roles

| # | Role | Description |
|---|------|-------------|
| 1 | `SAP_BC_3TIER_MODEL_SETUP` | Setup 3Tier Model |
| 2 | `SAP_BC_ABAP_DEVELOPER_5` | ABAP 5 Developer |
| 3 | `SAP_BC_ABAP_LANGUAGE_DISPLAY` | ABAP-Runtime: Support Role |
| 4 | `SAP_BC_ABAP_SQL_SERVICE` | ABAP SQL Service Support |
| 5 | `SAP_BC_ABAP_WORKBENCH_DISPLAY` | Display User for ABAP Workbench |
| 6 | `SAP_BC_ACM_AUNIT` | ACM: Role to execute ACM ABAP Unit Tests |
| 7 | `SAP_BC_AI_ADMIN` | Exchange Infrastructure: Configuration Tasks |
| 8 | `SAP_BC_AI_LANDSCAPE_DB_RFC` | Application Integration: RFC Write Access to SAP System Landscape Directory |
| 9 | `SAP_BC_ALM_ADMIN` | — |
| 10 | `SAP_BC_ALM_ALERT_USER` | ALM: Role for the Alert User |
| 11 | `SAP_BC_ALM_CUST` | ALM_CUST |
| 12 | `SAP_BC_ALM_DISPLAY` | Display role for Alert Management |
| 13 | `SAP_BC_ATC_RFC_CC_CORR_SYS_ALL` | ATC: Correction system role (central check scenario) |
| 14 | `SAP_BC_ATC_RFC_CC_CORR_SYS_BAS` | ATC: Correction system base role (central check scenario) |
| 15 | `SAP_BC_ATC_RFC_CC_CUCOCHK` | ATC: Custom Code Check role (central check scenario) |
| 16 | `SAP_BC_ATC_RFC_CC_DEFAULT` | ATC: Default role (central check scenario) |
| 17 | `SAP_BC_ATC_RFC_CC_DEFAULT_BAS` | ATC: Default base role (central check scenario) |
| 18 | `SAP_BC_ATC_RFC_CC_OBJ_NAV` | ATC: Object Navigation role (central check scenario) |
| 19 | `SAP_BC_ATC_RFC_CC_OBJ_PROV` | ATC: Object Provider role (central check scenario) |
| 20 | `SAP_BC_ATC_RFC_CC_S4CCM` | ATC: S/4HANA Custom Code Migration role (central check scenario) |
| 21 | `SAP_BC_ATC_RFC_CC_S4HR` | ATC: S/4HANA Readiness role (central check scenario) |
| 22 | `SAP_BC_ATC_RFC_CC_S4HR_BAS` | ATC: S/4HANA Readiness base role (central check scenario) |
| 23 | `SAP_BC_ATC_RFC_CC_SCPAE` | ATC: SAP Cloud Platform ABAP Environment role (central check scenario) |
| 24 | `SAP_BC_ATC_RFC_CC_XMP_APPL_DET` | ATC: Exemption applicant determination role (central check scenario) |
| 25 | `SAP_BC_ATC_RFC_DS_ALL` | ATC: Developer scenario role (Developer scenario) |
| 26 | `SAP_BC_ATC_RFC_DS_BASE` | ATC: Developer scenario base role (Developer scenario) |
| 27 | `SAP_BC_ATC_RFC_DS_XMPT_APPLY` | ATC: Exemption application role (Developer scenario) |
| 28 | `SAP_BC_AUTH_DATA_ADMIN` | Authorization Data Administrator |
| 29 | `SAP_BC_AUTH_PROFILE_ADMIN` | Authorization Profile Administrator |
| 30 | `SAP_BC_BAE_COMM_EXT_SDL` | — |
| 31 | `SAP_BC_BASIS_ADMIN` | System Administrator |
| 32 | `SAP_BC_BASIS_MONITORING` | — |
| 33 | `SAP_BC_BATCH_ADMIN` | Background Processing Administrator |
| 34 | `SAP_BC_BATCH_ADMIN_REDWOOD` | — |
| 35 | `SAP_BC_BDC_ADMIN` | Batch Input Administrator |
| 36 | `SAP_BC_BDC_REC_OWN` | Batch Input Transaction Recorder: Work with Separate Recordings |
| 37 | `SAP_BC_BGRFC_SUPERVISOR` | Authorization Role for bgRFC Supervisor User |
| 38 | `SAP_BC_BMT_WFM_ADMIN` | Administrator for Business Workflow |
| 39 | `SAP_BC_BMT_WFM_CONTROLLER` | Process Controller for Business Workflow |
| 40 | `SAP_BC_BMT_WFM_CPPV` | SAP Cloud Platform Process Visibility Communication Role Template |
| 41 | `SAP_BC_BMT_WFM_DEVELOPER` | Developer for Business Workflow |
| 42 | `SAP_BC_BMT_WFM_GP_ADMIN` | Role for Guided Procedure Business Workflow Administrators |
| 43 | `SAP_BC_BMT_WFM_GP_SERVICE_USER` | Service User for Guided Procedures Business Workflow API |
| 44 | `SAP_BC_BMT_WFM_INB_API_END_USR` | Workflow Inbox APIs: End User for Workflow Funkcionality |
| 45 | `SAP_BC_BMT_WFM_INB_API_SRV_USR` | Workflow Inbox APIs: Service User for Remote Accesses |
| 46 | `SAP_BC_BMT_WFM_NWBC_END_USER` | End User for Business Workflow Workplace in SAP NetWeaver Business Client |
| 47 | `SAP_BC_BMT_WFM_PROCESS` | Business Workflow Implementation Team |
| 48 | `SAP_BC_BMT_WFM_SERV_USER` | SAP Business Workflow: Service User |
| 49 | `SAP_BC_BMT_WFM_SERV_USER_PLV01` | SAP Business Workflow: Service User (PD-Plan Version = '01') |
| 50 | `SAP_BC_BMT_WFM_UWL_ADMIN` | UWL: Administrator for Workflow Functions |
| 51 | `SAP_BC_BMT_WFM_UWL_END_USER` | UWL: End User for Workflow Functions |
| 52 | `SAP_BC_BTC_DISPLAY` | Single role for support user, area background processing |
| 53 | `SAP_BC_BUSINESS_CONTENT` | Business Content Environment |
| 54 | `SAP_BC_CAT_TESTER` | Tester |
| 55 | `SAP_BC_CAT_TESTORGANIZER` | Test Coordinator |
| 56 | `SAP_BC_CCM_DATA_ARCHIVING` | Data Archiving Administrator |
| 57 | `SAP_BC_CCTS_CHARM_ADMIN_TMPL` | cCTS: Admin Role Template for ChaRM use case |
| 58 | `SAP_BC_CCTS_CHARM_CH_MGR_TMPL` | cCTS: Change Manager Role Template for ChaRM use case |
| 59 | `SAP_BC_CCTS_CHARM_DEVELOP_TMPL` | cCTS: Developer Role Template for ChaRM use case |
| 60 | `SAP_BC_CCTS_CHARM_OPERAT_TMPL` | cCTS: Operator Role Template for ChaRM use case |
| 61 | `SAP_BC_CCTS_CHARM_TESTER_TMPL` | cCTS: Tester Role Template for ChaRM use case |
| 62 | `SAP_BC_CCTS_QGM_ADMIN_TMPL` | cCTS: Admin Role Template for QGM use case |
| 63 | `SAP_BC_CCTS_QGM_CH_MGR_TMPL` | cCTS: Change Manager Role Template for QGM use case |
| 64 | `SAP_BC_CCTS_QGM_OPERAT_TMPL` | cCTS: Operator Role Template for QGM use case |
| 65 | `SAP_BC_CCTS_QGM_QA_MGR_TMPL` | cCTS: Tester Role Template for QGM use case |
| 66 | `SAP_BC_CCV_CALL` | Role to use Cross Client Verification Check |
| 67 | `SAP_BC_CLIENTCOPY` | Client Copy |
| 68 | `SAP_BC_CMIS_FS_ADMIN` | CMIS File Share Administrator |
| 69 | `SAP_BC_CM_ADMINISTRATOR` | Administrator for Case Management |
| 70 | `SAP_BC_CM_USER` | Case Management User |
| 71 | `SAP_BC_CSMREG` | CCMS Agent Profile |
| 72 | `SAP_BC_CST_RFC_VMC_DISPLAY` | Display Role for components BC-CST*, BC-MID-RFC, BC-VMC |
| 73 | `SAP_BC_CTC` | — |
| 74 | `SAP_BC_CTS_ADMIN` | Administration/Support role for the Change and Transport System (CTS) |
| 75 | `SAP_BC_CTS_DISPLAY` | Display role for the Change and Transport System (CTS) |
| 76 | `SAP_BC_CTS_TMOI` | Role to manage the Online Import mode |
| 77 | `SAP_BC_CUS_ADMIN` | Customizing Project Administrator |
| 78 | `SAP_BC_CUS_CUSTOMIZER` | Customizing Project Team Member |
| 79 | `SAP_BC_DB_ADMIN` | Database Administrator |
| 80 | `SAP_BC_DB_ADMIN_DB2` | Database Administrator DB2 |
| 81 | `SAP_BC_DB_ADMIN_DB4` | Basis: Database Administrator |
| 82 | `SAP_BC_DB_ADMIN_DB6` | Database Administrator DB2 UDB on Unix/NT |
| 83 | `SAP_BC_DB_ADMIN_INF` | Basis: Database Administrator |
| 84 | `SAP_BC_DB_ADMIN_LIVECACHE` | liveCache Administrator |
| 85 | `SAP_BC_DB_ADMIN_MSS` | Microsoft SQL Server Database Administrator |
| 86 | `SAP_BC_DB_ADMIN_ORA` | Oracle Database Administrator |
| 87 | `SAP_BC_DB_ADMIN_SAPDB` | MaxDB Database Administrator |
| 88 | `SAP_BC_DB_ADMIN_SDB` | MaxDB Database Administrator |
| 89 | `SAP_BC_DB_SHOW_LIVECACHE` | liveCache Monitoring (Display Only) |
| 90 | `SAP_BC_DWB_ABAPDEVELOPER` | ABAP Developer |
| 91 | `SAP_BC_DWB_WBDISPLAY` | ABAP Developer: Display Authorization |
| 92 | `SAP_BC_DX_LSMW_ADMIN` | Support  role for DXWB and LSMW Administration |
| 93 | `SAP_BC_DX_LSMW_DISPLAY` | Display role for DXWB and LSMW Administration |
| 94 | `SAP_BC_ECATT_TESTER` | All Authorizations for eCATT Test Execution (Required in Remote System) |
| 95 | `SAP_BC_ECATT_TEST_DEVELOPER` | All Authorizations for eCATT Test Development (Required in Remote System) |
| 96 | `SAP_BC_ECATT_TEST_FUN` | Authorization to Record and Execute FUN (Required in Remote System) |
| 97 | `SAP_BC_EMPLOYEE` | Employee Self-Service (BC) |
| 98 | `SAP_BC_ENDUSER` | Non-critical Basis Authorizations for All Users |
| 99 | `SAP_BC_EPM_BASE` | Basis authorisations for a EPM test user |
| 100 | `SAP_BC_EPM_DEMO` | EPM Demo Role |
| 101 | `SAP_BC_EPM_OIA` | Userrole for EPM Open Item Analysis |
| 102 | `SAP_BC_EPM_OIA_EUR_REGION` | EPM OIA: European Countries |
| 103 | `SAP_BC_EPM_OIA_ROW_REGION` | EPM OIA: Rest of World (other than Europe) Countries |
| 104 | `SAP_BC_EPM_PERFORMANCE` | EPM role defined by TD CoE Perf. team to execute EPM perf. clickstream |
| 105 | `SAP_BC_EPM_PERFORMANCE_WS` | EPM role defined by TD CoE Perf. team to execute EPM perf. clickstream |
| 106 | `SAP_BC_EPM_WEBDYNPRO` | Basis authorisations for EPM ABAP Webdynpro |
| 107 | `SAP_BC_EPM_WEBSERVICE_CONSUMER` | Authorisation for EPM Webservices |
| 108 | `SAP_BC_ETD_AUDITOR` | Enterprise Threat Detection - Auditor |
| 109 | `SAP_BC_ETD_CLIENT_EXECUTION` | Enterprise Threat Detection - Client Execution |
| 110 | `SAP_BC_ETD_FIREFIGHTER` | Enterprise Threat Detection - Firefighter |
| 111 | `SAP_BC_ETD_GLOBAL_CLIENT_ADMIN` | Enterprise Threat Detection - Global Client Administrator |
| 112 | `SAP_BC_ETD_LOCAL_CLIENT_ADMIN` | Enterprise Threat Detection - Local Client Administrator |
| 113 | `SAP_BC_ETD_SYSTEM_ADMIN` | Enterprise Threat Detection - System Administrator |
| 114 | `SAP_BC_ETD_SYSTEM_EXECUTION` | Enterprise Threat Detection - System Execution |
| 115 | `SAP_BC_FDT_ADMINISTRATOR` | BRFplus Administrator |
| 116 | `SAP_BC_FDT_CP_ADMIN` | Cloud Platform Business Rules Administrator role |
| 117 | `SAP_BC_FES_GUI_DISPLAY` | Role for upload/download with GUI_UPLOAD and DOWNLOAD |
| 118 | `SAP_BC_FPADS_ICF` | Form Processing: Role for ICF Service |
| 119 | `SAP_BC_FP_ICF` | Form Processing: Role for ICF Service |
| 120 | `SAP_BC_FTGL_ADMIN` | Administration/Customizing of Feature Toggles |
| 121 | `SAP_BC_GCTS_ADMIN` | gCTS: Default Template for Admin |
| 122 | `SAP_BC_GCTS_REPOSITORY_ADMIN` | gCTS: Repository Administrator |
| 123 | `SAP_BC_GCTS_REPO_DEVELOPER` | gCTS: Repository Developer |
| 124 | `SAP_BC_GCTS_SYSTEM_ADMIN` | gCTS: System Administrator |
| 125 | `SAP_BC_GOS_ATTACHMENT_LIST` | GOS: Change/Delete in Attachment List |
| 126 | `SAP_BC_ILM_ADMIN_RM` | ILM Retention Management - Administration Cockpit |
| 127 | `SAP_BC_ILM_ADMIN_RW_V3` | ILM Retention Warehouse - Administration Cockpit |
| 128 | `SAP_BC_ILM_ARCHIVELINK` | Edit References to ArchiveLink Documents |
| 129 | `SAP_BC_ILM_AUDIT_AREA` | Processing Audit Areas |
| 130 | `SAP_BC_ILM_CHECKSUM` | Checksums Generation: Definition and Execution |
| 131 | `SAP_BC_ILM_DESTROY` | Destroy Data in ILM Store |
| 132 | `SAP_BC_ILM_IRM` | — |
| 133 | `SAP_BC_ILM_LHM_ADMIN` | Edit Legals Holds on Data |
| 134 | `SAP_BC_ILM_LHM_EXPERT` | Display Legal Holds on Data |
| 135 | `SAP_BC_ILM_LOB_RM` | ILM Retention Management - LOB-specific Cockpit |
| 136 | `SAP_BC_ILM_LOB_RW_V3` | ILM Retention Warehouse - LOB-specific Cockpit |
| 137 | `SAP_BC_ILM_SB` | Use ILM Store Browser |
| 138 | `SAP_BC_ILM_SRS_REQUESTS` | Call Storage and Retention Service (SRS) |
| 139 | `SAP_BC_JSF_COMMUNICATION` | Communications User for SAP Java Security Framework |
| 140 | `SAP_BC_JSF_COMMUNICATION_NAMED` | RFC Authorizations for User Maintenance with UME |
| 141 | `SAP_BC_JSF_COMMUNICATION_RO` | Communications User for SAP Java Security Framework (Display) |
| 142 | `SAP_BC_LAW_COMMUNICATION` | Auth. for RFC Service User in LAW Communication |
| 143 | `SAP_BC_LDAP_ADMIN` | LDAP Directory Administrator |
| 144 | `SAP_BC_LVC_ADMINISTRATOR` | liveCache Administrator |
| 145 | `SAP_BC_LVC_ALL` | liveCache Administration Roles (Transport Help) |
| 146 | `SAP_BC_LVC_OPERATOR` | liveCache Operator |
| 147 | `SAP_BC_LVC_SUPERUSER` | liveCache System Administrator |
| 148 | `SAP_BC_LVC_USER` | liveCache User with Monitoring Function |
| 149 | `SAP_BC_MID_ALE_ADMIN` | ALE Administrator |
| 150 | `SAP_BC_MID_ALE_DEVELOPER` | Development of Distributed Business Processes: ALE Functions |
| 151 | `SAP_BC_MID_ALE_DISPLAY` | Display role for ALE |
| 152 | `SAP_BC_MID_ALE_IDOC_ADMIN` | IDoc/ALE Administration |
| 153 | `SAP_BC_MID_ALE_IDOC_DEVELOPER` | IDoc/ALE Development |
| 154 | `SAP_BC_MID_ALE_MD_FI` | Distribution of Accounting Master Data - ALE Functions |
| 155 | `SAP_BC_MID_ALE_MD_HR` | Basis: Distribution of Human Resources Master Data |
| 156 | `SAP_BC_MID_ALE_MD_LO` | Distribution of Logistics Master Data - ALE Functions |
| 157 | `SAP_BC_MID_ALE_SUP_ADMIN` | Support role for ALE Administration |
| 158 | `SAP_BC_MID_CON_BASIS` | Role for SAP Connectors providing basic RFC access |
| 159 | `SAP_BC_MON_DISPLAY` | Single role for support user, area monitoring |
| 160 | `SAP_BC_NETWORK_OS_ADMIN` | Network and Operating System Administrator |
| 161 | `SAP_BC_NUM_ADMIN` | — |
| 162 | `SAP_BC_NUM_DISPLAY` | — |
| 163 | `SAP_BC_PFCGROLEDIST_RECEIVER` | Authorizations for RFC User of Role Distribution (Transaction PFCGROLEDIST) |
| 164 | `SAP_BC_PPF_ADMIN` | Admin Role for Post Processing Framework (PPF) |
| 165 | `SAP_BC_PPF_DISPLAY` | Display Role for Post Processing Framework (PPF) |
| 166 | `SAP_BC_PRN_DISPLAY` | Single role for support user, area SPOOL and Temse |
| 167 | `SAP_BC_RAL_ADMIN_BIZ` | Role pattern for the business related administration of RAL |
| 168 | `SAP_BC_RAL_ADMIN_TEC` | Role pattern for RAL technical administration |
| 169 | `SAP_BC_RAL_ANALYZER` | Authorization for RAL Analyzing |
| 170 | `SAP_BC_RAL_CONFIGURATOR` | Template role for Read Access Logging configuration |
| 171 | `SAP_BC_RAL_SERVICE_USER` | Authorizations for proiductive background user SAP_SRAL |
| 172 | `SAP_BC_RAL_SUPPORTER` | Role pattern for RAL support activities |
| 173 | `SAP_BC_REDWOOD_COMMUNICATION` | — |
| 174 | `SAP_BC_REDWOOD_COMM_EXT_SDL` | — |
| 175 | `SAP_BC_RM_ADMINISTRATOR` | Records Management Administrator |
| 176 | `SAP_BC_RM_USER` | Records Management User |
| 177 | `SAP_BC_SAPSCRIPT_POWERUSER` | SAPscript Power User |
| 178 | `SAP_BC_SCAL_ADMIN` | Administration role for BC-SRV-ASF-CAL |
| 179 | `SAP_BC_SCAL_DISPLAY` | Display role for BC-SRV-ASF-CAL |
| 180 | `SAP_BC_SCAL_READ` | Role for read of the SCAL customizing data via RFC FMs |
| 181 | `SAP_BC_SDS_CONF_ADMIN` | Role to maintain the download service configuration |
| 182 | `SAP_BC_SDS_CONF_DISPLAY` | Role to display the download service configuration |
| 183 | `SAP_BC_SDS_TASK_DISPLAY` | Role to display a download task |
| 184 | `SAP_BC_SDS_TASK_USER` | Role to maintain / execute a download service task |
| 185 | `SAP_BC_SEC_AUTH_ADMIN` | Role for role and profile maintenance |
| 186 | `SAP_BC_SEC_AUTH_DISPLAY` | Display role for BC-SEC-AUT-PFC |
| 187 | `SAP_BC_SEC_EMERGENCY` | Emergency Role for Emergency User (See SAP Note 76829) |
| 188 | `SAP_BC_SEC_IDM_COMMUNICATION` | Communication User for NetWeaver Identity Management |
| 189 | `SAP_BC_SEC_MON_ADMINISTRATOR` | SECM: Administrator |
| 190 | `SAP_BC_SEC_MON_EXTRACTOR` | SECM: Log Extractor |
| 191 | `SAP_BC_SEC_MON_UCL_RFCACL` | SECM: User Change Log client specified extraction |
| 192 | `SAP_BC_SEC_USER_ADMIN` | Administrator role for BC-SEC-USR* |
| 193 | `SAP_BC_SEC_USER_DISPLAY` | Display role for BC-SEC-USR* |
| 194 | `SAP_BC_SEFS_ADMIN` | Enterprise File Search (EFS): Administration and Monitoring |
| 195 | `SAP_BC_SEFS_RFC_ENDUSER` | Enterprise File Search (EFS): RFC access for remote end user |
| 196 | `SAP_BC_SERVICES&SUPPORT` | SAP Services & Support |
| 197 | `SAP_BC_SES_ADMIN` | Search Engine Service (SES): Administration and Monitoring |
| 198 | `SAP_BC_SES_RFC_ENDUSER` | Search Engine Service (SES): RFC access for remote end user |
| 199 | `SAP_BC_SIW_ARCHITECT` | Service Implementation Workbench: Service implementation architect |
| 200 | `SAP_BC_SIW_DEV` | Service Implementation Workbench: Service implementation developer |
| 201 | `SAP_BC_SPOOL_ADMIN` | Spool Administrator |
| 202 | `SAP_BC_SRV_ARL_ADMIN_OLD` | ArchiveLink Administrator |
| 203 | `SAP_BC_SRV_ARL_USER` | Activities of a normal SAP ArchiveLink user |
| 204 | `SAP_BC_SRV_ASF_AT_ADMIN` | Audit Trail (ILM): Administrator |
| 205 | `SAP_BC_SRV_ASF_AT_USER` | Audit Trail (ILM): Minimum Authorization for Evaluation of Audit Trail Data |
| 206 | `SAP_BC_SRV_ASF_CHD_ADMIN` | Administration role for BC_SRV_ASF_CHD |
| 207 | `SAP_BC_SRV_ASF_CHD_DISPLAY` | Display role for BC_SRV_ASF_CHD |
| 208 | `SAP_BC_SRV_COM_ADMIN` | Administrator Role for BC-SRV-COM |
| 209 | `SAP_BC_SRV_DX_ADMIN` | Setup and administration of data transfer |
| 210 | `SAP_BC_SRV_DX_MANAGER` | Transfer and check data |
| 211 | `SAP_BC_SRV_EDI_ADMIN` | IDoc Interface for Administrators |
| 212 | `SAP_BC_SRV_EDI_DEVELOPER` | IDoc Interface for Implementation Team |
| 213 | `SAP_BC_SRV_FORM_PRINTING` | Form Printing Power User |
| 214 | `SAP_BC_SRV_GBT_ADMIN` | Administrator for Communication, Folders, and Appointment Planning |
| 215 | `SAP_BC_SRV_KPR_ADMIN` | Knowledge Provider Administration User |
| 216 | `SAP_BC_SRV_PCO_BS_INT_ADMIN` | PCo Business Suite Integration: Administrator |
| 217 | `SAP_BC_SRV_PCO_BS_INT_USER` | PCo Business Suite Integration: User |
| 218 | `SAP_BC_SRV_PPF_ADMIN` | Administrator for Output Control |
| 219 | `SAP_BC_SRV_USER` | User for Communication, Workflow, Appointments, and so on. |
| 220 | `SAP_BC_ST30_USER` | Performance Test with ST30 |
| 221 | `SAP_BC_STCNT_PCA` | PCA execution - relevant authorizations |
| 222 | `SAP_BC_STC_ADMIN` | Administrator role for technical configuration |
| 223 | `SAP_BC_STC_ALL_CLIENT` | Role for a technical configuration administration access to all clients |
| 224 | `SAP_BC_STC_AUTHOR` | Role to author technical configuration task lists |
| 225 | `SAP_BC_STC_CIAS_USER` | Role for a technical configuration user using CIAS Integration |
| 226 | `SAP_BC_STC_CONT_ADMIN` | Administrator role for technical configuration content and parameter |
| 227 | `SAP_BC_STC_CONT_DISPLAY` | Role to display technical configuration content and parameter for task lists |
| 228 | `SAP_BC_STC_CONT_REMOTE` | Role for technical configuration content and parameter remote access |
| 229 | `SAP_BC_STC_CUST` | Role for customizing technical configuration task lists |
| 230 | `SAP_BC_STC_DISPLAY` | Role to display technical configuration task lists |
| 231 | `SAP_BC_STC_REMOTE` | Role for technical configuration remote access |
| 232 | `SAP_BC_STC_REORG` | Role to cleanup technical configuration runtime data |
| 233 | `SAP_BC_STC_USER` | Role for a technical configuration user |
| 234 | `SAP_BC_STWB_1_ALL` | Test Workbench: Test Catalog Management - Full Authorization |
| 235 | `SAP_BC_STWB_1_DIS` | Test Workbench: Test Catalog Management - Display Authorization |
| 236 | `SAP_BC_STWB_2_ALL` | Test Workbench: Test Plan Management - Full Authorization |
| 237 | `SAP_BC_STWB_2_DIS` | Test Workbench: Test Plan Management - Display Authorization |
| 238 | `SAP_BC_STWB_INFO_ALL` | Test Workbench: Information System - Full Authorization |
| 239 | `SAP_BC_STWB_INFO_DIS` | Test Workbench: Information System - Display Authorization |
| 240 | `SAP_BC_STWB_SET_ALL` | Test Workbench: Central Settings - Full Authorization |
| 241 | `SAP_BC_STWB_WORK_ALL` | Test Workbench: Test Execution - Full Authorization |
| 242 | `SAP_BC_STWB_WORK_DIS` | Test Workbench: Test Execution - Display Authorization |
| 243 | `SAP_BC_S_DBCON_ADMIN` | DBACOCKPIT: Maintenance authorizations (S_DBCON) |
| 244 | `SAP_BC_S_DBCON_USER` | DBACOCKPIT: Display authorizations (S_DBCON) |
| 245 | `SAP_BC_TC_DEVELOP_ALL` | Test Workbench: Create Test Case - Full Authorization |
| 246 | `SAP_BC_TC_DEVELOP_DIS` | Test Workbench: Create Test Case - Display Authorization |
| 247 | `SAP_BC_TRANSPORT_ADMINISTRATOR` | Administration in Change and Transport System |
| 248 | `SAP_BC_TRANSPORT_ADMIN_MINIAPP` | MiniApps for the Roles 'Transport Administrator/Operator' |
| 249 | `SAP_BC_TRANSPORT_OPERATOR` | Transports |
| 250 | `SAP_BC_TREX_ADMIN` | TREX Administration |
| 251 | `SAP_BC_TWB_DEVELOPER` | Test Workbench: Test Case Developer |
| 252 | `SAP_BC_TWB_DISPLAY` | Test Workbench: Indicator |
| 253 | `SAP_BC_TWB_ORG` | Test Workbench: Test Organizer |
| 254 | `SAP_BC_TWB_TESTER` | Test Workbench: Tester |
| 255 | `SAP_BC_UI_SFSF_USER` | End-User Authorization for accessing SuccessFactors (EC) via the OAuth2 Client |
| 256 | `SAP_BC_USER_ADMIN` | User Administrator |
| 257 | `SAP_BC_USR_731_PFCG_REMOTE` | PFCG: Authorizations for Central Role Maintenance |
| 258 | `SAP_BC_USR_731_SUIM_EXTERN` | User Information System: Calls of API Modules from Remote Systems/Products |
| 259 | `SAP_BC_USR_731_SUIM_REMOTE` | User Information System Requests Across Systems (for example, using RSUSR050) |
| 260 | `SAP_BC_USR_CUA` | Roles for RFC User of Central User Administration |
| 261 | `SAP_BC_USR_CUA_731_CLNT` | CUA Child SystemL Check In CCLONE and USERCLONE IDocs + Text Comparison |
| 262 | `SAP_BC_USR_CUA_731_CLNT_BTCH` | CUA Child System: Process CCLONE and USERCLONE IDocs in Background |
| 263 | `SAP_BC_USR_CUA_731_CLNT_CHDOC` | CUA Child System: Read Change Documents for CUA Landscape |
| 264 | `SAP_BC_USR_CUA_731_CLNT_CHECK` | CUA Child System: Error Analysis and Status Display |
| 265 | `SAP_BC_USR_CUA_731_CLNT_PFCG` | CUA Child System: Display Role Contents in CUA Central System |
| 266 | `SAP_BC_USR_CUA_731_CLNT_RFC` | CUA Child System: Accept/Store CCLONE and USERCLONE IDocs |
| 267 | `SAP_BC_USR_CUA_731_CLNT_R_ADM` | CUA Child System: User Administration from CUA Central System |
| 268 | `SAP_BC_USR_CUA_731_CLNT_SETUP` | CUA Child System: Set Up and Maintain CUA Landscape |
| 269 | `SAP_BC_USR_CUA_731_CNTRL` | CUA Central System: IDoc Status Confirmations and Automatic Text Comparison |
| 270 | `SAP_BC_USR_CUA_731_CNTRL_EXT` | CUA Central System: For Applications with Their Own User Administration |
| 271 | `SAP_BC_USR_CUA_731_CR` | CUA Composite Role: Contains All Single Roles to Be Delivered |
| 272 | `SAP_BC_USR_CUA_CENTRAL` | Authorizations for RFC Service User in CUA Central System |
| 273 | `SAP_BC_USR_CUA_CENTRAL_BDIST` | Authorizations for RFC Service Users in CUA Central System (Back) |
| 274 | `SAP_BC_USR_CUA_CENTRAL_EXTERN` | Authorizations for RFC Users in CUA Central System (for External Users) |
| 275 | `SAP_BC_USR_CUA_CHDOC_READ` | To read the local change documents for the CUA landscape from the child systems |
| 276 | `SAP_BC_USR_CUA_CLIENT` | Authorizations for RFC Users in CUA Child System |
| 277 | `SAP_BC_USR_CUA_CLIENT_BATCH` | Authorizations for RFC Users in CUA Child System (Background Processing) |
| 278 | `SAP_BC_USR_CUA_CLIENT_PFCG` | Authorizations for RFC Users in CUA Child System (for Calling PFCG) |
| 279 | `SAP_BC_USR_CUA_CLIENT_RFC` | Authorizations for RFC Users in CUA Child System (for RFC) |
| 280 | `SAP_BC_USR_CUA_SETUP_CENTRAL` | Authorizations for RFC Users in CUA Central System (for CUA Configuration) |
| 281 | `SAP_BC_USR_CUA_SETUP_CLIENT` | Authorizations for RFC Users in CUA Child System (for CUA Configuration) |
| 282 | `SAP_BC_UWL_ADMIN_USER` | UWL: administrative user |
| 283 | `SAP_BC_UWL_END_USER` | UWL: end user |
| 284 | `SAP_BC_UWL_SERVICE` | Service User for UWL |
| 285 | `SAP_BC_VERTICALIZATION_ADMIN` | Activation and deactivation of industry terminologies |
| 286 | `SAP_BC_WDHC_ADMINISTRATOR` | Help Center Administrator |
| 287 | `SAP_BC_WDHC_POWERUSER` | Help Center Power User |
| 288 | `SAP_BC_WDHC_START` | Authorizations to Start Help Center, Search and Display Content |
| 289 | `SAP_BC_WDHC_TRANSLATOR` | Help Center Translator |
| 290 | `SAP_BC_WD_ADAPT_ADMIN` | WebDynpro ABAP Adaptation - Administration |
| 291 | `SAP_BC_WD_ADAPT_CUSTOMIZING` | WebDynpro ABAP Adaptation - Customizing |
| 292 | `SAP_BC_WD_ADAPT_VIEW_SHARING` | WebDynpro ABAP Adaptation - View Sharing |
| 293 | `SAP_BC_WD_DEVELOPER` | Web Dynpro ABAP - Developer |
| 294 | `SAP_BC_WD_TEST_FLP` | SAP Web Dynpro ABAP: FLP Test |
| 295 | `SAP_BC_WEBSERVICE_ADMIN` | Web Service Administrator |
| 296 | `SAP_BC_WEBSERVICE_ADMIN_BIZ` | User Role for Business Administrator |
| 297 | `SAP_BC_WEBSERVICE_ADMIN_TEC` | Standard Role for Technical Administration of Web Services |
| 298 | `SAP_BC_WEBSERVICE_CONFIGURATOR` | User Role for Configuration of Web Services |
| 299 | `SAP_BC_WEBSERVICE_CONSUMER` | Web Service Consumer |
| 300 | `SAP_BC_WEBSERVICE_DEBUGGER` | Template Role for Web Service Debugger |
| 301 | `SAP_BC_WEBSERVICE_OBSERVER` | User Role for Viewing All Web Service Information |
| 302 | `SAP_BC_WEBSERVICE_PI_CFG_SRV` | Central Web Service Configuration |
| 303 | `SAP_BC_WEBSERVICE_SERVICE_USER` | Role for Background User in Web Service Runtime |
| 304 | `SAP_BC_WEBSERVICE_SUPPORTER` | — |
| 305 | `SAP_BC_YCM_APS` | Custom Code Migration |
| 306 | `SAP_BC_YCM_APS_DISPLAY` | Custom Code Migration - Display |

---

## 3. SAP_FI* — Finance Roles

> **353 roles** — Financial accounting roles

| # | Role | Description |
|---|------|-------------|
| 1 | `SAP_FICA_CLEARLCKS1_APP` | SAP FICA Clearing Locks |
| 2 | `SAP_FICA_COLI_CLERK` | Co-Liabilities Accounting Clerk |
| 3 | `SAP_FICA_COLI_CUST` | Co-Liabilities: Role for Customizing |
| 4 | `SAP_FICA_DUNNLCKS1_APP` | SAP FI-CA Dunning Locks |
| 5 | `SAP_FICA_MYWRKLSTS1_APP` | SAP FI-CA Worklists |
| 6 | `SAP_FICA_OVRDITMS1_APP` | SAP FI-CA Overdue Items |
| 7 | `SAP_FICA_POSTLCKS1_APP` | SAP FI-CA Posting Locks |
| 8 | `SAP_FICA_PYMTLCKS1_APP` | SAP FI-CA Payment Locks |
| 9 | `SAP_FICA_WRTOFFS1_APP` | SAP FI-CA Write Off |
| 10 | `SAP_FIN_AA_MANAGE_DEPR_APP` | Manage Depreciation Runs |
| 11 | `SAP_FIN_ACCOUNTINGDOCUMENT_APP` | CestBON Role for Accounting Document |
| 12 | `SAP_FIN_ACC_XBRL_ADMIN` | XBRL Reporting Administrator |
| 13 | `SAP_FIN_ACC_XBRL_INST` | Execute XBRL Reporting |
| 14 | `SAP_FIN_ACF90DAYS_SMB_APP` | Actual Cash Flow |
| 15 | `SAP_FIN_ACTIVITY_TYPE_APP` | CestBON Role for Activity Type APP |
| 16 | `SAP_FIN_ACTP_APP` | SAP FIN Manage Activity Types |
| 17 | `SAP_FIN_ANALIQUIDITYPLAN_APP` | Analyze Liquidity Plan |
| 18 | `SAP_FIN_ANALYZEPOSI_APP` | Cash Manager (Cash Position Details) |
| 19 | `SAP_FIN_APDPREQ_APP` | Manage Down Payment Requests (For Suppliers) |
| 20 | `SAP_FIN_AP_MANUAL_CLEARING_APP` | Clear Open Outgoing Payments |
| 21 | `SAP_FIN_AP_OUTGOING_CHECKS_APP` | Outgoing Check Management |
| 22 | `SAP_FIN_ARDPREQ_APP` | Manage Down Payment Requests (For Customers) |
| 23 | `SAP_FIN_AR_MANUAL_CLEARING_APP` | Clear Open Incoming Payments |
| 24 | `SAP_FIN_BANKTRANS_APP` | Bank Transfer Transaction |
| 25 | `SAP_FIN_BANK_APP` | CestBON Role for Bank |
| 26 | `SAP_FIN_BLOCKDUNNINGS_APP` | — |
| 27 | `SAP_FIN_BLOCKPAYMENTS_APP` | — |
| 28 | `SAP_FIN_BM_APP` | Manage Banks |
| 29 | `SAP_FIN_CAI_INTEGRATION` | SAP S/4HANA Cloud for Credit Integration - Data Integration |
| 30 | `SAP_FIN_CARRYFORWARD_APP` | Carry Forward Balances Role |
| 31 | `SAP_FIN_CHRTOFACCTS_APP` | SAP FIn Display Chart of Accounts |
| 32 | `SAP_FIN_COL_CORR_WF` | Sending of Correspondence in Background |
| 33 | `SAP_FIN_CONTROLLING_DOC_APP` | CestBON Role for Controlling Document |
| 34 | `SAP_FIN_CORRESPONDENCE_APP` | Correspondence : OData Role |
| 35 | `SAP_FIN_CORR_REQ_APP` | oData Authorization for Correction Request |
| 36 | `SAP_FIN_COSTCENTERGROUP_APP` | CestBON Role for Cost Center Group |
| 37 | `SAP_FIN_COSTCENTERS_APP` | SAP FIN Manange Cost Centers |
| 38 | `SAP_FIN_COSTCENTER_APP` | CestBON role for cost center |
| 39 | `SAP_FIN_COSTELEMENT_APP` | CestBON Role for Cost Element |
| 40 | `SAP_FIN_COST_ELEMENT_GRP_APP` | CestBON role for Cost Element Group |
| 41 | `SAP_FIN_CREATEMANUALPAYM_APP` | AP FIN Create Manual Payment |
| 42 | `SAP_FIN_CR_DCD_WF` | Creation of a Documented Credit Decision in the Background |
| 43 | `SAP_FIN_CR_EXT_AGENCY` | SAP Credit Management - Credit Agency Integration |
| 44 | `SAP_FIN_CR_EXT_AGENCY_CONF` | SAP Credit Management - Credit Agency Integration - Configuration |
| 45 | `SAP_FIN_CUSTOMER_ACC_DOC_APP` | CestBON role for Customer Accounting Documents |
| 46 | `SAP_FIN_CUST_BAL_APP` | AP FIN Display Customer Balances |
| 47 | `SAP_FIN_CUST_LIT_APP` | AP FIN Display Customer Line Items |
| 48 | `SAP_FIN_DEVLIQUIDITYPLAN_APP` | Develop Liquidity Plan |
| 49 | `SAP_FIN_FBAR_APP` | Fiori App: Foreign Bank Account Report |
| 50 | `SAP_FIN_FINSTATEMNT_APP` | SAP FIN Display Financial Statement |
| 51 | `SAP_FIN_FIN_ANALYST_APP` | Backend Role for Financial Analyst Fiori Apps |
| 52 | `SAP_FIN_FIXED_ASSET_APP` | CestBON role for Fixed Asset |
| 53 | `SAP_FIN_FSCM_COL_ADMIN` | Receivables Management Administrator |
| 54 | `SAP_FIN_FSCM_COL_AR_ADMIN` | Receivables Management Administrator, Financial Accounting |
| 55 | `SAP_FIN_FSCM_COL_AR_RFC_COMM` | RFC User (Communication) in Accounts Receivable Accounting |
| 56 | `SAP_FIN_FSCM_COL_AR_RFC_DIALOG` | RFC User (Dialog) in Receivables Processing |
| 57 | `SAP_FIN_FSCM_COL_AR_USER` | End User in Receivables Processing |
| 58 | `SAP_FIN_FSCM_COL_DIALOG` | Role for Promise to Pay Functions |
| 59 | `SAP_FIN_FSCM_COL_MANAGER` | Collections Manager |
| 60 | `SAP_FIN_FSCM_COL_RFC_COMM` | RFC User (Communication) for Receivables Management |
| 61 | `SAP_FIN_FSCM_COL_RFC_DIALOG` | RFC User (Dialog) for Receivables Management Functions |
| 62 | `SAP_FIN_FSCM_COL_SPECIALIST` | Collection Specialist |
| 63 | `SAP_FIN_FSCM_CR_USER` | Credit Management - Credit Analyst |
| 64 | `SAP_FIN_FSCM_DM_AR_DIALOG` | Role for Functions of Accounts Receivable Accounting |
| 65 | `SAP_FIN_FSCM_DM_AR_RFC_COMM` | RFC User (Communication) in Accounts Receivable Accounting |
| 66 | `SAP_FIN_FSCM_DM_AR_RFC_DIALOG` | RFC User (Dialog) in Accounts Receivable Accounting |
| 67 | `SAP_FIN_FSCM_DM_DIALOG` | Role for Functions of Dispute Case Processing |
| 68 | `SAP_FIN_FSCM_DM_RFC_COMM` | RFC User (Communication) in Dispute Case Processing |
| 69 | `SAP_FIN_FSCM_DM_RFC_DIALOG` | RFC User (Dialog) in Dispute Case Processing |
| 70 | `SAP_FIN_FSCM_DM_USER` | SAP Dispute Management - Clerk |
| 71 | `SAP_FIN_GLACCOUNT_APP` | CestBON Role for GL Account |
| 72 | `SAP_FIN_GLDOCMANAGE_APP` | — |
| 73 | `SAP_FIN_GLDOCPOST_APP` | — |
| 74 | `SAP_FIN_GL_AUDIT_JOURNAL_APP` | Audit Journal |
| 75 | `SAP_FIN_GL_BALANCES_APP` | G/L Account Balances |
| 76 | `SAP_FIN_GL_LITB_APP` | G/L Account Line Items |
| 77 | `SAP_FIN_GL_LITB_EV_APP` | Display G/L Account Line Items - Posting View |
| 78 | `SAP_FIN_GL_LITB_GLV_APP` | Display G/L Account Line Items - Reporting View |
| 79 | `SAP_FIN_GRIR_ACC_RECONC` | GR/IR Account Reconciliation |
| 80 | `SAP_FIN_HOUSEBANKACCOUNT_APP` | CestBON Role for House Bank Account |
| 81 | `SAP_FIN_HOUSEBANK_APP` | CestBON Role for House Bank |
| 82 | `SAP_FIN_INTERNALORDER_APP` | CestBON Role for Internal Order |
| 83 | `SAP_FIN_INT_SELF_SERVICE` | Financials Internal Self Service |
| 84 | `SAP_FIN_IO_APP` | SAP FIN Mange Internal Orders |
| 85 | `SAP_FIN_LF90DAYS_SMB_APP` | Liquidity Forecast |
| 86 | `SAP_FIN_LIQUIDITYFORECAST_APP` | Liquidity Forecast |
| 87 | `SAP_FIN_LIQUIDITYPLAN_APP` | Liquidity Planning |
| 88 | `SAP_FIN_MANAGEBUDGET_APP` | oData Authorizations for Manage Budget |
| 89 | `SAP_FIN_MDM` | Financial Master Data Manager (Obsolete) |
| 90 | `SAP_FIN_ML_BS_APP` | Material Inventory Values - Balance Summary |
| 91 | `SAP_FIN_ML_LI_APP` | Material Inventory Values - Line Items |
| 92 | `SAP_FIN_ML_RD_APP` | Material Inventory Values - Rounding Differences |
| 93 | `SAP_FIN_MYODRECEIVE_APP` | role for track receivables app |
| 94 | `SAP_FIN_MYPROJECTS_APP` | SAP FIN My Projects APP |
| 95 | `SAP_FIN_MYSPEND_APP` | oData Authorizations for My Spend |
| 96 | `SAP_FIN_MYUNUSITEMS_APP` | oData Authorizations for My Unusual Items |
| 97 | `SAP_FIN_MYVENDORINVOICES_APP` | Sales Manager for Track Supplier Invoices |
| 98 | `SAP_FIN_OPENPOSTINGPERIODS` | Open Posting Periods App |
| 99 | `SAP_FIN_PAYDETAIL_APP` | Analyse payment details |
| 100 | `SAP_FIN_PLANNING_SAC` | Sample Role Authorizations for all OData Services to integrate SAC with S/4HANA |
| 101 | `SAP_FIN_PRDCSTANALY_APP` | SAP FIN Production Cost Analysis |
| 102 | `SAP_FIN_PROFIT_CENTER_APP` | CestBON role for Profit Center |
| 103 | `SAP_FIN_REPROCESS_BS_ITEMS_APP` | Reprocess Bank Statement Items |
| 104 | `SAP_FIN_REVPAYPRPSL_APP` | SAP FIN Revise Payment Proposal |
| 105 | `SAP_FIN_RTC_ADMINISTRATOR` | Business role for Real-Time Consolidation Administrator |
| 106 | `SAP_FIN_RTC_GROUP_ACCOUNTANT` | Business role for Real-Time Consolidation Cooperate Accountant |
| 107 | `SAP_FIN_RTC_LOCAL_ACCOUNTANT` | Business role for Real-Time Consolidation Local Accountant |
| 108 | `SAP_FIN_SCHEDPAYMENTPRPSL_APP` | Backend Role for Schedule Payment Proposal |
| 109 | `SAP_FIN_SCHPMTPRSL_APP` | SAP Financial Schedule Payment Proposals |
| 110 | `SAP_FIN_SKF_APP` | CestBON Role for Statistical Key Figure |
| 111 | `SAP_FIN_STKF_APP` | SAP FIN Manange Statistical Key Figures |
| 112 | `SAP_FIN_TE_CRE_APP` | Odata Role for My Travel Expenses App (MTE) |
| 113 | `SAP_FIN_VENDOR_ACC_DOC_APP` | CestBON role for Vendor Accounting Documents |
| 114 | `SAP_FIN_VENDOR_BAL_APP` | SAP FIN Display Vendor Balances |
| 115 | `SAP_FIN_VENDOR_LIT_APP` | AP FIN Display Vendor Line Items |
| 116 | `SAP_FI_AA_ASSET_ARCHIVING` | Archiving Activities |
| 117 | `SAP_FI_AA_ASSET_CAPITALIZATION` | Capitalization of Asset under Construction |
| 118 | `SAP_FI_AA_ASSET_ENVIRONMENT` | Worklist and Tools in Asset Accounting |
| 119 | `SAP_FI_AA_ASSET_EXPLORER` | Asset Explorer |
| 120 | `SAP_FI_AA_ASSET_INFOSYSTEM` | Asset Accounting Information System |
| 121 | `SAP_FI_AA_ASSET_MASTER_DATA` | Asset Master Data Maintenance |
| 122 | `SAP_FI_AA_ASSET_REVALUATION` | Revaluation Activities |
| 123 | `SAP_FI_AA_ASSET_TRANSACTIONS` | Fixed Asset Transactions |
| 124 | `SAP_FI_AA_CURRENT_SETTINGS` | Current Settings |
| 125 | `SAP_FI_AA_EVERY_MANAGER` | Activities for Cost Center Manager |
| 126 | `SAP_FI_AA_GROUP_ASSET` | Maintain Group Asset |
| 127 | `SAP_FI_AA_KEY_REPORTS` | Key Asset Accounting Reports |
| 128 | `SAP_FI_AA_PERIODIC_PROCESSING` | Periodic Processing |
| 129 | `SAP_FI_AA_PROBLEM_ANALYSIS` | Troubleshooting Tools |
| 130 | `SAP_FI_AA_YEAR_END_CLOSING` | Year-End Closing Activities |
| 131 | `SAP_FI_AP_AR_IDM_INTEGRATION` | — |
| 132 | `SAP_FI_AP_BALANCE_CARRYFORWARD` | Balance Carryforward: Accounts Payable |
| 133 | `SAP_FI_AP_CHANGE-REVERSE_INV` | Change / Reverse Vendor Invoices |
| 134 | `SAP_FI_AP_CHANGE_LINE_ITEMS` | Change Vendor Line Items |
| 135 | `SAP_FI_AP_CHANGE_PARKED_DOCUM` | Change Parked Vendor Documents |
| 136 | `SAP_FI_AP_CHECK_MAINTENANCE` | Check Processing |
| 137 | `SAP_FI_AP_CLEAR_OPEN_ITEMS` | Clear Vendor Line Items |
| 138 | `SAP_FI_AP_CORRESPONDENCE` | Correspondence - Accounts Payable |
| 139 | `SAP_FI_AP_DISPLAY_BALANCES` | Display Accounts Payable Balances and Items |
| 140 | `SAP_FI_AP_DISPLAY_CHECKS` | Display Checks |
| 141 | `SAP_FI_AP_DISPLAY_DOCUMENTS` | Display Vendor Documents |
| 142 | `SAP_FI_AP_DISPLAY_MASTER_DATA` | Display Vendor Master Data |
| 143 | `SAP_FI_AP_DISPLAY_PARKED_DOCUM` | Display Parked Vendor Documents |
| 144 | `SAP_FI_AP_INTEREST_CALCULATION` | Accounts Payable Interest Calculation |
| 145 | `SAP_FI_AP_INTERNET_FUNCTIONS` | Internet Functions in Accounts Payable Accounting |
| 146 | `SAP_FI_AP_INVOICE_PROCESSING` | Entry of Accounts Payable Invoices |
| 147 | `SAP_FI_AP_KEY_REPORTS` | Key Reports in Accounts Payable Accounting |
| 148 | `SAP_FI_AP_MANUAL_PAYMENT` | Manual Payment |
| 149 | `SAP_FI_AP_PARK_DOCUMENT` | Park Vendor Documents |
| 150 | `SAP_FI_AP_PAYMENT_BILL_OF_EXCH` | Payment Using Bill of Exchange |
| 151 | `SAP_FI_AP_PAYMENT_CHECKS` | Payment Program with Check Processing |
| 152 | `SAP_FI_AP_PAYMENT_PARAMETERS` | Display Payment Run Parameters |
| 153 | `SAP_FI_AP_PAYMENT_PROPOSAL` | Create and Process Payment Run Proposal |
| 154 | `SAP_FI_AP_PAYMENT_RUN` | Print Update Run of Payment Run Without Payment Medium |
| 155 | `SAP_FI_AP_PCARD` | Payment Card (Procurement Card) |
| 156 | `SAP_FI_AP_PERIOD_END_ACTIVITY` | Accounts Payable Accounting: Period Closing |
| 157 | `SAP_FI_AP_POST_PARKED_DOCUM` | Post Parked Vendor Document |
| 158 | `SAP_FI_AP_RECURRING_DOCUMENTS` | Accounts Payable Recurring Documents |
| 159 | `SAP_FI_AP_SAMPLE_DOCUMENTS` | Edit Sample Documents: Accounts Payable Accounting |
| 160 | `SAP_FI_AP_VALUATION` | Valuation of Vendor Items |
| 161 | `SAP_FI_AP_VENDOR_MASTER_DATA` | Maintenance of Accounts Payable Master Data |
| 162 | `SAP_FI_AP_WITHHOLDING_TAX` | Processing of Withholding Tax |
| 163 | `SAP_FI_AR_BALANCE_CARRYFORWARD` | Accounts Receivable: Balance Carryforward |
| 164 | `SAP_FI_AR_BILL_OF_EXCHANGE` | Process Bill of Exchange |
| 165 | `SAP_FI_AR_CHANGE-REVERSE` | Change / Reverse Accounts Receivable Postings |
| 166 | `SAP_FI_AR_CHANGE_LINE_ITEMS` | Change Customer Line Items |
| 167 | `SAP_FI_AR_CHANGE_PARKED_DOCUM` | Change Parked Document |
| 168 | `SAP_FI_AR_CLEAR_OPEN_ITEMS` | Clear Customer Line Items |
| 169 | `SAP_FI_AR_CREDIT_MASTER_DATA` | Credit Management Master Data |
| 170 | `SAP_FI_AR_CUST_DOWN_PAYMENTS` | Process Customer Down Payments |
| 171 | `SAP_FI_AR_DISPLAY_CREDIT_INFO` | Display Credit Data |
| 172 | `SAP_FI_AR_DISPLAY_CUST_INFO` | Display Customer Information |
| 173 | `SAP_FI_AR_DISPLAY_DOCUMENTS` | Display Customer Documents |
| 174 | `SAP_FI_AR_DISPLAY_MASTER_DATA` | Display Customer Master Data |
| 175 | `SAP_FI_AR_DISPLAY_PARKED_DOCUM` | Display Parked Customer Document |
| 176 | `SAP_FI_AR_DUNNING_PROGRAM` | Dunning Program |
| 177 | `SAP_FI_AR_INTEREST_CALCULATION` | Accounts Receivable Interest Calculation |
| 178 | `SAP_FI_AR_INTERNET_FUNCTIONS` | Internet Functions for Accounts Receivable Accounting |
| 179 | `SAP_FI_AR_KEY_REPORTS` | Key Reports for Accounts Receivable Accounting |
| 180 | `SAP_FI_AR_MASTER_DATA` | Maintenance of Accounts Receivable Master Data |
| 181 | `SAP_FI_AR_PARK_DOCUMENT` | Park Customer Documents |
| 182 | `SAP_FI_AR_PAYMENT_CARD_PROCESS` | Payment Card Processing |
| 183 | `SAP_FI_AR_PERIOD_END_PROCESS` | Accounts Receivable Closing Operations |
| 184 | `SAP_FI_AR_POST_ENTRIES` | Post Customer Invoices and Credit Memos |
| 185 | `SAP_FI_AR_POST_MANUAL_PAYMENTS` | Post Incoming Payments Manually |
| 186 | `SAP_FI_AR_POST_PARKED_DOCUMENT` | Post Parked Customer Document |
| 187 | `SAP_FI_AR_PRINT_CORRESPONDENCE` | Correspondence with Customers |
| 188 | `SAP_FI_AR_RECURRING_DOCUMENTS` | Recurring Customer Documents |
| 189 | `SAP_FI_AR_SAMPLE_DOCUMENTS` | Sample Customer Documents |
| 190 | `SAP_FI_AR_VALUATION` | Valuation of Accounts Receivable Items |
| 191 | `SAP_FI_BL_ACCOUNT_REPORTS` | Financial Status Information |
| 192 | `SAP_FI_BL_BANK_MASTERDAT_DISPL` | Bank Master Data Display |
| 193 | `SAP_FI_BL_BANK_MASTER_DATA` | Bank Master Data Maintenance |
| 194 | `SAP_FI_BL_BANK_STATEMENT` | Process Bank Statement |
| 195 | `SAP_FI_BL_BANK_STATEMENT_EXT` | Process Bank Statement |
| 196 | `SAP_FI_BL_BILL_OF_EX_PRESENT` | Bill of exchange presentation |
| 197 | `SAP_FI_BL_BILL_OF_EX_REPORTS` | Reports for Bill Holdings |
| 198 | `SAP_FI_BL_CASHED_CHECKS` | Cashed Checks |
| 199 | `SAP_FI_BL_CASH_JOURNAL` | Cash Journal |
| 200 | `SAP_FI_BL_CHECK_DELETE` | Deletion of Checks |
| 201 | `SAP_FI_BL_CHECK_DEPOSIT` | Check Deposit |
| 202 | `SAP_FI_BL_CHECK_MANAGEMENT` | Check Management |
| 203 | `SAP_FI_BL_CHECK_MGMENT_DISPLAY` | Display of Managed Checks |
| 204 | `SAP_FI_BL_INTRADAY_STATEMENT` | Import Intraday Bank Statement Information (USA) |
| 205 | `SAP_FI_BL_LOCKBOX` | Processing Lockbox Data |
| 206 | `SAP_FI_BL_ONLINE_PAYMENT` | Make Online Payments |
| 207 | `SAP_FI_BL_PAYMENT_TRANSACTIONS` | Payment Processing |
| 208 | `SAP_FI_BL_PAYME_ADVICE_REPORTS` | Payment Advice Reports |
| 209 | `SAP_FI_BL_POR_PROCEDURE` | Incoming Payment Using ISR Procedure (Switzerland) |
| 210 | `SAP_FI_BL_RETURNED_BILL_OF_EX` | Returned Bills of Exchange |
| 211 | `SAP_FI_CA_ACCOUNT_MAIN_REVERS` | Account Maintenance, Transfer Postings, Reversals |
| 212 | `SAP_FI_CA_ADMIN_POSTING` | Administration of Postings |
| 213 | `SAP_FI_CA_ARCHIVING` | Archiving |
| 214 | `SAP_FI_CA_BANK_ACC_STATMENT` | Transfer Bank Account Statement |
| 215 | `SAP_FI_CA_BUSINESS_PARTNER` | Edit Contract Partner Master Data |
| 216 | `SAP_FI_CA_CASH_DEPOSIT` | Cash Security deposits/Security Deposits/Calculation of Interest on Securities |
| 217 | `SAP_FI_CA_CHECK_ISSUE` | Issuing of Checks |
| 218 | `SAP_FI_CA_CHECK_MANAGEMENT` | Check management |
| 219 | `SAP_FI_CA_CLOSING_OPERATIONS` | Closing Operations |
| 220 | `SAP_FI_CA_CONTRACT_ACCOUNT` | Edit Contract Account Master Data |
| 221 | `SAP_FI_CA_CORRESPONDENCE` | Correspondence |
| 222 | `SAP_FI_CA_CSH_DEP_INTEREST_CAL` | Interest on Cash Security Deposits |
| 223 | `SAP_FI_CA_DEBMEMOS_PAYMENTRUN` | Debit Memos and Payment Run |
| 224 | `SAP_FI_CA_DUNNING` | Dunning |
| 225 | `SAP_FI_CA_INCOMMING_PAYMENTS` | Incoming payment processing |
| 226 | `SAP_FI_CA_INFOSYSTEM` | Information system |
| 227 | `SAP_FI_CA_INFOSYSTEM_ADMINISTR` | Administration of Information System |
| 228 | `SAP_FI_CA_LEGAL_REPORTING_BE` | Legal Reports Belgium |
| 229 | `SAP_FI_CA_LEGAL_REPORTING_ES` | Legal Reports Spain |
| 230 | `SAP_FI_CA_MANUAL_POSTINGS` | Manual Postings |
| 231 | `SAP_FI_CA_MASS_PROCESS_ADMINIS` | Administration of Mass Processing |
| 232 | `SAP_FI_CA_MASTER_DATA_ADMINIST` | Master Data Administration |
| 233 | `SAP_FI_CA_OUTSTANDING_PAYMENTS` | Process Payment Arrears |
| 234 | `SAP_FI_CA_PARTNER_ACCOUNT_INFO` | Information about Business Partner Account |
| 235 | `SAP_FI_CA_PAYCARD_ORG_EXT_COLL` | Processing of Payment Card Organizations and Collection Agencies |
| 236 | `SAP_FI_CA_PAYMENTS_AT_CASHDESK` | Cash Desk |
| 237 | `SAP_FI_CA_POSTING_DATA_TRANSFR` | Transfer of Posting Data |
| 238 | `SAP_FI_CA_RECEIVABLES_ADMINIST` | Administration of Receivables Balance |
| 239 | `SAP_FI_CA_RECONCILIATION_KEY` | Administration of Reconciliation Keys |
| 240 | `SAP_FI_CA_RETURNS_PROCESSING` | Returns Processing |
| 241 | `SAP_FI_CA_SPECIAL_FUNCTIONS_AR` | Country-Specific Functions for Argentina |
| 242 | `SAP_FI_CA_TRANSFER_GL_PROFIT` | General Ledger and Profitability Analysis Transfer |
| 243 | `SAP_FI_CORRESPONDENCE` | Correspondence : OData Role |
| 244 | `SAP_FI_EMPLOYEE` | Employee Self-Service (FI) |
| 245 | `SAP_FI_FM_ALL_DK` | PSM: All Menu Entries of FM German Government |
| 246 | `SAP_FI_FM_ALL_STANDARD` | PSM: All Standard Menu Entries of Funds Management |
| 247 | `SAP_FI_FSCM_ACT_AGENT` | SAP Biller Direct: Authorizations for 'Agent' Role |
| 248 | `SAP_FI_FSCM_ACT_ALL` | SAP Biller Direct: All Authorizations for Object F_ACT_EBPP |
| 249 | `SAP_FI_FSCM_ACT_DISPUTE` | SAP Biller Direct: Authorization for 'Dispute' Role |
| 250 | `SAP_FI_FSCM_ACT_MAINTAIN` | SAP Biller Direct: Authorizations for Master Data Maintenance |
| 251 | `SAP_FI_FSCM_ACT_PAY` | SAP Biller Direct: Authorizations for 'Pay' Role |
| 252 | `SAP_FI_FSCM_ACT_SHOW` | SAP Biller Direct: Authorizations for 'Display' Role |
| 253 | `SAP_FI_FSCM_ALL` | SAP Biller Direct: Authorizations for all Activities |
| 254 | `SAP_FI_FSCM_ALL_BD` | SAP Biller Direct: Example Role with All Authorizations |
| 255 | `SAP_FI_FSCM_BD_AGENT` | SAP Biller Direct: Authorizations for 'Agent' role |
| 256 | `SAP_FI_FSCM_BD_ALL` | All Authorizations for SAP Biller Direct |
| 257 | `SAP_FI_FSCM_BD_AR_AGENT` | SAP Biller Direct: Authorizations for the role 'Agent' |
| 258 | `SAP_FI_FSCM_BD_AR_ALL` | SAP Biller Direct: Authorizations for all activities |
| 259 | `SAP_FI_FSCM_BD_AR_DISPUTE` | SAP Biller Direct: Authorization for the role 'Dispute' |
| 260 | `SAP_FI_FSCM_BD_AR_EBPP_ALL` | SAP Biller Direct: All authorizations for the object F_ACT_EBPP |
| 261 | `SAP_FI_FSCM_BD_AR_MAINTAIN` | SAP Biller Direct: Authorizations for master data maintenance |
| 262 | `SAP_FI_FSCM_BD_AR_PAY` | SAP Biller Direct: Authorizations for the role 'Payment' |
| 263 | `SAP_FI_FSCM_BD_AR_POOL` | SAP Biller Direct: Example role for the pool user |
| 264 | `SAP_FI_FSCM_BD_AR_SHOW` | SAP Biller Direct: Authorizations for the role 'Display' |
| 265 | `SAP_FI_FSCM_BD_DISPUTE` | SAP Biller Direct: Authorizations for 'Dispute' Role |
| 266 | `SAP_FI_FSCM_BD_MAINTAIN` | SAP Biller Direct: Authorizations for Master Data Maintenance |
| 267 | `SAP_FI_FSCM_BD_PAY` | SAP Biller Direct: Authorizations for 'Pay' Role |
| 268 | `SAP_FI_FSCM_BD_POOL` | SAP Biller Direct: Example Role for Pool User |
| 269 | `SAP_FI_FSCM_BD_POOLUSER` | SAP Biller Direct: Example Role for Pool User |
| 270 | `SAP_FI_FSCM_BD_SHOW` | SAP Biller Direct: Authorizations for Display |
| 271 | `SAP_FI_FSCM_PD_ACT_ALL` | SAP Biller Direct Buy Side: All Authorizations for F_ACT_EBPP |
| 272 | `SAP_FI_FSCM_PD_ACT_PDONLY` | SAP Biller Direct Buy Side: Buy-Side Authorization for F_ACT_EBPP |
| 273 | `SAP_FI_FSCM_PD_ACT_SHOW` | SAP Biller Direct Buy Side: Authorizations Role 'Display' |
| 274 | `SAP_FI_GLO_GTI_AR_ACCOUNTANT` | China Golden Tax Interface Role |
| 275 | `SAP_FI_GL_ACCOUNT_CHANGE_REQUE` | Request for G/L Account Change or Creation |
| 276 | `SAP_FI_GL_ACCT_MASTER_DATA` | Maintenance of G/L Account Master Data |
| 277 | `SAP_FI_GL_BALANCE_CARRYFORWARD` | Balance Carryforward |
| 278 | `SAP_FI_GL_CHANGE_PARKED_DOCUM` | Change Parked G/L Account Documents |
| 279 | `SAP_FI_GL_CLEAR_OPEN_ITEMS` | Clear Open G/L Account Items |
| 280 | `SAP_FI_GL_CONS_PREPARATIONS` | Preparation for Consolidation |
| 281 | `SAP_FI_GL_CURRENCY_VALUATION` | Foreign Currency Valuation: G/L Accounts |
| 282 | `SAP_FI_GL_DISPLAY_ACCT_BALANCE` | Display G/L Account Balances and Items |
| 283 | `SAP_FI_GL_DISPLAY_DOCUMENTS` | Display G/L Account Documents |
| 284 | `SAP_FI_GL_DISPLAY_MASTER_DATA` | Display G/L Account Master Data |
| 285 | `SAP_FI_GL_DISPLAY_PARKED_DOCUM` | Display Parked Documents |
| 286 | `SAP_FI_GL_EXCHANGE_RATE_TABLE` | Maintain Currency Exchange Rates |
| 287 | `SAP_FI_GL_FIN_STATEMENT_REPORT` | Financial Statement Reports |
| 288 | `SAP_FI_GL_INTEREST_CALCULATION` | Interest Calculation for G/L Accounts |
| 289 | `SAP_FI_GL_INTEREST_RATE_TABLES` | Maintain Interest Rates |
| 290 | `SAP_FI_GL_KEY_REPORTS` | Important Reports: General Ledger |
| 291 | `SAP_FI_GL_MCA_DISPLAY` | Multi Currency Accounting: Display |
| 292 | `SAP_FI_GL_MCA_EXPERT` | Multi Currency Accounting: Experts |
| 293 | `SAP_FI_GL_PARK_DOCUMENT` | Park G/L Account Documents |
| 294 | `SAP_FI_GL_PERIODIC_ENTRIES` | Entry of Recurring G/L Account Postings |
| 295 | `SAP_FI_GL_PERIOD_END_CLOSING` | Closing Operations: General Ledger Accounting |
| 296 | `SAP_FI_GL_PERIOD_OPEN_CLOSE` | Open and Close Posting Periods |
| 297 | `SAP_FI_GL_POST_ENTRY` | Make G/L Account Postings |
| 298 | `SAP_FI_GL_POST_PARKED_DOCUMENT` | Post Parked Document |
| 299 | `SAP_FI_GL_RECURRING_DOCUMENTS` | Process Recurring Documents |
| 300 | `SAP_FI_GL_REORG_MANAGER` | Reorganization Manager (FI-GL (New)) |
| 301 | `SAP_FI_GL_REORG_OBJLIST_OWNER` | Object Owner for the Reorganization (FI-GL (New)) |
| 302 | `SAP_FI_GL_REVERSE-CHANGE` | Reverse/Change G/L Account Documents |
| 303 | `SAP_FI_GL_SAMPLE_ACCT_MASTER_D` | Sample Accounts |
| 304 | `SAP_FI_GL_SAMPLE_DOCUMENTS` | Edit Sample Documents |
| 305 | `SAP_FI_GL_SPECIAL_CLOSE` | Switch Leading Valuation |
| 306 | `SAP_FI_GM_GRANT_ANALYST` | Grants Management: Grant  Analyst |
| 307 | `SAP_FI_GM_GRANT_MANAGER` | Grants Management: Grant Manager |
| 308 | `SAP_FI_GM_PROGRAM_ANALYST` | Grants Management: Program Analyst |
| 309 | `SAP_FI_GM_PROGRAM_MANAGER` | Grants Management: Program Manager |
| 310 | `SAP_FI_GM_PROJECT_MANAGER` | Grants Management: Project Manager |
| 311 | `SAP_FI_MAINTAIN_WORKLISTS` | Maintain Worklists |
| 312 | `SAP_FI_SL_ACTUAL_ASSESSMENT` | Special Purpose Ledger: Actual Assessment |
| 313 | `SAP_FI_SL_ACTUAL_DISTRIBUTION` | Special Purpose Ledger: Actual Distribution |
| 314 | `SAP_FI_SL_ACTUAL_POSTINGS` | Special Purpose Ledger: Actual Postings |
| 315 | `SAP_FI_SL_BATCH_JOBS` | Special Purpose Ledger: Run Background Jobs |
| 316 | `SAP_FI_SL_CURRENCY_TRANSLATION` | Special Purpose Ledger: Currency Translation |
| 317 | `SAP_FI_SL_DISPLAY_DOCUMENTS` | Display Special Purpose Ledger Balances and Documents |
| 318 | `SAP_FI_SL_DISPLAY_PLAN` | Display Special Purpose Ledger Plan |
| 319 | `SAP_FI_SL_MODIFY_PLAN` | Edit Special Purpose Ledger Planning |
| 320 | `SAP_FI_SL_PLAN_ASSESSMENT` | Edit Plan Assessment |
| 321 | `SAP_FI_SL_PLAN_DISTRIBUTION` | Plan Distribution |
| 322 | `SAP_FI_SL_ROLLUP` | FI-SL Rollup |
| 323 | `SAP_FI_TAX_LEGAL_REPORTING` | Reports for Legal Reporting |
| 324 | `SAP_FI_TAX_VAT` | VAT Processing |
| 325 | `SAP_FI_TAX_WITHHOLDING_TAX` | Processing of Withholding Tax |
| 326 | `SAP_FI_TV_ADMINISTRATOR` | Travel Administrator |
| 327 | `SAP_FI_TV_ADMINISTRATOR_2` | Travel Administrator |
| 328 | `SAP_FI_TV_ADVANCE_PAYER` | Payer of Trip Advances |
| 329 | `SAP_FI_TV_ADVANCE_PAYER_2` | Payer of Trip Advances |
| 330 | `SAP_FI_TV_MANAGER_GENERIC` | Approving Manager |
| 331 | `SAP_FI_TV_MANAGER_GENERIC_2` | Approving Manager |
| 332 | `SAP_FI_TV_TIC_AGENT` | Travel Interaction Center Agent |
| 333 | `SAP_FI_TV_TIC_AGENT_2` | Travel Interaction Center Agent |
| 334 | `SAP_FI_TV_TRAVELER` | Traveler |
| 335 | `SAP_FI_TV_TRAVELER_2` | Traveler |
| 336 | `SAP_FI_TV_TRAVEL_ASSISTANT` | Travel Assistant |
| 337 | `SAP_FI_TV_TRAVEL_ASSISTANT_2` | Travel Assistant |
| 338 | `SAP_FI_TV_TRAVEL_MANAGER` | Travel Manager |
| 339 | `SAP_FI_TV_TRAVEL_MANAGER_2` | Travel Manager |
| 340 | `SAP_FI_TV_WEB_APPROVER` | Travel Approver |
| 341 | `SAP_FI_TV_WEB_APPROVER_2` | Approving Manager |
| 342 | `SAP_FI_TV_WEB_ASSISTANT` | Travel Assistant |
| 343 | `SAP_FI_TV_WEB_ASSISTANT_2` | Travel Assistant |
| 344 | `SAP_FI_TV_WEB_ESS_ASSISTANT` | Travel and Expenses Assistant |
| 345 | `SAP_FI_TV_WEB_ESS_ASSISTANT_2` | Travel and Expenses Assistant |
| 346 | `SAP_FI_TV_WEB_ESS_TRAVELER` | ESS Single Role for the Traveler |
| 347 | `SAP_FI_TV_WEB_ESS_TRAVELER_2` | ESS Single Role for the Traveler |
| 348 | `SAP_FI_TV_WEB_POLICY_ADMIN` | Travel Policy Administrator |
| 349 | `SAP_FI_TV_WEB_POLICY_ADMIN_2` | Administrator Travel Policy |
| 350 | `SAP_FI_TV_WEB_TRAVELER` | Traveler |
| 351 | `SAP_FI_TV_WEB_TRAVELER_2` | Traveler |
| 352 | `SAP_FI_TV_WEB_TRAVELER_EXT_TP` | Traveler |
| 353 | `SAP_FI_TV_WEB_TRAVELER_EXT_TP2` | Traveler |

---

## 4. SAP_MM* — Materials Management Roles

> **126 roles** — Purchasing and inventory management roles

| # | Role | Description |
|---|------|-------------|
| 1 | `SAP_MMKT_PI_PRODUCTION_SPVR` | Production Supervisor |
| 2 | `SAP_MMKT_PI_SHFLR_OPR` | Shop floor operator |
| 3 | `SAP_MM_CBP_COORDINATION` | MRP - Coordination |
| 4 | `SAP_MM_CBP_EVALUATIONS` | MRP - Evaluation |
| 5 | `SAP_MM_CBP_MASTER_DATA` | MRP - Master data |
| 6 | `SAP_MM_CBP_PLANNED_ORDER` | MRP - Planned Order |
| 7 | `SAP_MM_CBP_PLANNING` | MRP - Planning Execution |
| 8 | `SAP_MM_GOODS_ISSUE_APP` | Goods Issue Fact Sheet |
| 9 | `SAP_MM_GOODS_RECEIPT_APP` | Goods Receipt Fact Sheet |
| 10 | `SAP_MM_ICOSTOCKT_WFRT` | Advanced Intercompany Stock Transfer: Authorizations for Workflow System User |
| 11 | `SAP_MM_IC_EARLY_WARNING_SYS` | Inventory Controlling: Early Warning System |
| 12 | `SAP_MM_IC_ENVIRONMENT` | Inventory Controlling: Environment |
| 13 | `SAP_MM_IC_FLEXIBLE_ANALYSES` | Inventory Controlling: Flexible Analyses |
| 14 | `SAP_MM_IC_INFO_LIBRARY` | Inventory Controlling: Info Library |
| 15 | `SAP_MM_IC_PLANNING` | Inventory Controlling: Planning |
| 16 | `SAP_MM_IC_STANDARD_ANALYSES` | Inventory Controlling: Standard Analyses |
| 17 | `SAP_MM_IM_ARCHIVING` | Archiving of Material Documents |
| 18 | `SAP_MM_IM_BALANCE_LIST` | List of Goods Receipt/Invoice Receipt Balances |
| 19 | `SAP_MM_IM_CYCLE_COUNTING` | Cycle Counting |
| 20 | `SAP_MM_IM_DISPLAY` | List Displays |
| 21 | `SAP_MM_IM_GM_FOR_RETAIL` | Goods Movement (Retail) |
| 22 | `SAP_MM_IM_GOODS_MOVEMENTS` | Goods Movement |
| 23 | `SAP_MM_IM_GOODS_MOVEMENT_EMPTY` | Goods Movement |
| 24 | `SAP_MM_IM_INVENTORY_ARCHIVE` | Physical Inventory Archiving |
| 25 | `SAP_MM_IM_INVENTORY_CONTROL` | Physical Inventory |
| 26 | `SAP_MM_IM_INVENTORY_EXECUTION` | Physical Inventory Execution |
| 27 | `SAP_MM_IM_INVENTORY_REPORTING` | Reporting for Physical Inventory |
| 28 | `SAP_MM_IM_INVENTORY_SAMPLING` | Inventory Sampling Procedure |
| 29 | `SAP_MM_IM_PERIODIC_PROCESSING` | Periodic Processing |
| 30 | `SAP_MM_IM_REPORTS` | Reporting |
| 31 | `SAP_MM_IM_RESERVATION_MAINTAIN` | Reservations |
| 32 | `SAP_MM_IM_VALUATION_FIFO` | FIFO Stock Valuation |
| 33 | `SAP_MM_IM_VALUATION_LIFO` | LIFO Stock Valuation |
| 34 | `SAP_MM_IM_VALUATION_LOWEST` | Lowest Value Determination |
| 35 | `SAP_MM_IM_VALUATION_PIP` | Balance Sheet Valuation Results |
| 36 | `SAP_MM_IM_VENDOR_CONSIGNMENT` | Vendor Consignment |
| 37 | `SAP_MM_IV_CLERK_AUTO` | Automatic Settlements |
| 38 | `SAP_MM_IV_CLERK_BATCH1` | Enter Invoices for Verification in the Background |
| 39 | `SAP_MM_IV_CLERK_BATCH2` | Manual Processing of Invoices Verified in the Background |
| 40 | `SAP_MM_IV_CLERK_GRIR_MAINTAIN` | Maintain GR/IR Clearing Account |
| 41 | `SAP_MM_IV_CLERK_GRIR_MAITAIN` | Maintain GR/IR Clearing Account |
| 42 | `SAP_MM_IV_CLERK_ONLINE` | Online Invoice Verification |
| 43 | `SAP_MM_IV_CLERK_PARK` | Park Invoices |
| 44 | `SAP_MM_IV_CLERK_RELEASE` | Invoice Release |
| 45 | `SAP_MM_IV_SUPPLIER_FINANCE` | Settlement Information for Vendor (External Supplier) on the Internet |
| 46 | `SAP_MM_MATERIAL_APP` | Material Fact Sheet |
| 47 | `SAP_MM_MATERIAL_INVENTORY_APP` | Material Inventory Fact Sheet |
| 48 | `SAP_MM_MATERIAL_MOVEMENT_APP` | Material Movement Fact Sheet |
| 49 | `SAP_MM_PURCHASE_ORDER_APP` | Purchase Order Fact Sheet |
| 50 | `SAP_MM_PURCHASE_REQUISITIN_APP` | Purchase Requisition Fact Sheet |
| 51 | `SAP_MM_PURCHASING_CONTRACT_APP` | Purchasing Contract Fact Sheet |
| 52 | `SAP_MM_PURCHASING_INFO_REC_APP` | Purchasing Info Record Fact Sheet |
| 53 | `SAP_MM_PURDOC_LIST_APP` | Purchasing Document Items App |
| 54 | `SAP_MM_PUR_ADDITIONAL_FUNC` | Non-Assigned Purchasing Functions |
| 55 | `SAP_MM_PUR_ARCHIVE` | Archive Purchasing Documents |
| 56 | `SAP_MM_PUR_ARCHIVE_LISTS` | Analyses Using the Purchasing Archive |
| 57 | `SAP_MM_PUR_CONDITIONS` | Conditions in Purchasing - Overview |
| 58 | `SAP_MM_PUR_CONDITIONS_DISCOUNT` | Discounts in Purchasing |
| 59 | `SAP_MM_PUR_CONDITIONS_PRICES` | Prices in Purchasing |
| 60 | `SAP_MM_PUR_CONFIRMATION` | Confirmations |
| 61 | `SAP_MM_PUR_CONTRACTING` | Process Contracts |
| 62 | `SAP_MM_PUR_CONTRACT_LISTS` | Lists for Outline Agreements |
| 63 | `SAP_MM_PUR_CONTRACT_MESSAGE` | Output Outline Agreements |
| 64 | `SAP_MM_PUR_CONTRACT_MESSAGE_MT` | General Message Maintenance for Outline Agreements |
| 65 | `SAP_MM_PUR_CONTRACT_RELEASE` | Release Outline Agreements |
| 66 | `SAP_MM_PUR_DISPLAY_OBJECTS` | General Display Functions in Purchasing |
| 67 | `SAP_MM_PUR_DOCUMENTS_SLOC` | Purchasing Documents Checked at Storage Location Level |
| 68 | `SAP_MM_PUR_GENERAL` | General Functions in Purchasing |
| 69 | `SAP_MM_PUR_INFORECORD` | Maintain Purchasing Info Record |
| 70 | `SAP_MM_PUR_INFORECORD_LISTS` | Lists of Purchasing Info Records |
| 71 | `SAP_MM_PUR_LISTS_GENERAL` | General Analyses in Purchasing |
| 72 | `SAP_MM_PUR_LIS_GENERAL` | General Analyses for LIS |
| 73 | `SAP_MM_PUR_LIS_SERVICE` | LIS Analyses for Services |
| 74 | `SAP_MM_PUR_LIS_STOCK_MATERIAL` | LIS Analyses for Stock Material |
| 75 | `SAP_MM_PUR_LIS_VE` | LIS Analyses for Vendor Evaluation |
| 76 | `SAP_MM_PUR_MASS_CHANGE` | Mass Maintenance in Purchasing |
| 77 | `SAP_MM_PUR_MASS_IN_CHANGE` | Mass Maintenance in Purchasing - Purchasing Info Record |
| 78 | `SAP_MM_PUR_MASS_PO_CHANGE` | Mass Maintenance in Purchasing - Purchase Orders |
| 79 | `SAP_MM_PUR_MASS_RQ_CHANGE` | Mass Maintenance in Purchasing - Purchase Requisition |
| 80 | `SAP_MM_PUR_MESSAGE` | Outputting of Purchasing Documents |
| 81 | `SAP_MM_PUR_MESSAGE_MAINTENANCE` | General Message Maintenance in Purchasing |
| 82 | `SAP_MM_PUR_MPN_AMPL` | Approved Manufacturer Parts |
| 83 | `SAP_MM_PUR_MPN_AMPL_ARCHIVE` | Archive Approved Manufacturer Parts List |
| 84 | `SAP_MM_PUR_NEGOTIATION_LISTS` | Lists for Purchasing Negotiations |
| 85 | `SAP_MM_PUR_PO_RELEASE` | Release Purchase Orders |
| 86 | `SAP_MM_PUR_PR_LISTS` | Lists for Purchase Requisitions |
| 87 | `SAP_MM_PUR_PR_RELEASE` | Release Purchase Requisitions |
| 88 | `SAP_MM_PUR_PURCHASEORDER` | Process Purchase Orders |
| 89 | `SAP_MM_PUR_PURCHASEORDER_LISTS` | Lists of Purchase Orders |
| 90 | `SAP_MM_PUR_PURCHASEREQUISITION` | Process Purchase Requisitions |
| 91 | `SAP_MM_PUR_QUOTATION` | Maintain Quotation |
| 92 | `SAP_MM_PUR_QUOTA_ARRANGEMENT` | Maintain Quota Arrangement |
| 93 | `SAP_MM_PUR_QUOTA_MAINTENANCE` | Revise Quota Arrangement |
| 94 | `SAP_MM_PUR_RFQ` | Process Request for Quotation |
| 95 | `SAP_MM_PUR_RFQ_LISTS` | Lists for RFQs |
| 96 | `SAP_MM_PUR_SCHEDULE` | Maintain Scheduling Agreement Delivery Schedules and Releases |
| 97 | `SAP_MM_PUR_SCHEDULEAGREEMENT` | Process Scheduling Agreements |
| 98 | `SAP_MM_PUR_SCHEDULE_MAINTENANC` | Administer Scheduling Agreements |
| 99 | `SAP_MM_PUR_SERVICE` | Service Entry Sheet |
| 100 | `SAP_MM_PUR_SERVICE_CONDITIONS` | Service Conditions for Service |
| 101 | `SAP_MM_PUR_SERVICE_LISTS` | Lists for Service Entry |
| 102 | `SAP_MM_PUR_SERVICE_TRANSFER` | Data Transfer for Services |
| 103 | `SAP_MM_PUR_SES_IN_SOA` | Process SOA inbound message |
| 104 | `SAP_MM_PUR_SOURCE_LIST` | Maintain Source List |
| 105 | `SAP_MM_PUR_SRV_CONDITIONS_GEN` | Service Conditions for Services (General) |
| 106 | `SAP_MM_PUR_SRV_MODEL_SPEC` | Maintain Model Service Specifications |
| 107 | `SAP_MM_PUR_SRV_STANDARD_SPEC` | Maintain Standard Service Specifications |
| 108 | `SAP_MM_PUR_SRV_VENDOR_COND` | Service Conditions for Vendor |
| 109 | `SAP_MM_PUR_SRV_VENDOR_PLANT_CO` | Service Conditions for Vendor and Plant |
| 110 | `SAP_MM_PUR_SUPPLIER_LOGISTICS` | Logistics Information for Vendor on the Internet |
| 111 | `SAP_MM_PUR_TAXES` | Taxes in Purchasing |
| 112 | `SAP_MM_PUR_VE` | Maintain Vendor Evaluation |
| 113 | `SAP_MM_PUR_VENDOR_PRICE` | Change Prices for Vendor |
| 114 | `SAP_MM_PUR_VE_LISTS` | Lists for Vendor Evaluation |
| 115 | `SAP_MM_PUR_VE_MAINTENANCE` | Vendor Evaluation in the Background |
| 116 | `SAP_MM_SCHEDULIN_AGREEMENT_APP` | Scheduling Agreement Fact Sheet |
| 117 | `SAP_MM_SERVICE_APP` | Service Fact Sheet |
| 118 | `SAP_MM_SERVICE_ENTRY_SHEET_APP` | Service Entry Sheet Fact Sheet |
| 119 | `SAP_MM_SES_APV_APP` | SAP MM SES Approval App |
| 120 | `SAP_MM_SE_CLERK` | Service Entry Clerk |
| 121 | `SAP_MM_SSP_ADMIN` | Single role for Administrator for Self-Service Procurement in SAP ERP |
| 122 | `SAP_MM_SSP_APPROVER` | Single role for Approver for Self-Service Procurement in SAP ERP |
| 123 | `SAP_MM_SSP_EMPLOYEE` | Single Role for Employee for Self-Service Procurement in SAP ERP |
| 124 | `SAP_MM_SUPPLIER_APP` | Supplier Fact Sheet |
| 125 | `SAP_MM_SUPPLIER_INVOICE_APP` | Supplier Invoice Fact Sheet |
| 126 | `SAP_MM_SUPPLINV_APV_APP` | Approve Supplier Invoice |

---

## 5. SAP_SD* — Sales & Distribution Roles

> **48 roles** — Sales and distribution roles

| # | Role | Description |
|---|------|-------------|
| 1 | `SAP_SDCCN_ALL` | Solution Manager Service Data Control Center - Administration |
| 2 | `SAP_SDCCN_DIS` | Solution Manager Service Data Control Center - Display |
| 3 | `SAP_SDCCN_EXE` | Solution Manager Service Data Control Center - Maintain |
| 4 | `SAP_SDF_ALM_METRIC_PUSH_BPMON` | BPMon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 5 | `SAP_SDF_ALM_METRIC_PUSH_CSA` | CSA Authorizations for SDAgent User |
| 6 | `SAP_SDF_ALM_METRIC_PUSH_CSA_S` | CSA Authorizations for SDAgent User: get spec. user with default PW |
| 7 | `SAP_SDF_ALM_METRIC_PUSH_CYSEC` | Usecase 'AIMAX_CYBERSEC' releated authorizations for CALM Push FWK |
| 8 | `SAP_SDF_ALM_METRIC_PUSH_DVM` | Persmissions for 'AIMAX_DVM' & 'AIMAX_ACDOCA' usecase in CALM Push Framework |
| 9 | `SAP_SDF_ALM_METRIC_PUSH_FND` | Permission for user running main collector job APS_CALM_SCHEDULER & subseq. jobs |
| 10 | `SAP_SDF_ALM_METRIC_PUSH_HEALTH` | Health Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 11 | `SAP_SDF_ALM_METRIC_PUSH_ICCM` | Usecase 'iCCM' related permissions for CALM Push Framework usecase |
| 12 | `SAP_SDF_ALM_METRIC_PUSH_INTMON` | Integration Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 13 | `SAP_SDF_ALM_METRIC_PUSH_JOBMON` | Job Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 14 | `SAP_SDF_ALM_METRIC_PUSH_PERF` | Performance Mon permissions for user running APS_CALM_SCHEDULER & related jobs |
| 15 | `SAP_SDF_ALM_METRIC_PUSH_UTE` | Usecase 'AIMAX_UTE' releated authorizations for CALM Push FWK |
| 16 | `SAP_SDF_ALM_MTLS` | Use mTLS to SAP Application Lifecycle Management monitoring solution |
| 17 | `SAP_SDF_ALM_SETUP` | Setup push of metrics to SAP Application Lifecycle Management monitoring solutio |
| 18 | `SAP_SDF_ALM_TRCHK` | Role for proactive transport checks in remote systems |
| 19 | `SAP_SDF_MON_STAT` | Basis Monitoring Statistics |
| 20 | `SAP_SDF_PINS_BACKGROUND_DC` | Background User for Integration Setup with SAP Signavio Process Insights |
| 21 | `SAP_SDF_PINS_SETUP` | Dialog User for Integration Setup with SAP Signavio Process Insights |
| 22 | `SAP_SDF_PINS_SETUP_EXPERT` | Expert User for Integration Setup with SAP Signavio Process Insights |
| 23 | `SAP_SDM_EXTRACTION_RFC` | SDM Profile for Extraction User |
| 24 | `SAP_SDM_PARSER_RFC` | SDM Profile for Parser User |
| 25 | `SAP_SDSLS_ICSALES_WFRT` | Advanced Intercompany Sales: Authorizations for Workflow System User |
| 26 | `SAP_SDSLS_ICSFS_WFRT` | Sell from Stock with VSiT: Authorizations for Workflow System User |
| 27 | `SAP_SD_BILLINGDOCUMENT_APP` | Customer Billing Document Fact Sheet |
| 28 | `SAP_SD_CUSTOMER_APP` | Customer Fact Sheet Role |
| 29 | `SAP_SD_FT_ADMINISTRATION` | Foreign Trade - Administration |
| 30 | `SAP_SD_FT_EXECUTION` | Foreign Trade - Specialist Worklist |
| 31 | `SAP_SD_FT_INCOMPLETENESS` | Foreign Trade - Incompleteness |
| 32 | `SAP_SD_FT_INFORMATION` | Foreign Trade - Information |
| 33 | `SAP_SD_FT_MONITORING` | Foreign Trade - Monitoring |
| 34 | `SAP_SD_FT_PROF_INFORMATION` | Special Information in Foreign Trade |
| 35 | `SAP_SD_FT_WEB_DATA_SERVICE` | Data Service in Foreign Trade (Web-Integrated) |
| 36 | `SAP_SD_GTI_BILLING_CLERK` | — |
| 37 | `SAP_SD_GTI_DISPLAY` | Golden Tax Interface Display Role |
| 38 | `SAP_SD_GTI_OPERATION` | Golden Tax Interface Operation Role |
| 39 | `SAP_SD_GTI_TAX_ACCOUNTANT` | Golden Tax Interface Tax Accountant - Obsoleted(new SAP_SD_GTI_OPERATION) |
| 40 | `SAP_SD_MYCONTACTS_APP` | Fiori My Contacts OData Service Role |
| 41 | `SAP_SD_MYCONT_APP` | Fiori My Contacts OData Service Role |
| 42 | `SAP_SD_MYQUOTATIONS_APP` | Role for App My Quotation |
| 43 | `SAP_SD_SALESCONTRACT_APP` | Sales Contract Fact Sheet |
| 44 | `SAP_SD_SALESGPCONTRACT_APP` | Sales Group Contract Fact Sheet |
| 45 | `SAP_SD_SALESORDER_APP` | Sales Order Fact Sheet |
| 46 | `SAP_SD_SALESQUOTATION_APP` | Sales Quotation Fact Sheet |
| 47 | `SAP_SD_SOFM_DLV_APP` | Fiori Sales Orders Fulfillment Monitor |
| 48 | `SAP_SD_SOFULFIL_MON_APP` | Role for Sales Order Fullfillment Monitor Application |

---

## 6. SAP_HR* — Human Resources Roles

> **399 roles** — HR and payroll roles

| # | Role | Description |
|---|------|-------------|
| 1 | `SAP_HRADMIN_AE_EMRTIZ_WDA_1` | Emiratization Report (UAE) |
| 2 | `SAP_HRADMIN_AE_PROM_WDA_1` | Approve or Reject Nominated Employees (UAE) |
| 3 | `SAP_HR_99_ERD` | Role for Information of Employee-Related Data |
| 4 | `SAP_HR_99_ERD_PERS_ADMIN` | Role for Information of Employee-Related Data for Administrator |
| 5 | `SAP_HR_ADVCLM_EMPLOYEE_IN` | Advanced Claims: Employee Role for India |
| 6 | `SAP_HR_ADVCLM_EMPLOYEE_MY` | Advanced Claims: Employee Role for Malayasia |
| 7 | `SAP_HR_ADVCLM_MANAGER_IN` | Advanced Claims: Manager Role for India |
| 8 | `SAP_HR_ADVCLM_MANAGER_MY` | Advanced Claims: Manager Role for Malayasia |
| 9 | `SAP_HR_AE_REPORTING` | Human Resources Analyst: United Arab Emirates |
| 10 | `SAP_HR_BN_BEN-COMP-MANAGER` | Expert Benefits and Compensation Manager Benefits |
| 11 | `SAP_HR_BN_CA_BEN-COMP-MANAGER` | HR Manager Benefits Canada |
| 12 | `SAP_HR_BN_CA_HR-ADMINISTRATOR` | HR Administrator Benefits Canada |
| 13 | `SAP_HR_BN_HR-ADMINISTRATOR` | HR Administrator Benefits |
| 14 | `SAP_HR_BN_HR-MANAGER` | HR Manager Benefits |
| 15 | `SAP_HR_BN_MANAGER` | Manager Generic Benefits |
| 16 | `SAP_HR_BN_US_BEN-COMP-MANAGER` | HR Manager Benefits United States |
| 17 | `SAP_HR_BN_US_HR-ADMINISTRATOR` | HR Administrator Benefits United States |
| 18 | `SAP_HR_BP_ACTIVATE` | Template role for activation of best practice content using solution builder |
| 19 | `SAP_HR_CM_BEN-COMP-MANAGER` | Expert Benefits and Compensation Management. Compensation Management |
| 20 | `SAP_HR_CM_HR-ADMINISTRATOR` | HR Administrator Compensation Management |
| 21 | `SAP_HR_CM_HR-MANAGER` | HR Manager Compensation Management |
| 22 | `SAP_HR_CM_MANAGER` | Manager Generic Compensation Management |
| 23 | `SAP_HR_CM_SPECIALIST` | System Specialist Compensation Management |
| 24 | `SAP_HR_COMM_IDM_INTEGRATION` | — |
| 25 | `SAP_HR_CPS_CO-ADMINISTRATOR` | Personnel Cost Planner Accounting |
| 26 | `SAP_HR_CPS_COPY_CHANGES` | Personnel Cost Planning: Copy Changes by Detail Planning |
| 27 | `SAP_HR_CPS_DELETE_PLAN` | Personnel Cost Planning: Delete Planning Runs and Whole Cost Plans |
| 28 | `SAP_HR_CPS_DET_PLAN_C_SR_NWBC` | Personnel Cost Planning: Centralized Detail Planning of Personnel Costs |
| 29 | `SAP_HR_CPS_DET_PLAN_D_SR_NWBC` | Personnel Cost Planning: Display Detail Planning of Personnel Costs for Line Mgr |
| 30 | `SAP_HR_CPS_DET_PLAN_L_SR_NWBC` | Personnel Cost Planning: Detail Planning of Personnel Costs by Line Managers |
| 31 | `SAP_HR_CPS_HR-MANAGER` | OBSOLETE HR Manager Personnel Cost Planning and Simulation |
| 32 | `SAP_HR_CPS_MANAGER` | OBSOLETE Manager Generic Personnel Cost Planning and Simulation |
| 33 | `SAP_HR_CPS_OS-ADMINISTRATOR` | OBSOLETE Organizational Planner Personnel Cost Planning and Simulation |
| 34 | `SAP_HR_CPS_PREPARE` | Personnel Cost Planning: Collect Data and Create Cost Plans |
| 35 | `SAP_HR_CPS_RELEASE` | Personnel Cost Planning: Manage and Release Cost Plans |
| 36 | `SAP_HR_CPS_SPECIALIST` | System Specialist Personnel Cost Planning and Simulation: Delete Data Basis |
| 37 | `SAP_HR_CP_HR-MANAGER` | HR Manager Personnel Cost Planning |
| 38 | `SAP_HR_CP_MANAGER` | Manager Generic Personnel Cost Planning |
| 39 | `SAP_HR_CP_OS-MANAGER` | Organizational Planner Personnel Cost Planning |
| 40 | `SAP_HR_CP_SPECIALIST` | System Specialist Personnel Cost Planning |
| 41 | `SAP_HR_ECM_COMP_SPECIALIST` | Compensation Specialist |
| 42 | `SAP_HR_EC_EEMDR_STATUS_MONITOR` | Template Role for Employee Master Data Replication Status Monitor Report |
| 43 | `SAP_HR_EC_PTP_CONFIG` | — |
| 44 | `SAP_HR_EMPLOYEE_AU` | Employee Self-Service Australia |
| 45 | `SAP_HR_EMPLOYEE_CA` | Employee Self-Service Canada |
| 46 | `SAP_HR_EMPLOYEE_CH` | Employee Self-Service Switzerland |
| 47 | `SAP_HR_EMPLOYEE_DE` | Employee Self-Service Germany |
| 48 | `SAP_HR_EMPLOYEE_DE_ERP` | Employee Self-Service Germany |
| 49 | `SAP_HR_EMPLOYEE_ES` | Employee Self-Service Spain |
| 50 | `SAP_HR_EMPLOYEE_HK` | Employee Self-Service Hong Kong |
| 51 | `SAP_HR_EMPLOYEE_ID` | Employee Self-Service Indonesia |
| 52 | `SAP_HR_EMPLOYEE_JP` | Employee Self-Service Japan |
| 53 | `SAP_HR_EMPLOYEE_MY` | Employee Self-Service Malaysia |
| 54 | `SAP_HR_EMPLOYEE_NZ` | Employee Self-Service New Zealand |
| 55 | `SAP_HR_EMPLOYEE_PH` | Employee Self-Service Philippines |
| 56 | `SAP_HR_EMPLOYEE_SG` | Employee Self-Service Singapore |
| 57 | `SAP_HR_EMPLOYEE_TH` | Employee Self-Service Thailand |
| 58 | `SAP_HR_EMPLOYEE_TW` | Employee Self-Service Taiwan |
| 59 | `SAP_HR_EMPLOYEE_US` | Employee Self-Service USA |
| 60 | `SAP_HR_EMPLOYEE_US_ERP` | Employee Self-Service USA |
| 61 | `SAP_HR_EMPLOYEE_ZA` | Employee Self-Service South Africa |
| 62 | `SAP_HR_HAP_ADMINISTRATOR` | Administrator - Appraisals and Objective Setting |
| 63 | `SAP_HR_HAP_EMPLOYEE` | Employee Generic - Appraisals and Objective Setting |
| 64 | `SAP_HR_HAP_MANAGER` | Manager Generic - Appraisals and Objective Setting |
| 65 | `SAP_HR_HAP_PMG_ADMIN_SR` | Performance Management (Generic) Single Role for Administrator |
| 66 | `SAP_HR_HAP_PMG_EMPLOYEE_SR` | Performance Management (Generic) Single Role for Employee |
| 67 | `SAP_HR_HAP_PMG_GOALS_SR` | Performance Management (Generic) Single Role for Corporate Goals Specialist |
| 68 | `SAP_HR_HAP_PMG_MANAGER_SR` | Performance Management (Generic) Single Role for Manager |
| 69 | `SAP_HR_HAP_PMP_ADMIN_SR` | Performance Management (Predefined) Single Role for Administrator |
| 70 | `SAP_HR_HAP_PMP_EMPLOYEE_SR` | Performance Management (Predefined) Single Role for Employee |
| 71 | `SAP_HR_HAP_PMP_GOALS_SR` | Performance Management (Predefined) Single Role for Corporate Goals Specialist |
| 72 | `SAP_HR_HAP_PMP_MANAGER_SR` | Performance Management (Predefined) Single Role for Manager |
| 73 | `SAP_HR_HPM_ADMINISTRATOR` | HR Policy Management - HR Administrator Single Role |
| 74 | `SAP_HR_HPM_EMPLOYEE` | HR Policy Management - Employee Single Role |
| 75 | `SAP_HR_HPM_MANAGER` | HR Policy Management - Manager Single Role |
| 76 | `SAP_HR_KM_INSTRUCTOR` | Instructor Training |
| 77 | `SAP_HR_KSA_REPORTING` | Human Resources Analyst: Saudi Arabia |
| 78 | `SAP_HR_LDAP` | Composite Role for LDAP |
| 79 | `SAP_HR_LDAP_EXTRACTION` | HR LDAP Data Extraction |
| 80 | `SAP_HR_LDAP_PREPARE_EXTRACTION` | HR LDAP Data Extraction |
| 81 | `SAP_HR_LSOFE_LEARNER` | SAP Learning Solution - Learner (Renovated Learning Portal ) |
| 82 | `SAP_HR_LSO_ACCOUNTINGADMIN` | SAP Learning Solution: Training Costs Settlement |
| 83 | `SAP_HR_LSO_AUTHOR` | SAP Learning Solution: Course Author |
| 84 | `SAP_HR_LSO_COURSEPLAYER` | SAP Learning Solution: User of the Content Player |
| 85 | `SAP_HR_LSO_DEVELOPMANAGER` | Personnel Development Manager Training (Learning Solution) |
| 86 | `SAP_HR_LSO_FOLLOWUPADMIN` | SAP Learning Solution: Course Follow-Up |
| 87 | `SAP_HR_LSO_HR-MANAGER` | SAP Learning Solution: HR Manager Training |
| 88 | `SAP_HR_LSO_INSTRUCTOR` | SAP Learning Solution: Instructor and Tutor |
| 89 | `SAP_HR_LSO_LEARNER` | SAP Learning Solution: Learner |
| 90 | `SAP_HR_LSO_LEARNER_01` | SAP Learning Solution - Enhanced Learner Role |
| 91 | `SAP_HR_LSO_MANAGER` | SAP Learning Solution: Manager |
| 92 | `SAP_HR_LSO_PARTICIPADMIN` | SAP Learning Solution: Participation Administration |
| 93 | `SAP_HR_LSO_RESOURCEADMIN` | SAP Learning Solution: Resource Management |
| 94 | `SAP_HR_LSO_SPECIALIST` | System Specialist Training (Learning Solution) |
| 95 | `SAP_HR_LSO_TRAININGADMIN` | SAP Learning Solution: Training Administrator |
| 96 | `SAP_HR_LSO_TRAININGMANAGER` | Training Manager (Learning Solution) |
| 97 | `SAP_HR_OS-MANAGER` | Manager Generic Organizational Management |
| 98 | `SAP_HR_OS-SPECIALIST` | System Specialist Organizational Management |
| 99 | `SAP_HR_OS_HR-ADMINISTRATOR` | HR Administrator Organizational Management |
| 100 | `SAP_HR_OS_HR-MANAGER` | HR Manager Organizational Management |
| 101 | `SAP_HR_OS_ORG-MGT-MANAGER` | Organizational Planner |
| 102 | `SAP_HR_PA_AE_HR-ADMINISTRATOR` | HR Administrator (Personnel Administration): United Arab Emirates |
| 103 | `SAP_HR_PA_AE_HR-MANAGER` | HR Manager (Personnel Administration): United Arab Emirates |
| 104 | `SAP_HR_PA_AR_EE-RELATION-MNGR` | Human resources manager - Argentina |
| 105 | `SAP_HR_PA_AT_PS_HR-ADM` | HR Administrator Austria Public Services |
| 106 | `SAP_HR_PA_AU_EE-RELATIONS` | Employee Relations Manager Australia |
| 107 | `SAP_HR_PA_BE_HR-MANAGER` | HR Manager Belgium |
| 108 | `SAP_HR_PA_BR_EE-RELATION-MAN` | Relationship Manager with Employee (Brazil) |
| 109 | `SAP_HR_PA_CA_EE-RELATION-MANAG` | Employee Relation Manager Canada |
| 110 | `SAP_HR_PA_CA_HR-ADMINISTRATOR` | HR Administrator Canada |
| 111 | `SAP_HR_PA_CA_HR-MANAGER` | HR Manager Canada |
| 112 | `SAP_HR_PA_DESTROY_ABSENCE_EXE` | Role for Performing Destruction of Absences Due to Data Privacy Reasons |
| 113 | `SAP_HR_PA_DESTROY_ABSENCE_REQ` | Role for Requesting Destruction of Absences Due to Data Privacy Reasons |
| 114 | `SAP_HR_PA_DE_PS_HR-ADM` | Personnel Administrator (Public Sector) |
| 115 | `SAP_HR_PA_DE_PS_HR-ANALYST` | Personnel Controller (Public Sector) |
| 116 | `SAP_HR_PA_DE_PS_KINDERGELD-ADM` | Personnel Administrator for Child Allowance (Public Sector) |
| 117 | `SAP_HR_PA_DE_PS_VERSORGUNG-ADM` | Personnel Administrator Public Sector Pensions |
| 118 | `SAP_HR_PA_DK_HR-MANAGER` | HR Manager Denmark |
| 119 | `SAP_HR_PA_EC_BSI_CLOUD` | WebService Communication between Emplyoee Central Payroll and BSI |
| 120 | `SAP_HR_PA_EC_EE_BNDL_REPL` | Description Human Resources – EE Bundle MDR from EC to ERP (Comp. EA-HRRXX 608) |
| 121 | `SAP_HR_PA_EC_EE_BNDL_REPL_V2` | Description Human Resources – EE Bundle MDR from EC to ERP (Comp. EA-HRRXX 608) |
| 122 | `SAP_HR_PA_EC_EE_BNDL_REPL_V3` | Employee Bundle Master Data Replication from EC to ERP (Comp. EA-HRRXX 608) |
| 123 | `SAP_HR_PA_EC_EE_REPL_V2` | Description Human Resources – Employee MDR from EC to ERP (Comp. EA-HRRXX 608) |
| 124 | `SAP_HR_PA_EC_EE_REPL_V2_IN` | Employee Replication from EC for India country version |
| 125 | `SAP_HR_PA_EC_ONB_FORM_REPL_V1` | Template Role for Onboarding Compliance Form Replication |
| 126 | `SAP_HR_PA_EE-RELATIONS-MANAGER` | Employee Relations Manager International |
| 127 | `SAP_HR_PA_EG_HR-ADMINISTRATOR` | HR Administrator - Egypt |
| 128 | `SAP_HR_PA_ES_HR-MANAGER` | Jefe del Departamento de Personal - España |
| 129 | `SAP_HR_PA_FI_HR-MANAGER` | HR Manager Finland |
| 130 | `SAP_HR_PA_FR_HR-MANAGER` | Responsable de l'administration du personnel - France |
| 131 | `SAP_HR_PA_FR_PS_HR-ADM` | — |
| 132 | `SAP_HR_PA_GB_PS_HR-ADM` | Personnell Administrator GB PS Universities |
| 133 | `SAP_HR_PA_HR-ADMINISTRATOR` | HR Administrator (Personnel Administration) |
| 134 | `SAP_HR_PA_HR-MANAGER` | HR Manager (Personnel Administration) |
| 135 | `SAP_HR_PA_ID_EE-RELATIONS` | Employee Relations Manager Indonesia |
| 136 | `SAP_HR_PA_IT_HR-MANAGER` | HR Manager Italy |
| 137 | `SAP_HR_PA_JP_CP-PROC-ADM` | Corporate Pension Plan Process Administrator Japan |
| 138 | `SAP_HR_PA_JP_HR-MANAGER` | HR Manager Japan |
| 139 | `SAP_HR_PA_JP_RET-PROC-ADM` | Retirement Benefit Process Administrator Japan |
| 140 | `SAP_HR_PA_JP_SHUKKO` | Shukko: all non-payroll related business activities |
| 141 | `SAP_HR_PA_JP_SI-ADMINISTRATOR` | Social Insurance Administrator Japan |
| 142 | `SAP_HR_PA_JP_SI-PROC-ADM` | Social Insurance Process Administrator Japan |
| 143 | `SAP_HR_PA_KSA_HR-ADMINISTRATOR` | HR Administrator (Personnel Administration): Saudi Arabia |
| 144 | `SAP_HR_PA_KSA_HR-MANAGER` | HR Manager (Personnel Administration): Saudi Arabia |
| 145 | `SAP_HR_PA_MANAGER` | Manager Generic (Personnel Administration) |
| 146 | `SAP_HR_PA_MX_EE-RELATION-MAN` | Employee relations manager - Mexico |
| 147 | `SAP_HR_PA_MX_HR-MANAGER` | Human Resources manager - Mexico |
| 148 | `SAP_HR_PA_NL_HR-MANAGER` | HR Manager Netherlands |
| 149 | `SAP_HR_PA_NO_HR-MANAGER` | HR Manager Norway |
| 150 | `SAP_HR_PA_NZ_EE-RELATIONS` | Employee Relations Manager New Zealand |
| 151 | `SAP_HR_PA_PF_CH_PENSION-ADM` | Pension Fund Administrator - Switzerland |
| 152 | `SAP_HR_PA_PF_CH_PENSION-SPEC` | Pension Fund Specialist - Switzerland |
| 153 | `SAP_HR_PA_PF_DE_PENSION-ADM` | Payroll Administrator (Pensions Germany) |
| 154 | `SAP_HR_PA_PF_DE_PENSION-PROC` | Payroll Process Administrator (Company Pensions Germany) |
| 155 | `SAP_HR_PA_PL_HR-ADMINISTRATOR` | HR Administrator Poland |
| 156 | `SAP_HR_PA_PT_HR-MANAGER` | HR Manager Portugal |
| 157 | `SAP_HR_PA_SE_HR-MANAGER` | HR Manager Sweden |
| 158 | `SAP_HR_PA_SG_EE-RELATIONS` | Employee Relations Manager Singapore |
| 159 | `SAP_HR_PA_SG_PS_HR-ADM` | Personal Administrator Public Sector Singapore |
| 160 | `SAP_HR_PA_SPECIALIST` | System Specialist (Personnel Administration) |
| 161 | `SAP_HR_PA_US_EE-RELATION-MANAG` | Employee Relation Manager United States |
| 162 | `SAP_HR_PA_US_HR-ADMINISTRATOR` | HR Administrator United States |
| 163 | `SAP_HR_PA_US_HR-MANAGER` | HR Manager United States |
| 164 | `SAP_HR_PA_US_PS_HR-ADM` | Personnel Administrator USA Public Sector |
| 165 | `SAP_HR_PA_VE_EE-RELATION-MANAG` | Human resources manager - Venezuela |
| 166 | `SAP_HR_PA_VE_HR-MANAGER` | Human resources manager - Venezuela |
| 167 | `SAP_HR_PA_XF_ADMIN` | HR Expert Finder: Administrator |
| 168 | `SAP_HR_PA_XF_DESIGNER` | HR Expert Finder: System Designer |
| 169 | `SAP_HR_PA_XF_EXPERT` | HR Expert Finder: Expert |
| 170 | `SAP_HR_PA_XF_SERVICE_USER_DOC` | HR Expert Finder: Service User for Accessing Search Engine |
| 171 | `SAP_HR_PBC_ACCOUNT_RESPONSIBLE` | Person Responsible for Accounting |
| 172 | `SAP_HR_PBC_ADMINISTRATOR` | Run Adminstration for Commitment Creation |
| 173 | `SAP_HR_PBC_FIN_RESPONSIBLE` | Person Responsible for Financing in Position Budgeting and Control |
| 174 | `SAP_HR_PBC_PAYSIM_RESPONSIBLE` | Person Responsible for Payroll Simulation |
| 175 | `SAP_HR_PD_APL_DEVELOPMANAGER` | Personnel Development Manager Appraisals |
| 176 | `SAP_HR_PD_DEVELOPMANAGER` | Personnel Development Manager |
| 177 | `SAP_HR_PD_HR-ADMINISTRATOR` | HR Administrator Personnel Development |
| 178 | `SAP_HR_PD_HR-MANAGER` | Personnel Manager (Personnel Development) |
| 179 | `SAP_HR_PD_MANAGER` | Manager Generic Personnel Development |
| 180 | `SAP_HR_PD_TRAININGADMIN` | Administrator Training Personnel Development |
| 181 | `SAP_HR_PD_TRAININGMANAGER` | Training Expert (Personnel Development) |
| 182 | `SAP_HR_PE_DEVELOPMANAGER` | Personnel Development Manager Training |
| 183 | `SAP_HR_PE_HR-MANAGER` | HR Manager Training |
| 184 | `SAP_HR_PE_MANAGER` | Manager Generic Training |
| 185 | `SAP_HR_PE_RPL_ROOMPLANNING` | Room Reservation Planning |
| 186 | `SAP_HR_PE_RPL_ROOMRESERVATION` | Room Reservation |
| 187 | `SAP_HR_PE_SG_TRAININGMANAGER` | Training Manager Singapore |
| 188 | `SAP_HR_PE_SPECIALIST` | System Specialist Training |
| 189 | `SAP_HR_PE_TRAININGADMIN` | Training Administrator |
| 190 | `SAP_HR_PE_TRAININGMANAGER` | Experts Training |
| 191 | `SAP_HR_PM_HR-ADMINISTRATOR` | Administrator HR Funds and Position Management |
| 192 | `SAP_HR_PT_SHIFT-PLANNER` | Shift Planner |
| 193 | `SAP_HR_PT_TIME-ADMINISTRATOR` | Time Administrator |
| 194 | `SAP_HR_PT_TIME-CA_ADMIN` | Cross-Application Time Administrator |
| 195 | `SAP_HR_PT_TIME-CA_ADMIN_REPORT` | Time Administrator for Cross-Application Reporting |
| 196 | `SAP_HR_PT_TIME-CA_REPORTING` | Cross-Application Time Reporting |
| 197 | `SAP_HR_PT_TIME-CA_SUPERVISOR` | Logistic Components for Time Supervisor |
| 198 | `SAP_HR_PT_TIME-CA_TRANSFER` | Time Management Specialist: Submit Time Sheet Data |
| 199 | `SAP_HR_PT_TIME-HR_ADMIN` | HR Time Administrator |
| 200 | `SAP_HR_PT_TIME-HR_ADMIN_EVAL` | Time Administrator for HR Time Evaluation |
| 201 | `SAP_HR_PT_TIME-HR_ADMIN_REPORT` | Reporting Human Resources for Time Administrator |
| 202 | `SAP_HR_PT_TIME-HR_REPORTING` | Reporting for Time Supervisor |
| 203 | `SAP_HR_PT_TIME-LABOR-ANALYST` | Time and Labor Analyst |
| 204 | `SAP_HR_PT_TIME-MGMT-SPECIALIST` | Time Management Specialist |
| 205 | `SAP_HR_PT_TIME-SPEC_CUSTOM` | Customizing for Time Management Specialist |
| 206 | `SAP_HR_PT_TIME-SPEC_INC_WAGES` | Time Management Specialist for Incentive Wages |
| 207 | `SAP_HR_PT_TIME-SPEC_INTERFACE` | Specialist for Time Management Interfaces |
| 208 | `SAP_HR_PT_TIME-SPEC_PERIODICAL` | Regular Tasks for Time Management Specialist |
| 209 | `SAP_HR_PT_TIME-SPEC_PROC_CONF` | Specialist Time Management Confirmation Postprocessing in Target Systems |
| 210 | `SAP_HR_PT_TIME-SPEC_TECH_ANAL` | Technical Analysis for Time Management Specialist |
| 211 | `SAP_HR_PT_TIME-SUPERVISOR` | Time Supervisor |
| 212 | `SAP_HR_PT_US_PS_TIME-ADM` | Administrator Time Recording USA Public Sector |
| 213 | `SAP_HR_PW_WF_USER_RFC` | Process Workbench: Workflow User for RFC authorizations |
| 214 | `SAP_HR_PYC_ANALYST` | PCC: Analyst |
| 215 | `SAP_HR_PYC_BACKEND_ADMIN` | PCC: Payroll Control Center Administrator |
| 216 | `SAP_HR_PYC_CONFIG_POLICY` | PCC: Policy Simplified Configuration User |
| 217 | `SAP_HR_PYC_CONFIG_PROC` | PCC: Process Simplified Configuration User |
| 218 | `SAP_HR_PYC_MANAGE_CONFIG` | Payroll Control Center: Manage Configuration |
| 219 | `SAP_HR_PYC_OC_WB` | Sample role for accessing Payroll Control Center Ad-Hoc Off-cycle Workbench |
| 220 | `SAP_HR_PYC_PROC_MANAGER` | PCC: Process Manager |
| 221 | `SAP_HR_PYC_PY_ADMIN` | PCC: Payroll Admin |
| 222 | `SAP_HR_PYC_TM_MNG` | PCC: Team Management |
| 223 | `SAP_HR_PYC_TM_SETUP` | PCC: Team Setup User |
| 224 | `SAP_HR_PY_99_PAYROLL-ADM` | Payroll Administrator for Other Countries |
| 225 | `SAP_HR_PY_99_PAYROLL-PROC-ADM` | Payroll Process Administrator for Other Countries |
| 226 | `SAP_HR_PY_AE_PAYROLL-ADM` | Payroll Administrator: United Arab Emirates |
| 227 | `SAP_HR_PY_AE_PAYROLL-LOAN-ADM` | Loans Accounting Administrator: United Arab Emirates |
| 228 | `SAP_HR_PY_AE_PAYROLL-MANAGER` | Payroll Manager: United Arab Emirates |
| 229 | `SAP_HR_PY_AE_PAYROLL-PROC-ADM` | Payroll Process Administrator: United Arab Emirates |
| 230 | `SAP_HR_PY_AR_PAYROLL-ADM` | Payroll administrator - Argentina |
| 231 | `SAP_HR_PY_AR_PAYROLL-MANAGER` | Payroll manager - Argentina |
| 232 | `SAP_HR_PY_AR_PAYROLL-PROC-ADM` | Payroll Process Administrator - Argentina |
| 233 | `SAP_HR_PY_AR_PAYROLL-SPEC` | Payroll Specialist - Argentina |
| 234 | `SAP_HR_PY_AT_PAYROLL-ADM` | Payroll Administrator Austria |
| 235 | `SAP_HR_PY_AT_PAYROLL-MANAGER` | Payroll Manager Austria |
| 236 | `SAP_HR_PY_AT_PAYROLL-PROC-ADM` | Process Administrator for Payroll Austria |
| 237 | `SAP_HR_PY_AT_PAYROLL-SPEC` | Specialist Payroll Austria |
| 238 | `SAP_HR_PY_AT_PS_PAYROLL-PROC` | Process Administrator Payroll Austria Public Sector |
| 239 | `SAP_HR_PY_AU_PAYROLL-ADM` | Payroll Administrator Australia |
| 240 | `SAP_HR_PY_AU_PAYROLL-MANAGER` | Payroll Manager Australia |
| 241 | `SAP_HR_PY_AU_PAYROLL-PROC-ADM` | Payroll Process Administrator Australia |
| 242 | `SAP_HR_PY_BE_PAYROLL-ADM` | Payroll Administrator Belgium |
| 243 | `SAP_HR_PY_BE_PAYROLL-MANAGER` | Payroll Manager Belgium |
| 244 | `SAP_HR_PY_BE_PAYROLL-PROC-ADM` | Payroll Process Administrator Belgium |
| 245 | `SAP_HR_PY_BE_PAYROLL-SPEC` | Payroll Specialist Belgium |
| 246 | `SAP_HR_PY_BR_PAYROLL-ADM` | Payroll Administrator (Brazil) |
| 247 | `SAP_HR_PY_BR_PAYROLL-MANAGER` | Payroll Manager (Brazil) |
| 248 | `SAP_HR_PY_BR_PAYROLL-PROC-ADM` | Payroll Process Administrator (Brazil) |
| 249 | `SAP_HR_PY_BR_PAYROLL-SPEC` | Payroll Specialist (Brazil) |
| 250 | `SAP_HR_PY_CA_PAYROLL-ADM` | Payroll Administrator Canada |
| 251 | `SAP_HR_PY_CA_PAYROLL-MANAGER` | Payroll Manager Canada |
| 252 | `SAP_HR_PY_CA_PAYROLL-PROC-ADM` | Payroll Process Administrator Canada |
| 253 | `SAP_HR_PY_CA_PAYROLL-SPEC` | Payroll Specialist Canada |
| 254 | `SAP_HR_PY_CH_PAYROLL-ADM` | Payroll Administrator Switzerland |
| 255 | `SAP_HR_PY_CH_PAYROLL-MANAGER` | Payroll Manager Switzerland |
| 256 | `SAP_HR_PY_CH_PAYROLL-PROC-ADM` | Payroll Process Administrator (Switzerland) |
| 257 | `SAP_HR_PY_CH_PAYROLL-SPEC` | Payroll Specialist Switzerland |
| 258 | `SAP_HR_PY_CN_PAYROLL-ADM` | Payroll Administrator China |
| 259 | `SAP_HR_PY_CN_PAYROLL-MANAGER` | Payroll Manager China |
| 260 | `SAP_HR_PY_CN_PAYROLL-PROC-ADM` | Payroll Process Administrator China |
| 261 | `SAP_HR_PY_DE_PAYROLL-ADM` | Payroll Administrator Germany |
| 262 | `SAP_HR_PY_DE_PAYROLL-ADM-BAU` | Payroll Administrator (Construction Industry Germany) |
| 263 | `SAP_HR_PY_DE_PAYROLL-MANAGER` | Payroll Head Germany |
| 264 | `SAP_HR_PY_DE_PAYROLL-PROC-ADM` | Payroll Process Administrator - Germany |
| 265 | `SAP_HR_PY_DE_PAYROLL-PROC-BAU` | Payroll Process Administrator (Construction Industry Germany) |
| 266 | `SAP_HR_PY_DE_PAYROLL-PROC-BVV` | Process Administrator (Banking Pensions Germany) |
| 267 | `SAP_HR_PY_DE_PAYROLL-PROC-PVW` | Payroll Process Administrator (Press Pensions Germany) |
| 268 | `SAP_HR_PY_DE_PAYROLL-SPEC` | Payroll specialist (Germany) |
| 269 | `SAP_HR_PY_DE_PS_NV_ANZEIGE` | Role for Transaction Display Retroactive Pension Insurance Administration |
| 270 | `SAP_HR_PY_DE_PS_PAYROLL-ADM` | Payroll Clerk (Public Sector Germany) |
| 271 | `SAP_HR_PY_DE_PS_PAYROLL-PROC` | Payroll Process Administrator (Public Sector Germany) |
| 272 | `SAP_HR_PY_DE_PS_VADM_ANZEIGE` | Role for Transaction Display Pension Administration |
| 273 | `SAP_HR_PY_DK_PAYROLL-ADM` | Payroll Administrator Denmark |
| 274 | `SAP_HR_PY_DK_PAYROLL-MANAGER` | Payroll Manager Denmark |
| 275 | `SAP_HR_PY_DK_PAYROLL-PROC-ADM` | Payroll Process Administrator Denmark |
| 276 | `SAP_HR_PY_DK_PAYROLL-SPEC` | Payroll Specialist Denmark |
| 277 | `SAP_HR_PY_EG_PAYROLL-PROC-ADM` | Payroll Process Administrator Egypt |
| 278 | `SAP_HR_PY_EG_PAYROLL-SPEC` | Payroll Specialist - Egypt |
| 279 | `SAP_HR_PY_ES_PAYROLL-ADM` | Administrativo de nómina - España |
| 280 | `SAP_HR_PY_ES_PAYROLL-MANAGER` | Encargado de la nómina - España |
| 281 | `SAP_HR_PY_ES_PAYROLL-PROC-ADM` | Administrador de procesos de nómina - España |
| 282 | `SAP_HR_PY_ES_PAYROLL-SPEC` | Especialista de nómina - España |
| 283 | `SAP_HR_PY_FI_PAYROLL-ADM` | Payroll Administrator Finland |
| 284 | `SAP_HR_PY_FI_PAYROLL-MANAGER` | Payroll Manager Finland |
| 285 | `SAP_HR_PY_FI_PAYROLL-PROC-ADM` | Payroll Process Administrator Finland |
| 286 | `SAP_HR_PY_FI_PAYROLL-SPEC` | Payroll Specialist Finland |
| 287 | `SAP_HR_PY_FR_PAYROLL-ADM` | Administrateur de paie - France |
| 288 | `SAP_HR_PY_FR_PAYROLL-MANAGER` | Responsable de la paie - France |
| 289 | `SAP_HR_PY_FR_PAYROLL-PROC-ADM` | Gestionnaire des process de paie - France |
| 290 | `SAP_HR_PY_FR_PAYROLL-SPEC` | Spécialiste de la paie - France |
| 291 | `SAP_HR_PY_FR_PS_PAYROLL-PROC` | — |
| 292 | `SAP_HR_PY_GB_PAYROLL-ADM` | Payroll Administrator Great Britain |
| 293 | `SAP_HR_PY_GB_PAYROLL-MANAGER` | Payroll Manager Great Britain |
| 294 | `SAP_HR_PY_GB_PAYROLL-PROC-ADM` | Payroll Process Administrator Great Britain |
| 295 | `SAP_HR_PY_GB_PAYROLL-SPEC` | Payroll Specialist Great Britain |
| 296 | `SAP_HR_PY_GB_PS_PAYROLL-PROC` | Payroll Processor GB Public Sector |
| 297 | `SAP_HR_PY_HK_PAYROLL-ADM` | Payroll Administrator Hongkong |
| 298 | `SAP_HR_PY_HK_PAYROLL-MANAGER` | Payroll Manager Honkong |
| 299 | `SAP_HR_PY_HK_PAYROLL-PROC-ADM` | Payroll Process Administrator Hongkong |
| 300 | `SAP_HR_PY_ID_PAYROLL-ADM` | Payroll Administrator Indonesia |
| 301 | `SAP_HR_PY_ID_PAYROLL-MANAGER` | Payroll Manager Indonesia |
| 302 | `SAP_HR_PY_ID_PAYROLL-PROC-ADM` | Payroll Process Administrator Indonesia |
| 303 | `SAP_HR_PY_IE_PAYROLL-ADM` | Payroll Administrator Ireland |
| 304 | `SAP_HR_PY_IE_PAYROLL-MANAGER` | Payroll Manager Ireland |
| 305 | `SAP_HR_PY_IE_PAYROLL-PROC-ADM` | Payroll Process Administrator Ireland |
| 306 | `SAP_HR_PY_IE_PAYROLL-SPEC` | Payroll Specialist Ireland |
| 307 | `SAP_HR_PY_IT_PAYROLL-ADM` | Payroll Administrator Italy |
| 308 | `SAP_HR_PY_IT_PAYROLL-MANAGER` | Payroll Manager Italy |
| 309 | `SAP_HR_PY_IT_PAYROLL-PROC-ADM` | Payroll Process Administrator Italy |
| 310 | `SAP_HR_PY_IT_PAYROLL-SPEC` | Payroll Specialist Italy |
| 311 | `SAP_HR_PY_JP_PAYROLL-ADM` | Payroll Administrator Japan |
| 312 | `SAP_HR_PY_JP_PAYROLL-MANAGER` | Payroll Manager Japan |
| 313 | `SAP_HR_PY_JP_PAYROLL-PROC-ADM` | Payroll Process Administrator Japan |
| 314 | `SAP_HR_PY_JP_PAYROLL-PROC-PYEA` | Payroll Process Administrator Provisional Y.E.A. Japan |
| 315 | `SAP_HR_PY_JP_PAYROLL-PROC-YEA` | Payroll Process Administrator Regular Y.E.A. Japan |
| 316 | `SAP_HR_PY_JP_PAYROLL-SPEC` | Payroll Specialist Japan |
| 317 | `SAP_HR_PY_JP_SHUKKO` | Shukko: all payroll related business activities |
| 318 | `SAP_HR_PY_KR_PAYROLL-ADM` | Payroll Administrator Korea |
| 319 | `SAP_HR_PY_KR_PAYROLL-MANAGER` | Payroll Manager Korea |
| 320 | `SAP_HR_PY_KR_PAYROLL-PROC-ADM` | Payroll Process Administrator Korea |
| 321 | `SAP_HR_PY_KR_PAYROLL-SPEC` | Payroll Specialist Korea |
| 322 | `SAP_HR_PY_KSA_PAYROLL-ADM` | Payroll Administrator: Saudi Arabia |
| 323 | `SAP_HR_PY_KSA_PAYROLL-LOAN-ADM` | Loans Accounting Administrator: Saudi Arabia |
| 324 | `SAP_HR_PY_KSA_PAYROLL-MANAGER` | Payroll Manager: Saudi Arabia |
| 325 | `SAP_HR_PY_KSA_PAYROLL-PROC-ADM` | Payroll Process Administrator: Saudi Arabia |
| 326 | `SAP_HR_PY_MX_PAYROLL-ADM` | HR: Payroll administrator Mexico |
| 327 | `SAP_HR_PY_MX_PAYROLL-MANAGER` | Payroll manager - Mexico |
| 328 | `SAP_HR_PY_MX_PAYROLL-PROC-ADM` | Payroll processes administrator Mexico |
| 329 | `SAP_HR_PY_MX_PAYROLL-SPEC` | HR: Payroll specialist Mexico |
| 330 | `SAP_HR_PY_MY_PAYROLL-ADM` | Payroll Administrator Malaysia |
| 331 | `SAP_HR_PY_MY_PAYROLL-MANAGER` | Payroll Manager Malaysia |
| 332 | `SAP_HR_PY_MY_PAYROLL-PROC-ADM` | Payroll Process Administrator Malaysia |
| 333 | `SAP_HR_PY_NL_PAYROLL-ADM` | Payroll Administrator Netherlands |
| 334 | `SAP_HR_PY_NL_PAYROLL-MANAGER` | Payroll Manager Netherlands |
| 335 | `SAP_HR_PY_NL_PAYROLL-PROC-ADM` | Payroll Process Administrator Netherlands |
| 336 | `SAP_HR_PY_NL_PAYROLL-SPEC` | Payroll Specialist Netherlands |
| 337 | `SAP_HR_PY_NO_PAYROLL-ADM` | Payroll Administrator Norway |
| 338 | `SAP_HR_PY_NO_PAYROLL-MANAGER` | Payroll Manager Norway |
| 339 | `SAP_HR_PY_NO_PAYROLL-PROC-ADM` | Payroll Process Administrator Norway |
| 340 | `SAP_HR_PY_NO_PAYROLL-SPEC` | Payroll Specialist Norway |
| 341 | `SAP_HR_PY_NZ_PAYROLL-ADM` | Payroll Administrator New Zealand |
| 342 | `SAP_HR_PY_NZ_PAYROLL-MANAGER` | Payroll Manager New Zealand |
| 343 | `SAP_HR_PY_NZ_PAYROLL-PROC-ADM` | Role is Obsolete and replaced by SAP_HR_PY_NZ_PAYROLL-PROC-ADMN |
| 344 | `SAP_HR_PY_NZ_PAYROLL-PROC-ADMN` | Payroll Process Administrator New Zealand |
| 345 | `SAP_HR_PY_PAYROLL-ADM` | Payroll Administrator |
| 346 | `SAP_HR_PY_PAYROLL-CONF` | Customizing Payroll |
| 347 | `SAP_HR_PY_PAYROLL-LOAN-ADM` | Loan Accounting Administrator |
| 348 | `SAP_HR_PY_PAYROLL-MAIN` | Solution Payroll (Incl. Archiving) |
| 349 | `SAP_HR_PY_PAYROLL-MANAGER` | Payroll Manager |
| 350 | `SAP_HR_PY_PAYROLL-PROC` | Run Payroll |
| 351 | `SAP_HR_PY_PAYROLL-PROC-ADM` | Payroll Process Administrator (Due to Segregation of Duties w/o Time Management) |
| 352 | `SAP_HR_PY_PAYROLL-SPEC` | Payroll Specialist (Obsolete) |
| 353 | `SAP_HR_PY_PAYROLL_SIMULATION` | Payroll simulation for own user (IT 0105 0001) |
| 354 | `SAP_HR_PY_PH_PAYROLL-ADMN` | Payroll Administrator Philippines |
| 355 | `SAP_HR_PY_PH_PAYROLL-MANAGER` | Role is obsolete and replaced by SAP_HR_PY_PH_PAYROLL-MNGR |
| 356 | `SAP_HR_PY_PH_PAYROLL-MNGR` | Payroll Manager Philippines |
| 357 | `SAP_HR_PY_PH_PAYROLL-PROC-ADMN` | Payroll Process Administrator Philippines |
| 358 | `SAP_HR_PY_PL_PAYROLL-ADM` | Payroll Administrator Poland |
| 359 | `SAP_HR_PY_PL_PAYROLL-PROC-ADM` | HR Payroll Process Administrator Poland |
| 360 | `SAP_HR_PY_PT_DEV` | Payroll and Personnel Time Management: Specific Development Tools |
| 361 | `SAP_HR_PY_PT_PAYROLL-ADM` | Payroll Administrator Portugal |
| 362 | `SAP_HR_PY_PT_PAYROLL-MANAGER` | Payroll Manager Portugal |
| 363 | `SAP_HR_PY_PT_PAYROLL-PROC-ADM` | Payroll Process Administrator Portugal |
| 364 | `SAP_HR_PY_PT_PAYROLL-SPEC` | Payroll Specialist Portugal |
| 365 | `SAP_HR_PY_SE_PAYROLL-ADM` | Payroll Administrator Sweden |
| 366 | `SAP_HR_PY_SE_PAYROLL-MANAGER` | Payroll Manager Sweden |
| 367 | `SAP_HR_PY_SE_PAYROLL-PROC-ADM` | Payroll Process Administrator Sweden |
| 368 | `SAP_HR_PY_SE_PAYROLL-SPEC` | Payroll Specialist Sweden |
| 369 | `SAP_HR_PY_SG_PAYROLL-ADM` | Payroll Administrator Singapore |
| 370 | `SAP_HR_PY_SG_PAYROLL-MANAGER` | Payroll Manager Singapore |
| 371 | `SAP_HR_PY_SG_PAYROLL-PROC-ADM` | Payroll Process Administrator Singapore |
| 372 | `SAP_HR_PY_SG_PS_PAYROLL-PROC` | Payroll Process Administrator PS SG |
| 373 | `SAP_HR_PY_TH_PAYROLL-ADM` | Payroll Administrator Thailand |
| 374 | `SAP_HR_PY_TH_PAYROLL-MANAGER` | Payroll Manager Thailand |
| 375 | `SAP_HR_PY_TH_PAYROLL-PROC-ADM` | Payroll Process Administrator for Thailand |
| 376 | `SAP_HR_PY_TW_PAYROLL-ADM` | Payroll Administrator Taiwan |
| 377 | `SAP_HR_PY_TW_PAYROLL-MANAGER` | Payroll Manager Taiwan |
| 378 | `SAP_HR_PY_TW_PAYROLL-PROC-ADM` | Payroll Process Administrator Taiwan |
| 379 | `SAP_HR_PY_TW_PAYROLL-SPEC` | Payroll Specialist Taiwan |
| 380 | `SAP_HR_PY_US_PAYROLL-ADM` | Payroll Administrator United States |
| 381 | `SAP_HR_PY_US_PAYROLL-MANAGER` | Payroll Manager United States |
| 382 | `SAP_HR_PY_US_PAYROLL-PROC-ADM` | Payroll Process Administrator United States |
| 383 | `SAP_HR_PY_US_PAYROLL-SPEC` | Payroll Specialist United States |
| 384 | `SAP_HR_PY_US_PS_PAYROLL-PROC` | Payroll Processor  USA Public Sector |
| 385 | `SAP_HR_PY_US_PS_PAYROLL_DRGTST` | Role for Drug Testing |
| 386 | `SAP_HR_PY_VE_PAYROLL-ADM` | Payroll administrator  - Venezuela |
| 387 | `SAP_HR_PY_VE_PAYROLL-MANAGER` | Payroll manager - Venezuela |
| 388 | `SAP_HR_PY_VE_PAYROLL-PROC-ADM` | Payroll process administrator - Venezuela |
| 389 | `SAP_HR_PY_VE_PAYROLL-SPEC` | Payroll specialist - Venezuela |
| 390 | `SAP_HR_PY_ZA_PAYROLL-ADM` | Payroll Administrator South Africa |
| 391 | `SAP_HR_PY_ZA_PAYROLL-MANAGER` | Payroll Manager South Africa |
| 392 | `SAP_HR_PY_ZA_PAYROLL-PROC-ADM` | Payroll Process Administrator South Africa |
| 393 | `SAP_HR_PY_ZA_PAYROLL-SPEC` | Payroll Specialist South Africa |
| 394 | `SAP_HR_RC_HR-MANAGER` | HR Manager Recruitment |
| 395 | `SAP_HR_RC_MANAGER` | Manager Generic Recruitment |
| 396 | `SAP_HR_RC_RECRUITER` | Recruiter |
| 397 | `SAP_HR_RC_SPECIALIST` | System Specialist Recruitment |
| 398 | `SAP_HR_REPORTING` | Human Resources Analyst |
| 399 | `SAP_HR_TIM_EC_PTP_REPL` | Employee Time Data Replication from EC to ERP |

---

## 7. Other SAP_* Roles

> **3,348 roles** — All other SAP standard roles

| # | Role | Description |
|---|------|-------------|
| 1 | `SAP_AAK_RFC_OCS` | Role for callback user of Software Delivery Assembler |
| 2 | `SAP_AAK_SDA_ADMIN` | — |
| 3 | `SAP_AAK_SDA_CHANGE` | — |
| 4 | `SAP_AAK_SDA_DISPLAY` | — |
| 5 | `SAP_AAK_SDA_RFC` | — |
| 6 | `SAP_AAK_SDC_CHANGE` | Change Authorizations for SDC |
| 7 | `SAP_AAK_SDC_DISPLAY` | — |
| 8 | `SAP_ABAP_CHANNELS_ADMIN` | SAP Role for Administration of ABAP Channels |
| 9 | `SAP_ACH_ADMIN` | Maintain Application Hierarchy |
| 10 | `SAP_ACM_APPLWCS1_APP` | SAP_ACM_APPLWCS_APP |
| 11 | `SAP_ACM_CNTRCTAQS1_APP` | SAP_ACM_CNTRCTAQS1_APP |
| 12 | `SAP_ACM_CNTRCTWCS1_APP` | SAP_ACM_CNTRCTWCS1_APP |
| 13 | `SAP_ACM_MNTNCONTR_APP` | Sample backend role for Maintain Contracts Fiori App |
| 14 | `SAP_ACM_MNTNPRCNG_APP` | Sample backend role for Maintain Pricing Fiori App |
| 15 | `SAP_ACM_STTLAQS1_APP` | SAP_ACM_STTLAQS1_APP |
| 16 | `SAP_ACM_STTLWCS1_APP` | SAP_ACM_STTLWCS1_APP |
| 17 | `SAP_ADMIN_EG_SIREP_WDA_1` | Social Insurance Reports Egypt |
| 18 | `SAP_ADMIN_EG_TAXREP_WDA_1` | Quarterly Tax Report Egypt |
| 19 | `SAP_AIF_ADMINISTRATOR` | Application Interface Framework Administration |
| 20 | `SAP_AIF_AUDITOR` | Application Interface Framework Auditing |
| 21 | `SAP_AIF_BUSINESS_USER` | Application Interface Framework Monitoring and Error Handling |
| 22 | `SAP_AIF_DEVELOPER` | Application Interface Framework Development |
| 23 | `SAP_AIF_PROCESSING_USER` | Application Interface Framework Processing |
| 24 | `SAP_ALLWNCDEF_MANS1_APP` | Manage Allowance Definition Groups |
| 25 | `SAP_ALM_ADMINISTRATOR` | Alert Management Administrator |
| 26 | `SAP_ALM_CUSTOMIZER` | Alert Management: Role for Customizing |
| 27 | `SAP_ALV_ADMIN` | Role for ALV administration |
| 28 | `SAP_APO_AMO_ALERTMONITOR_CU` | APO: Alert Monitor Customizing User |
| 29 | `SAP_APO_AMO_ALERTMONITOR_EU` | APO: Alert Monitor Expert User |
| 30 | `SAP_APO_AMO_ALERTMONITOR_SU` | APO: Alert Monitor Standard User |
| 31 | `SAP_APO_APO_CIF_EU` | APO: CIF - Experts |
| 32 | `SAP_APO_APO_CIF_SU` | APO: CIF - Standard |
| 33 | `SAP_APO_ATP_RSP_ALL` | — |
| 34 | `SAP_APO_CA_CDP_KLASSEN_EU` | APO: Authorization Check For CDP |
| 35 | `SAP_APO_CA_CU` | APO: Cross-Application Customizing User |
| 36 | `SAP_APO_ISA_MD` | APO: Automotive Master Data |
| 37 | `SAP_APO_ISA_PP_DS_LO` | APO: Automotive Worker |
| 38 | `SAP_APO_ISA_PP_DS_MMP` | APO: Automotive - Model Mix Planning |
| 39 | `SAP_APO_ISA_PP_DS_MRP` | APO: Automotive - Rapid Planning Matrix |
| 40 | `SAP_APO_ISA_PP_DS_MRP_PP` | APO: Automotive - Display Rapid Planning Matrix |
| 41 | `SAP_APO_ISA_PP_DS_PP` | APO: Automotive Production Planner |
| 42 | `SAP_APO_ISA_PP_DS_RETRP` | PP/DS standard user role |
| 43 | `SAP_APO_ISA_PP_DS_TA` | APO: Automotive Supervisor |
| 44 | `SAP_APO_LC_ALL` | Authorization for Administrating the liveCache / LCA Routines |
| 45 | `SAP_APO_MD_EU` | APO: Master Data Expert User |
| 46 | `SAP_APO_MD_SU` | APO: Master Data Standard User |
| 47 | `SAP_APO_PMO_PLANMONITOR_EU` | APO: Plan Monitor Expert User |
| 48 | `SAP_APO_PMO_PLANMONITOR_SU` | APO: Plan Monitor Standard User |
| 49 | `SAP_APO_PP_DS_CAMPAIGN_EU` | APO: Production Campaign Expert User |
| 50 | `SAP_APO_PP_DS_CAMPAIGN_SU` | APO: Production Campaign Standard User |
| 51 | `SAP_APO_PP_DS_CU` | APO: PP/DS Customizing User |
| 52 | `SAP_APO_PP_DS_EU` | APO: PP/DS Expert User |
| 53 | `SAP_APO_PP_DS_PROCUREMENT_PLAN` | APO: PP/DS - Procurement Planning |
| 54 | `SAP_APO_PP_DS_REM_PP` | APO: Repetitive Manufacturing - Production Planner |
| 55 | `SAP_APO_PP_DS_REM_TA` | APO: Repetitive Manufacturing - Supervisor |
| 56 | `SAP_APO_PP_DS_SU` | APO: PP/DS Standard User |
| 57 | `SAP_APO_SCE_ENGINEER_EU` | APO: Supply Chain Engineer / Version Management - Expert User |
| 58 | `SAP_APO_SCE_ENGINEER_SU` | APO: Supply Chain Engineer - Standard User |
| 59 | `SAP_APP` | Role for SAP_APP |
| 60 | `SAP_APS_ALM_COLLECTORS_JOBS` | Permission for user running main collector job APS_CALM_SCHEDULER & subseq. jobs |
| 61 | `SAP_APS_ALM_SETUP` | Setup push of metrics to SAP Application Lifecycle Management monitoring solutio |
| 62 | `SAP_ARBFND_INTEGRATION` | SAP Business Suite Integration Component for Ariba |
| 63 | `SAP_ASAP_AUTHORENUMGEBUNG` | Working in the ASAP Authoring Environment |
| 64 | `SAP_ASAP_AUTORENUMGEBUNG` | Profile for ASAP Authoring Environment |
| 65 | `SAP_ASR_ADIMINISTRATOR` | HR Administrative Services: Administrator |
| 66 | `SAP_ASR_EMPLOYEE` | HR Administrative Services: Employee |
| 67 | `SAP_ASR_EMPLOYEE_SR_HCM_CI_3` | ESS Single Role for HCM P&F Services |
| 68 | `SAP_ASR_HRADMIN_HCM_CI_3` | HR Administrator NWBC Composite role |
| 69 | `SAP_ASR_HRADMIN_IN_SR_HCM_CI_3` | HR Administrator: India |
| 70 | `SAP_ASR_HRADMIN_SR_HCM_CI_3` | HR Administrator: NWBC role |
| 71 | `SAP_ASR_HRADMIN_SR_HCM_CI_4` | HR Administrator: NWBC single role for EA-HRGXX 607 SP05 |
| 72 | `SAP_ASR_MANAGER` | HR Administrative Services: Manager |
| 73 | `SAP_AUDITOR` | AIS - Audit Information System |
| 74 | `SAP_AUDITOR_A` | AIS - Central Authorizations |
| 75 | `SAP_AUDITOR_ADMIN` | AIS - Administration |
| 76 | `SAP_AUDITOR_ADMIN_A` | AIS - Administration  (Authorizations) |
| 77 | `SAP_AUDITOR_BA_A` | AIS - Authorizations for SAP Applications (Except HR) |
| 78 | `SAP_AUDITOR_BA_CFM` | Business Audit, Treasury (Transactions) |
| 79 | `SAP_AUDITOR_BA_CFM_A` | Business Audit, Treasury (Authorization) |
| 80 | `SAP_AUDITOR_BA_CO` | AIS - Internal Activity Allocation |
| 81 | `SAP_AUDITOR_BA_CO_A` | AIS - Internal Activity Allocation (Authorizations) |
| 82 | `SAP_AUDITOR_BA_EC_CS` | AIS - Consolidation |
| 83 | `SAP_AUDITOR_BA_EC_CS_A` | AIS - Consolidation (Authorizations) |
| 84 | `SAP_AUDITOR_BA_EC_PCA` | AIS - Profit Center Accounting |
| 85 | `SAP_AUDITOR_BA_EC_PCA_A` | AIS - Profit Center Accounting (Authorizations) |
| 86 | `SAP_AUDITOR_BA_EXPORT_DATA` | AIS - Data Export |
| 87 | `SAP_AUDITOR_BA_FI_AA` | AIS - Tangible Assets |
| 88 | `SAP_AUDITOR_BA_FI_AA_A` | AIS - Tangible Assets (Authorization) |
| 89 | `SAP_AUDITOR_BA_FI_AP` | AIS - Payables |
| 90 | `SAP_AUDITOR_BA_FI_APMD` | AIS - Vendors - Master Data |
| 91 | `SAP_AUDITOR_BA_FI_APMD_A` | AIS - Accounts Payable - Master Data (Authorizations) |
| 92 | `SAP_AUDITOR_BA_FI_AR` | AIS - Receivables |
| 93 | `SAP_AUDITOR_BA_FI_ARMD` | AIS - Customers - Master Data |
| 94 | `SAP_AUDITOR_BA_FI_ARMD_A` | AIS - Accounts Receivable - Master Data (Authorizations) |
| 95 | `SAP_AUDITOR_BA_FI_CJ` | AIS - Cash Journal |
| 96 | `SAP_AUDITOR_BA_FI_CJ_A` | AIS - Cash Journal (Authorization) |
| 97 | `SAP_AUDITOR_BA_FI_GL` | AIS - General Ledger (GLT0) |
| 98 | `SAP_AUDITOR_BA_FI_GL_NEW` | AIS - General Ledger (New) |
| 99 | `SAP_AUDITOR_BA_FI_GL_NEW_A` | AIS - General Ledger (New), Authorizations |
| 100 | `SAP_AUDITOR_BA_FI_SL` | AIS - Special Purpose Ledger |
| 101 | `SAP_AUDITOR_BA_FI_SL_A` | AIS - Special Purpose Ledger (Authorizations) |
| 102 | `SAP_AUDITOR_BA_HR` | AIS - Human Resources |
| 103 | `SAP_AUDITOR_BA_HR_A` | AIS - Human Resources (Authorizations) |
| 104 | `SAP_AUDITOR_BA_MM` | AIS - Materials Management (MM) |
| 105 | `SAP_AUDITOR_BA_MM_IM` | AIS - Material Inventories |
| 106 | `SAP_AUDITOR_BA_MM_IM_A` | AIS - Material Inventory (Authorizations) |
| 107 | `SAP_AUDITOR_BA_MM_IV` | AIS - Invoice Verification |
| 108 | `SAP_AUDITOR_BA_MM_IV_A` | AIS - Invoice Verification (Authorizations) |
| 109 | `SAP_AUDITOR_BA_MM_PUR` | AIS - Purchasing |
| 110 | `SAP_AUDITOR_BA_MM_PUR_A` | AIS - Purchasing (Authorizations) |
| 111 | `SAP_AUDITOR_BA_ORGA` | AIS - Organizational Overview |
| 112 | `SAP_AUDITOR_BA_RE_FX` | AIS - Flexible Real Estate Management |
| 113 | `SAP_AUDITOR_BA_RE_FX_A` | AIS - Flexible Real Estate Management Authorization Role |
| 114 | `SAP_AUDITOR_BA_SD` | AIS - Sales Revenue |
| 115 | `SAP_AUDITOR_BA_SD_A` | AIS - Sales Revenue (Authorizations) |
| 116 | `SAP_AUDITOR_DS` | AIS - Data Protection |
| 117 | `SAP_AUDITOR_DS_A` | AIS - Data Protection (Authorizations) |
| 118 | `SAP_AUDITOR_SA` | AIS - System Audit |
| 119 | `SAP_AUDITOR_SA_BC` | AIS - System Audit |
| 120 | `SAP_AUDITOR_SA_BC_CCM_USR` | AIS - System Audit - Users and Authorizations |
| 121 | `SAP_AUDITOR_SA_BC_CUS_TOL` | AIS - System Audit - Repository/Tables |
| 122 | `SAP_AUDITOR_SA_CCM_USR` | AIS - System Audit - Users and Authorizations |
| 123 | `SAP_AUDITOR_SA_CUS_TOL` | AIS - System Audit - Repository/Tables |
| 124 | `SAP_AUDITOR_TAX` | AIS - Tax Audit |
| 125 | `SAP_AUDITOR_TAX_A` | AIS - Tax Audit, Central Authorizations (Authorization) |
| 126 | `SAP_AUDITOR_TAX_AA` | AIS - Tax Audit, Asset Accounting |
| 127 | `SAP_AUDITOR_TAX_CML` | AIS - CML Tax Audit |
| 128 | `SAP_AUDITOR_TAX_CML_A` | AIS - CML Tax Audit (Authorizations) |
| 129 | `SAP_AUDITOR_TAX_CO` | AIS - Tax Audit: Controlling |
| 130 | `SAP_AUDITOR_TAX_COPS` | AIS - Tax Audit, Controlling / Project System |
| 131 | `SAP_AUDITOR_TAX_COPS_A` | AIS - Tax Audit Controlling/Project System (Authorization) |
| 132 | `SAP_AUDITOR_TAX_CO_A` | AIS - Tax Audit: Controlling (Authorization) |
| 133 | `SAP_AUDITOR_TAX_DART` | AIS - Tax Audit DART |
| 134 | `SAP_AUDITOR_TAX_DART_A` | AIS - Tax Audit DART (Authorization) |
| 135 | `SAP_AUDITOR_TAX_FI` | AIS - Tax Audit, Financials |
| 136 | `SAP_AUDITOR_TAX_FITV` | AIS Tax Audit Travel Expenses |
| 137 | `SAP_AUDITOR_TAX_FITV_A` | AIS Tax Audit Travel Expenses (Authorizations) |
| 138 | `SAP_AUDITOR_TAX_GDPDU` | AIS - Tax Audit GDPDU |
| 139 | `SAP_AUDITOR_TAX_GDPDU_A` | AIS - Tax Audit GDPDU (Authorization) |
| 140 | `SAP_AUDITOR_TAX_HR` | HR-DE Tax Audit Sec. 147 AO Immediate Data Access (Model) |
| 141 | `SAP_AUDITOR_TAX_ISUCA` | — |
| 142 | `SAP_AUDITOR_TAX_ISUCA_A` | — |
| 143 | `SAP_AUDITOR_TAX_MM` | AIS - Tax Audit, Materials Management |
| 144 | `SAP_AUDITOR_TAX_MM_A` | AIS - Tax Audit Materials Management (Authorization) |
| 145 | `SAP_AUDITOR_TAX_PS` | AIS - Tax Audit: Project System |
| 146 | `SAP_AUDITOR_TAX_PS_A` | AIS - Tax Audit: Project System (Authorization) |
| 147 | `SAP_AUDITOR_TAX_RE_FX` | AIS - Tax Audit, Flexible Real Estate Management |
| 148 | `SAP_AUDITOR_TAX_RE_FX_A` | AIS - Flexible Real Estate Management Authorization Role |
| 149 | `SAP_AUDITOR_TAX_SD` | AIS - Tax Audit, Sales and Distribution |
| 150 | `SAP_AUDITOR_TAX_SD_A` | AIS - Tax Audit Sales and Distribution (Authorization) |
| 151 | `SAP_AUDITOR_TAX_TR` | AIS - Tax Audit, Treasury |
| 152 | `SAP_AUDITOR_TAX_TR_A` | AIS - Tax Audit Treasury (Authorization) |
| 153 | `SAP_AUTH_EAMS_EXECUTION` | Authorizations for Execution Tasks in EAM |
| 154 | `SAP_AUTH_EAMS_MASTER_DATA` | Authorizations for Master Data in EAM |
| 155 | `SAP_AUTH_EAMS_PLANNING` | Authorizations for Planning Tasks in EAM |
| 156 | `SAP_AXT_EXTENSIBILITY_ADMIN` | Authorization Role for executing Application Enhancement Tool |
| 157 | `SAP_BCA_ACCOUNTS_ADMIN` | BCA  Account Management Administrator |
| 158 | `SAP_BCA_ACCOUNTS_ASSISTANT_AG` | BCA: Assistant Processing Staff in Account Management |
| 159 | `SAP_BCA_ACCOUNTS_OFFICER` | BCA: Qualified Clerical Staff in Account Management |
| 160 | `SAP_BCA_ACCOUNTS_STAFF` | — |
| 161 | `SAP_BCR_BASIS_EXT_RSM` | Extensibility - Responsibility Management |
| 162 | `SAP_BCR_BASIS_EXT_SIT` | Extensibility - Situation Handling |
| 163 | `SAP_BCS_ACTIV` | Business Configuration Sets: Customizer |
| 164 | `SAP_BCS_ADMIN` | Business Configuration Sets: Administrator |
| 165 | `SAP_BCS_CREAT` | Business Configuration Sets: Creator |
| 166 | `SAP_BCS_VALID` | Business Configuration Sets: Creator (Validation) |
| 167 | `SAP_BCV_ADMIN` | Business Context Viewer Administrator |
| 168 | `SAP_BCV_ADMIN2` | Business Context Viewer Administrator |
| 169 | `SAP_BCV_EXTERNAL_USER` | External Business Context Viewer User |
| 170 | `SAP_BCV_EXTERNAL_USER2` | External Business Context Viewer User |
| 171 | `SAP_BCV_USER` | Business Context Viewer User |
| 172 | `SAP_BCV_USER2` | Business Context Viewer User |
| 173 | `SAP_BDTS_SC_ADMIN` | Business & Data Transformation Admin Tools |
| 174 | `SAP_BDTS_SC_COMM_CHANGE` | Change preselection table/task |
| 175 | `SAP_BDTS_SC_COMM_COMMAND` | Execute command |
| 176 | `SAP_BDTS_SC_COMM_EXECUTE` | Execute preselection task |
| 177 | `SAP_BDTS_SC_COMM_READ` | Read preselection table/task metadata |
| 178 | `SAP_BDTS_SC_COMM_SYSINFO` | Read system information |
| 179 | `SAP_BDTS_SC_EXECUTE_JOBS` | Preselection Job Execution |
| 180 | `SAP_BDTS_SC_JOBS` | Business & Data Transformation Job Execution |
| 181 | `SAP_BDTS_SC_SUPPORT` | Support and Analysis |
| 182 | `SAP_BDTS_SS_ADMIN` | Business & Data Transformation Admin Tools |
| 183 | `SAP_BDTS_SS_CMD_DISP_WDOG` | Business & Data Transformation Dispatcher WatchDog |
| 184 | `SAP_BDTS_SS_CMD_EXE_FRAMEWORK` | Business & Data Transformation Command Execution Framework |
| 185 | `SAP_BDTS_SS_DD_TABL_GET` | Call of RFC DD_TABL_GET |
| 186 | `SAP_BDTS_SS_EXECUTE_JOBS` | Preselection Job Execution |
| 187 | `SAP_BDTS_SS_GET_CMD_INFO` | Call of Command Info RFCs |
| 188 | `SAP_BDTS_SS_GET_INST_NOTES` | Call of RFC /BDTS/GET_INSTALLED_SAP_NOTE |
| 189 | `SAP_BDTS_SS_GET_RFC_INFO` | Call of RFC Info |
| 190 | `SAP_BDTS_SS_GET_SW_COMP` | Call of RFC /BDTS/GET_SOFTWARE_COMPONENT |
| 191 | `SAP_BDTS_SS_GET_TAB_FIELD_STR` | Call of RFC /BDTS/GET_TABLE_FIELD_STRUCTUR |
| 192 | `SAP_BDTS_SS_OD_COMMAND` | Call of OData /BDTS/COMMAND_SRV |
| 193 | `SAP_BDTS_SS_OD_GET_INST_NOTES` | Call of OData /BDTS/SOFTWARE_COMPONENT_SRV |
| 194 | `SAP_BDTS_SS_OD_GET_SW_COMP` | Call of OData /BDTS/SOFTWARE_COMPONENT_SRV |
| 195 | `SAP_BDTS_SS_OD_GET_TAB_FLD_STR` | Call of OData /BDTS/TABLE_FIELD_STRUCTUR_SRV     0001 |
| 196 | `SAP_BDTS_SS_OD_PS_TAB_DATA_EXT` | Call of OData /BDTS/PRESEL_TAB_DATA |
| 197 | `SAP_BDTS_SS_OD_PS_TAB_READ_NA` | Call of OData /BDTS/PRESEL_TAB_READ_NAME_SRV |
| 198 | `SAP_BDTS_SS_OD_PS_TASK_IS_CRE` | Call of OData /BDTS/PRESEL_TASK_IS_CREATED_SRV |
| 199 | `SAP_BDTS_SS_OD_PS_TASK_READ_P` | Call of OData /BDTS/PRESEL_TASK_PORTION_SRV |
| 200 | `SAP_BDTS_SS_OD_PS_TASK_READ_S` | Call of OData /BDTS/PRESEL_TASK_READ_STATUS_SRV  0001 |
| 201 | `SAP_BDTS_SS_PRESEL_TAB_CREATE` | Call of RFC /BDTS/PRESEL_TAB_CREATE |
| 202 | `SAP_BDTS_SS_PRESEL_TAB_DELETE` | Call of RFC /BDTS/PRESEL_TAB_DELETE |
| 203 | `SAP_BDTS_SS_PRESEL_TAB_DOWN` | Call of RFC /BDTS/PRESEL_TAB_EXTRACT_DATA |
| 204 | `SAP_BDTS_SS_PRESEL_TAB_READ_NA` | Call of RFC /BDTS/PRESEL_TAB_READ_NAME |
| 205 | `SAP_BDTS_SS_PRESEL_TAB_UP` | Call of RFC /BDTS/PRESEL_TAB_UPLOAD_DATA |
| 206 | `SAP_BDTS_SS_PRESEL_TASK_CREATE` | Call of RFC /BDTS/PRESEL_TASK_CREATE |
| 207 | `SAP_BDTS_SS_PRESEL_TASK_DELETE` | Call of RFC /BDTS/PRESEL_TASK_DELETE |
| 208 | `SAP_BDTS_SS_PRESEL_TASK_IS_CRE` | Call of RFC /BDTS/PRESEL_TASK_IS_CREATED |
| 209 | `SAP_BDTS_SS_PRESEL_TASK_READ_P` | Call of RFC  /BDTS/PRESEL_TASK_READ_PORTION |
| 210 | `SAP_BDTS_SS_PRESEL_TASK_READ_S` | Call of RFC /BDTS/PRESEL_TASK_READ_STATUS |
| 211 | `SAP_BDTS_SS_PRESEL_TASK_REVERT` | Call of RFC /BDTS/PRESEL_TASK_REVERT |
| 212 | `SAP_BDTS_SS_PRESEL_TASK_START` | Call of RFC /BDTS/PRESEL_TASK_START |
| 213 | `SAP_BDTS_SS_PRESEL_TASK_STOP` | Call of RFC /BDTS/PRESEL_TASK_STOP |
| 214 | `SAP_BDTS_SS_SUPPORT_DEF` | Business & Data Transformation Support Tools |
| 215 | `SAP_BDTS_SS_UITL_SET_PROP` | Call of RFC /BDTS/UTIL_PROPERTY_SET |
| 216 | `SAP_BDTS_TC_ADMIN` | Administrate Role ( Daemon and Upgrade ) |
| 217 | `SAP_BDTS_TC_COMMUNICATION` | Communicate with the BDTS ODate Endpoints (technical) |
| 218 | `SAP_BDTS_TC_DAEMON` | Execute the BDTS Daemon User (technical) |
| 219 | `SAP_BDTS_TC_DAEMON_PF` | Execute the Post Processing BDTS Daemon (technical) |
| 220 | `SAP_BDTS_TC_SUPPORT` | Composite Role for default Support User |
| 221 | `SAP_BDTS_TS_ADMIN` | Business & Data Transformation Admin Tools |
| 222 | `SAP_BDTS_TS_COMMAND` | Call of OData API_BDTSCOMMAND |
| 223 | `SAP_BDTS_TS_DAEMON_ADM` | Administrate BDTS Daemon (assign only to one admin. user) |
| 224 | `SAP_BDTS_TS_DAEMON_EXE` | Execute the BDTS Daemon (technical) |
| 225 | `SAP_BDTS_TS_DAEMON_PF_EXE` | Execute the Post Processing BDTS Daemon (technical) |
| 226 | `SAP_BDTS_TS_DESIGNTIMEENTITY` | Call of OData API_BDTSDESIGNTIMEENTITY |
| 227 | `SAP_BDTS_TS_HEALTHCHECK` | Call of OData API_BDTSHEALTHCHECK |
| 228 | `SAP_BDTS_TS_MIGRATIONSTATUS` | Call of OData API_BDTSMIGRATIONSTATUS |
| 229 | `SAP_BDTS_TS_PF_READ` | Role for Communication User (read request) |
| 230 | `SAP_BDTS_TS_SUPPORT_DEF` | Analyse common BDTS artefacts (default) |
| 231 | `SAP_BDTS_TS_SUPPORT_EXT` | Analyse extended BDTS artefacts (assign only on request by SAP Support) |
| 232 | `SAP_BDTS_TS_TABLEFIELDSTRUCT` | Call of OData API_BDTSTABLEFIELDSTRUCT |
| 233 | `SAP_BDTS_TS_UPG_TRANS` | Execute the report BDTS_DMC_SAVE_UPG_TRANS |
| 234 | `SAP_BDTS_TS_VALUEMAPPINGDATA` | Call of OData API_BDTSVALUEMAPPINGDATA |
| 235 | `SAP_BILLDOC_DISPS1_APP` | — |
| 236 | `SAP_BILLP_MANAGES1_APP` | Manage Billing Plans |
| 237 | `SAP_BIT_DISPS1_APP` | — |
| 238 | `SAP_BPC_ADMIN` | BPC Administrator |
| 239 | `SAP_BPC_BICS_REPORTER` | BPC role for user to allow connection using BICS |
| 240 | `SAP_BPC_BTCH_JOB` | Authorization for BPC CLM background job |
| 241 | `SAP_BPC_CLM_EXPORT` | Authorization for exporting to CLM |
| 242 | `SAP_BPC_CLM_IMPORT` | Authorization for importing from CLM |
| 243 | `SAP_BPC_MDX_REPORTER` | BPC role for user to allow connection using MDX |
| 244 | `SAP_BPC_SERVICE` | Reference role for BPC service user |
| 245 | `SAP_BPC_SYSADMIN` | BPC System Administration |
| 246 | `SAP_BPC_TABU_DIS` | BPC Role for Authorization Object S_TABU_DIS |
| 247 | `SAP_BPC_USER` | BPC user |
| 248 | `SAP_BPC_WS_USER` | BPC role for user to allow SOAP webservice access |
| 249 | `SAP_BPLINEITM_MANS1_APP` | SAP FI-CA Business Partner Items |
| 250 | `SAP_BPM_INT_CONF` | Configuration User for Integration Discovery - Integration Repository |
| 251 | `SAP_BPM_INT_DIS` | Display User for Integration Discovery - Integration Repository |
| 252 | `SAP_BPR_BUYER_14` | Buyer |
| 253 | `SAP_BPR_BUYER_16` | PFCG role for Buyer 1.6 |
| 254 | `SAP_BPR_CPD_USER_1` | SAP Commercial Project Management User |
| 255 | `SAP_BPR_INT_SALES_REP_14` | Internal Sales Representative |
| 256 | `SAP_BPR_MAINTENANCE_TECH_12` | Maintenance Technician |
| 257 | `SAP_BPR_PPM` | SAP Portfolio and Project Management PFCG role for NW BC |
| 258 | `SAP_BPR_PRODUCTION_SPVR_14` | Production Supervisor |
| 259 | `SAP_BPR_RETAIL_POWL_5` | Retail Power Lists |
| 260 | `SAP_BPR_SERV_PROVIDER_14` | Service Provider |
| 261 | `SAP_BPR_WOM` | Warehouse Operations Manager Role |
| 262 | `SAP_BPT_ADMINISTRATION` | — |
| 263 | `SAP_BPT_CONTROLLER` | BPT: Controller |
| 264 | `SAP_BPT_EVERYONE` | — |
| 265 | `SAP_BPT_GBT_ADMINISTRATION` | — |
| 266 | `SAP_BPT_GBT_EVERYONE` | — |
| 267 | `SAP_BPT_IMPLEMENTATION` | — |
| 268 | `SAP_BSSP_FEEDBACK_SIDEPANEL` | Side Panel: Feedback |
| 269 | `SAP_BSSP_FI_CO_FSCM` | Side Panel: Financial Accounting, Controlling, Financial Supply Chain Management |
| 270 | `SAP_BSSP_FSCM_SIDEPANEL` | Side Panel: Insurance - Claims Management |
| 271 | `SAP_BSSP_FSPM_SIDEPANEL` | Side Panel: Insurance - Policy Management |
| 272 | `SAP_BSSP_ILM_SIDEPANEL` | Side Panel: Information Lifecycle Management (ILM) |
| 273 | `SAP_BSSP_ISH_SIDEPANEL` | Side Panel: IS-H |
| 274 | `SAP_BSSP_ISU_SIDEPANEL` | Side Panel: IS-U |
| 275 | `SAP_BSSP_LO_SIDEPANEL` | Side Panel: Logistics |
| 276 | `SAP_BSSP_LO_SIDEPANEL_EXT` | Side Panel: Logistics |
| 277 | `SAP_BSSP_PS_SIDEPANEL` | Side Panel: Public Sector Management |
| 278 | `SAP_BSSP_RETAIL_SIDEPANEL` | Side Panel: Retail |
| 279 | `SAP_BSSP_SD_SIDEPANEL` | Side Panel: SD (Transactions and WD Applications) |
| 280 | `SAP_BSSP_SIDEPANEL_ALL` | Side Panel Definitions (Composite Role) |
| 281 | `SAP_BS_FND_ICP_ADMIN` | Administrator for Change Pointers |
| 282 | `SAP_BTP_BROWSER_ACCESS` | Access LT Work Center via Browser call |
| 283 | `SAP_BTP_NWBC10_10_STD` | SAP LT Standard required for NWBC 1.0 use |
| 284 | `SAP_BTP_NWBC10_50_CONTMGMT` | SAP LT Content Management |
| 285 | `SAP_BTP_NWBC30_10_STD` | SAP LT Standard required for NWBC 3.0 use |
| 286 | `SAP_BTP_NWBC30_50_CONTMGMT` | SAP LT Content Management |
| 287 | `SAP_BTP_NWBC30_CONTMGMT` | SAP LT Content Management |
| 288 | `SAP_BTP_NWBC30_STD` | SAP LT Standard |
| 289 | `SAP_BWC_BI_ADMINISTRATOR` | SAP NetWeaver BI Administrator |
| 290 | `SAP_BW_AOF` | Role for start and execute function modules in Analysis for Office |
| 291 | `SAP_BW_BI_ADMINISTRATOR` | SAP NetWeaver BI Administrator |
| 292 | `SAP_BW_BPC_BPF_SYSTEM_REPORT` | Role for BPC PAK BPF System Report |
| 293 | `SAP_BW_BPC_WS_SYSTEM_REPORT` | Role for BPC PAK Work Status System Report |
| 294 | `SAP_BW_BPM_MODELLER` | Business Process Management Modeller |
| 295 | `SAP_BW_BYD_HEALTHCHECKS` | ByD BI HEALTHCHECKS |
| 296 | `SAP_BW_CCMS_REPORTING` | Reporting on Data from the Computing Center Management System |
| 297 | `SAP_BW_CCMS_SETUP` | Installation and Configuration of CCMS BI Content |
| 298 | `SAP_BW_CONTENT_ADMIN` | Content Administrator |
| 299 | `SAP_BW_CONTENT_BROWSER` | User of the Content Browser |
| 300 | `SAP_BW_OPM_CR` | Crystal Report Role for Operations Performance Management |
| 301 | `SAP_BW_OPM_XT` | Crystal Report Role for Operations Performance Management |
| 302 | `SAP_BW_POC_O2C_ANALYTICS` | POB : Analytics |
| 303 | `SAP_BW_SETUP` | Role for BW Planning Setup Guide |
| 304 | `SAP_BW_SOLUTION_MANAGER` | SAP Solution Manager |
| 305 | `SAP_BW_TCONT` | Technical Content |
| 306 | `SAP_BW_WORKSPACE_ADMINISTRATOR` | BW Workspace Administrator |
| 307 | `SAP_BW_WORKSPACE_DESIGNER` | BW Workspace Designer |
| 308 | `SAP_BW_WORKSPACE_QRY_DESIGNER` | BW Workspace Query Designer |
| 309 | `SAP_B_ALE_GRP_AD_T_56184456` | Customizing Data Sync. Maintain all Objects Except for in Non-Owner System |
| 310 | `SAP_B_ALE_GRP_AL_T_56184457` | Customizing Data Synchronization. Maintain all + Non-Owner System Objects |
| 311 | `SAP_CATS_LEAN_STAFFING` | Role for navigation to CATS WD application |
| 312 | `SAP_CA_ABAP_DEVELOPER_5` | ABAP 5 Developer - Cross Application |
| 313 | `SAP_CA_ASU_ADMINISTRATOR` | ASU: Administrator Profile |
| 314 | `SAP_CA_AUDITOR_APPL_AG_EXT` | Activity Group with New Authorizations for SAP_CA_AUDITOR |
| 315 | `SAP_CA_AUDITOR_SYSTEM` | AIS - Authorizations for System Audit (Complete) |
| 316 | `SAP_CA_AUDITOR_SYSTEM_DISPLAY` | AIS - Authorizations for System Audit (Display) |
| 317 | `SAP_CA_BFA_DATATRANSFER` | Data Transfer Specialist |
| 318 | `SAP_CA_BP_ADMIN_FS` | User Role for Administration of Business Partner Data |
| 319 | `SAP_CA_BP_CLEANS_CREAT_FS` | User Role for Creating and Reviewing Data Cleansing Cases |
| 320 | `SAP_CA_BP_CLEANS_EXPERT_FS` | User Role for Maintaining Data Cleansing Cases |
| 321 | `SAP_CA_BP_CUSTOMIZER_FS` | SAP Business Partner: Customizing for Financial Services |
| 322 | `SAP_CA_BP_DEVELOPER_AG` | SAP Business Partner: Developer |
| 323 | `SAP_CA_BP_DISPLAY_FS` | User Role for Displaying Business Partner Data |
| 324 | `SAP_CA_BP_DISPLAY_RATING` | Business Partner: Display Authorization for Ratings and Credit Standing Data |
| 325 | `SAP_CA_BP_DP_ADMIN` | Role to Access Blocked Business Partner |
| 326 | `SAP_CA_BP_DP_BLOCK` | Template Role to Block Business Partner |
| 327 | `SAP_CA_BP_DP_BLOCK_REQUEST` | Template Role to Raise Request to Block a Business Partner |
| 328 | `SAP_CA_BP_DP_DISPLAY` | Template Role to Display Blocked Business Partner |
| 329 | `SAP_CA_BP_DP_UNBLOCK` | Template Role to Unblock and Display Business Partner |
| 330 | `SAP_CA_BP_IDM_INTEGRATION` | Authorizations for SAP Identity Management integration w/ BP |
| 331 | `SAP_CA_BP_MAINTAIN_FS` | User Role for Maintaining Business Partner Data |
| 332 | `SAP_CA_BP_MAINTAIN_RATING` | Business Partner: Change Authorization for Ratings and Credit Standing Data |
| 333 | `SAP_CA_CL_DISPLAY` | Product Data Management - Display Classification Information |
| 334 | `SAP_CA_CL_MAINTAIN` | Product Data Management: Classification |
| 335 | `SAP_CA_DATA_MIG_CONTENT` | Data Migration Cockpit Content |
| 336 | `SAP_CA_DMCC_APPS` | S/4 Migration - Content Application |
| 337 | `SAP_CA_DMCC_AUDIT` | S/4 Migration - Content Status App Audit |
| 338 | `SAP_CA_DMC_MC_DEVELOPER` | S/4 Migration - Data Modeling and Data Transfer |
| 339 | `SAP_CA_DMC_MC_REMOTE` | Role for RFC users that allows migration cockpit users to access remote systems |
| 340 | `SAP_CA_DMC_MC_USER` | S/4 Migration - Data Transfer |
| 341 | `SAP_CA_DMS_ADMIN` | Administration Tasks in Document Management |
| 342 | `SAP_CA_DMS_DISPLAY` | Product Data Management: Document Display |
| 343 | `SAP_CA_DMS_MAINTAIN` | Product Data Management: Document Management Complete |
| 344 | `SAP_CA_DRF_MDO` | Role for integration of MDO and DRF |
| 345 | `SAP_CA_DTINF_ADMINISTRATION` | Adminstration of Information Retrieval Framework |
| 346 | `SAP_CA_DTINF_COLLECT` | Start data collection of personal data |
| 347 | `SAP_CA_DTINF_MODEL_DISPLAY` | Display of Information Retrieval Framework Model |
| 348 | `SAP_CA_DTINF_MODEL_MAINTENANCE` | Maintenance of Information Retrieval Framework Model |
| 349 | `SAP_CA_DTINF_PROCESS` | Process collected data |
| 350 | `SAP_CA_MDI_ADAPTER` | Role to trigger Master Data Integration API |
| 351 | `SAP_CA_NO_NOTIFVIAWEB_INT` | General Notification Creation on the Web - Link |
| 352 | `SAP_CA_NO_NOTIF_GENERAL` | General Notification Processing |
| 353 | `SAP_CA_NO_NOTIF_ISR` | Creation of Internal Service Request |
| 354 | `SAP_CA_OLD_REPORTINGTREES` | Old Reporting Trees (no longer in R/3 menu) |
| 355 | `SAP_CA_PCA_DEVELOPER_AG` | SAP Payment Cards: Development |
| 356 | `SAP_CA_PLM_BUSINESS_PARTNER` | Business Partner on the Internet |
| 357 | `SAP_CA_SITN_ENGINE_WF` | — |
| 358 | `SAP_CBTA_MANAGED` | CBTA Managed System SP08 |
| 359 | `SAP_CCA_ALL` | Custom Code Analysis (CCA) |
| 360 | `SAP_CCM_PRN_PAL_CLIENT_SYSTEM` | Role template for Pal client system user |
| 361 | `SAP_CDC_DATA_READER` | Read User Role |
| 362 | `SAP_CDC_EXTRACTOR_GENERATOR` | Extractor Generator Role |
| 363 | `SAP_CDMC_CRITICAL_AUTH` | CDMC: Critical Authorizations |
| 364 | `SAP_CDMC_MASTER` | SAP Custom Development Management Cockpit - Master |
| 365 | `SAP_CDMC_ST14` | CDMC role for ST14 analysis |
| 366 | `SAP_CDMC_STAT_SYSTEM` | SAP CDMC: Role for the Statistics System in Clearing Analysis |
| 367 | `SAP_CDMC_USER` | SAP Custom Development Management Cockpit - User |
| 368 | `SAP_CDOP_MASTER` | SAP Custom Development Optimization Package - Master |
| 369 | `SAP_CDOP_STAT_SYSTEM` | SAP CDOP: Role for the Statistics System in Clearing Analysis |
| 370 | `SAP_CDOP_USER` | SAP Custom Development Optimization Package - User |
| 371 | `SAP_CFCFINV_PRCS1_APP` | SAP CI: Clarification Cases |
| 372 | `SAP_CFIN_PLANDATA_REPLICATOR` | Central Finance Plan Data Replicator |
| 373 | `SAP_CFIN_RFC_SEPA_CLOUD_SRC` | Central Payment: SEPA Integrated for Cloud Source |
| 374 | `SAP_CFIN_RFC_USAGE_01` | Central Finance Source Side: Extraction Data for Financial Accounting |
| 375 | `SAP_CFIN_RFC_USAGE_02` | Central Finance Source Side: Manage Mappings |
| 376 | `SAP_CFIN_RFC_USAGE_04` | Central Finance Source Side: Comparison Reports |
| 377 | `SAP_CFIN_RFC_USAGE_06` | Central Finance Source Side: Central Payment |
| 378 | `SAP_CFIN_RFC_USAGE_08` | Central Finance Source Side: Side Panel |
| 379 | `SAP_CFIN_RFC_USAGE_09` | Central Finance Source Side: Extraction Data for Management Accounting |
| 380 | `SAP_CFIN_RFC_USAGE_10` | Central Finance Source Side: Extracting Data for Commitment |
| 381 | `SAP_CFIN_RFC_USAGE_24` | Central Finance Source Side: Extracting Plan Data |
| 382 | `SAP_CFM_ADMINISTRATOR` | Administrator |
| 383 | `SAP_CFM_DEALER` | Treasury: Trader |
| 384 | `SAP_CFM_IHC_SUPERVISOR` | In-House Cash Supervisor |
| 385 | `SAP_CFM_LIMIT_MANAGER` | Limit Manager |
| 386 | `SAP_CFM_RISK_CONTROLLER` | Risk Controller |
| 387 | `SAP_CFM_TM_BACKOFFICE_PROCES` | Back Office Processor |
| 388 | `SAP_CFM_TM_FUND_MANAGER` | Fund Manager |
| 389 | `SAP_CFM_TM_STAFF_ACCOUNTANT` | Staff Accountant |
| 390 | `SAP_CFM_TM_TRADE_CONTROLLER` | Trade Controller |
| 391 | `SAP_CFM_TREASURY_MANAGER` | Treasury Manager |
| 392 | `SAP_CFO_DISPS1_APP` | SAP FI-CA Business Partner Financial Overview |
| 393 | `SAP_CGV_MIC_ALL` | Management of Internal Controls - Power User |
| 394 | `SAP_CGV_MIC_BUSINESS_USER` | Management of Internal Controls - Business User |
| 395 | `SAP_CGV_MIC_CUSTOMIZING` | Management of Internal Controls - Customizing |
| 396 | `SAP_CGV_MIC_DISPLAY` | Management of Internal Controls - Display |
| 397 | `SAP_CHANGEMAN_ADMIN` | SAP Change Manager Administration Authorization |
| 398 | `SAP_CHANGEMAN_DEVELOPER` | SAP Change Manager Developer |
| 399 | `SAP_CHANGEMAN_OPERATOR` | SAP Change Manager IT Operator |
| 400 | `SAP_CHANGEMAN_PROJECTASSISTANT` | SAP Change Manager Project Assistant |
| 401 | `SAP_CHANGEMAN_PROJECTLEAD` | SAP Change Manager Project Lead |
| 402 | `SAP_CHG_MGMT_COORDINATOR` | Change Management Coordinator |
| 403 | `SAP_CIN` | India Localization |
| 404 | `SAP_CIN_BONDING_CLERK` | Roles |
| 405 | `SAP_CIN_SD_MANAGER` | Excise Manager for Sales & Distribution |
| 406 | `SAP_CIN_SD_SUPERVISOR` | Excise Supervisor for Sales & Distribution |
| 407 | `SAP_CIN_TDS_MANAGER` | TDS Manager |
| 408 | `SAP_CIN_TDS_SUPERVISOR` | TDS Supervisor |
| 409 | `SAP_CLOUD_ADMIN_OAUTH` | Admin OAuth 2.0 |
| 410 | `SAP_CLOUD_ESS_OAUTH` | — |
| 411 | `SAP_CMD_QLTY_BP_ADMIN` | Data Quality Management for Business Partners - Administration |
| 412 | `SAP_CMD_QLTY_BP_ANALYTICS` | Data Quality Management for Business Partners - Analytics and Remediation |
| 413 | `SAP_CMD_QLTY_BP_DRV_DATA_OWN` | Data Quality Management for Business Partners - Data Owner for Derivation Rules |
| 414 | `SAP_CMD_QLTY_BP_DRV_RULE_OWN` | Data Quality Management for Business Partners- Manage Derivation Rules |
| 415 | `SAP_CMD_QLTY_BP_DRV_SCN_IMPL` | Data Quality Management for Business Partners - Implement Derivation Scenarios |
| 416 | `SAP_CMD_QLTY_BP_DRV_SCN_OWNER` | Data Quality Management for Business Partners - Define Derivation Scenarios |
| 417 | `SAP_CMD_QLTY_BP_MINING` | Data Quality Management for Business Partners - Manage Rule Mining |
| 418 | `SAP_CMD_QLTY_BP_RULE_DISP` | Data Quality Management for Business Partners - Display Validation Rules |
| 419 | `SAP_CMD_QLTY_BP_RULE_EXPORT` | Data Quality Management for Business Partners - Export Validation Rules |
| 420 | `SAP_CMD_QLTY_BP_RULE_FAST` | Data Quality Management for BP - Fast Track for Managing Validation Rules |
| 421 | `SAP_CMD_QLTY_BP_RULE_IMP` | Data Quality Management for Business Partners - Implement Validation Rules |
| 422 | `SAP_CMD_QLTY_BP_RULE_IMPORT` | Data Quality Management for Business Partners - Import Validation Rules |
| 423 | `SAP_CMD_QLTY_BP_RULE_MNG` | Data Quality Management for Business Partners - Manage Validation Rules |
| 424 | `SAP_CMD_QLTY_DRVS_EXPORT` | Export Derivation Scenarios for Products and Business Partners |
| 425 | `SAP_CMD_QLTY_DRVS_IMPORT` | Import Derivation Scenarios for Products and Business Partners |
| 426 | `SAP_CMD_QLTY_PR_ADMIN` | Data Quality Management for Products - Administration |
| 427 | `SAP_CMD_QLTY_PR_ANALYTICS` | Data Quality Management for Products - Analytics and Remediation |
| 428 | `SAP_CMD_QLTY_PR_DRV_DATA_OWN` | Data Quality Management for Products - Data Owner for Derivation Rules |
| 429 | `SAP_CMD_QLTY_PR_DRV_RULE_OWN` | Data Quality Management for Products - Manage Derivation Rules |
| 430 | `SAP_CMD_QLTY_PR_DRV_SCN_IMPL` | Data Quality Management for Products - Implement Derivation Scenarios |
| 431 | `SAP_CMD_QLTY_PR_DRV_SCN_OWNER` | Data Quality Management for Products - Define Derivation Scenarios |
| 432 | `SAP_CMD_QLTY_PR_MINING` | Data Quality Management for Products - Manage Rule Mining |
| 433 | `SAP_CMD_QLTY_PR_RULE_DISP` | Data Quality Management for Products - Display Validation Rules |
| 434 | `SAP_CMD_QLTY_PR_RULE_EXPORT` | Data Quality Management for Products - Export Validation Rules |
| 435 | `SAP_CMD_QLTY_PR_RULE_FAST` | Data Quality Management for Products - Fast Track for Managing Validation Rules |
| 436 | `SAP_CMD_QLTY_PR_RULE_IMP` | Data Quality Management for Products - Implement Validation Rules |
| 437 | `SAP_CMD_QLTY_PR_RULE_IMPORT` | Data Quality Management for Products - Import Validation Rules |
| 438 | `SAP_CMD_QLTY_PR_RULE_MNG` | Data Quality Management for Products - Manage Validation Rules |
| 439 | `SAP_CMIS_DEVELOPER` | DMIS Developer |
| 440 | `SAP_CMIS_MASTER` | SAP Client Migration Server - User  - all Authorities |
| 441 | `SAP_CMIS_USER` | SAP Client Migration Server - Standard User |
| 442 | `SAP_CML_CREDIT_ANALYST` | Credit Analyst |
| 443 | `SAP_CML_DEPARTM_MANAGER` | Manager of Loans Department |
| 444 | `SAP_CML_LOANS_OFFICER` | Loans Officer |
| 445 | `SAP_CML_PRODUCT_ADMIN` | Product Administrator |
| 446 | `SAP_CML_ROLLOVER_OFFICER` | Rollover Officer |
| 447 | `SAP_CML_STAFF_ACCOUNTANT` | Staff Accountant for Loans |
| 448 | `SAP_CML_TECHNICAL_ADMIN` | Technical Administrator |
| 449 | `SAP_CMM_BRR_RECON` | Role for Broker Reconciliation |
| 450 | `SAP_CMM_PRICING_SETUP_ADMIN` | Commodity Pricing Setup Expert |
| 451 | `SAP_CM_ACCOUNT_DATA_UPDATE` | Automatic Account Data Update (For Technical Users) |
| 452 | `SAP_CM_ADMIN_ACAD_STRUCTURE` | Administrator Academic Structure (Internal) |
| 453 | `SAP_CM_ADMOFF_STUDYDATA` | Activities for the Admission Officer |
| 454 | `SAP_CM_ADMREGDATA_DISP` | Display Study Data |
| 455 | `SAP_CM_ADM_COORDINATOR` | Admission Coordinator |
| 456 | `SAP_CM_ADM_OFFICER` | Admission Officer |
| 457 | `SAP_CM_ADVISEE_APP` | PFCG Role:  My Advisee App |
| 458 | `SAP_CM_ADVISOR_LPD` | PFCG Role: Advisor role for themyadvisee launchpad |
| 459 | `SAP_CM_ALL` | Campus Management |
| 460 | `SAP_CM_APLIC_ADM_ACT_US` | Activities for the Application Administrator (US) |
| 461 | `SAP_CM_ASMCO_ADDACT` | Additional Activities for the Assessment Coordinator |
| 462 | `SAP_CM_ASMDATA_DISP` | Display Progression and Grades |
| 463 | `SAP_CM_ASMOFF_ACT` | Activities for the Assessment Officer |
| 464 | `SAP_CM_ASM_COORDINATOR` | Assessment Coordinator |
| 465 | `SAP_CM_ASM_OFFICER` | Assessment Officer |
| 466 | `SAP_CM_ENTERGRADES_APP` | PFCG Role: Enter Grades transactional app |
| 467 | `SAP_CM_EVENTSTIMETABLE_APP` | PFCG Role:Events Timetable transactional app |
| 468 | `SAP_CM_LPD_COMMON_ROLE` | PFCG Role: Student Degree for a common role |
| 469 | `SAP_CM_MANAGED_ADMIN` | Change Management on managed systems (Administrator) |
| 470 | `SAP_CM_MANAGED_CHANGEMAN` | Change Management on managed systems (Change Manager) |
| 471 | `SAP_CM_MANAGED_CTS_ADMIN` | Change Management CTS (gCTS) on managed systems (Administrator) |
| 472 | `SAP_CM_MANAGED_CTS_ADOP` | OBSOLETE Change Management CTS on managed systems (Admin and Operator) |
| 473 | `SAP_CM_MANAGED_CTS_CHANGEM` | Change Management CTS (gCTS) on managed systems (Change Manager) |
| 474 | `SAP_CM_MANAGED_CTS_DEV` | Change Management CTS (gCTS) on managed systems (Developer) |
| 475 | `SAP_CM_MANAGED_CTS_OPERATOR` | Change Management CTS (gCTS) on managed systems (Operator) |
| 476 | `SAP_CM_MANAGED_CTS_TESTER` | Change Management CTS (gCTS) on managed systems (Tester) |
| 477 | `SAP_CM_MANAGED_DEVELOPER` | Change Management role for managed systems (Developer) |
| 478 | `SAP_CM_MANAGED_DEVELOPER_RETRO` | Change Management role for managed systems (Developer) Retro |
| 479 | `SAP_CM_MANAGED_IMPORT` | Change Management role for Import Activities |
| 480 | `SAP_CM_MANAGED_OPERATOR` | Change Management role for managed systems (Operator) |
| 481 | `SAP_CM_MANAGED_RELEASEMAN` | Change Management on managed systems (Release Manager) |
| 482 | `SAP_CM_MANAGED_TESTER` | Change Management role for managed systems  (Tester) |
| 483 | `SAP_CM_MODULEBOOK` | Only to 4.72 - Module Booking |
| 484 | `SAP_CM_MPRCFIXOPTS1_APP` | SAP CM_MPRCFIXOPTS1 APP |
| 485 | `SAP_CM_PERSONALDETAILS_APP` | PFCG Role for MypersonalDetails App |
| 486 | `SAP_CM_PROFESSOR_LPD` | PFCG Role: Enter Grades Launch Pad for Professor |
| 487 | `SAP_CM_REGIST` | Only to 4.72 - Activities in the Registration Environment |
| 488 | `SAP_CM_SMART_BANKRISK_APP` | SAP CM SMART BANKRISK |
| 489 | `SAP_CM_SMART_BSM_APP` | Bank Statement Monitor |
| 490 | `SAP_CM_SMART_CASHPOOL_APP` | SAP CM SMART CASHPOOL |
| 491 | `SAP_CM_SMART_CASHPOSITION_APP` | SAP CM SMART CASHPOSITION |
| 492 | `SAP_CM_STMASTERDATA_DISP` | Display Student Master Data |
| 493 | `SAP_CM_STMASTERDATA_MAINT` | Edit Student Master Data |
| 494 | `SAP_CM_STRCO_ADDACT` | Additional Activities for the Student Records Coordinator |
| 495 | `SAP_CM_STREC_COORDINATOR` | Student Records Coordinator |
| 496 | `SAP_CM_STREC_OFFICER` | Student Records Officer |
| 497 | `SAP_CM_STROFF_ACT` | Activities for the Student Records Officer |
| 498 | `SAP_CM_STUDENTFILE_APP` | PFCG Role: Student File transactional app |
| 499 | `SAP_CM_STUDENTMASTER` | Only to 4.72 - Student Master Data Maintenance |
| 500 | `SAP_CM_STUDENT_DEGREE_APP` | PFCG role for Student Degree App |
| 501 | `SAP_CM_TRACKDEGREE_APP` | PFCG role for track degree app |
| 502 | `SAP_CM_WLM_TASKS_APP` | FS-CM Fiori Workload Management - Tasks |
| 503 | `SAP_CM_WORKLOADMGMT_APP` | FS-CM Fiori Workload Management |
| 504 | `SAP_COCKPIT_DPSPP` | SPP DP: Cockpit for NWBC |
| 505 | `SAP_COCKPIT_DPVMS` | VMS DP: Cockpit for NWBC |
| 506 | `SAP_COCKPIT_DPWTY` | Role for Dealer Portal Warranty |
| 507 | `SAP_COCKPIT_EAMS_GENERIC_FUNC` | Generic EAM Functions |
| 508 | `SAP_COCKPIT_EAMS_GENERIC_FUNC2` | Generic EAM Functions |
| 509 | `SAP_COCKPIT_EAMS_MAINT_WORKER` | Maintenance Worker |
| 510 | `SAP_COCKPIT_EAMS_MAINT_WORKER2` | Maintenance Worker |
| 511 | `SAP_COCKPIT_SMI` | Cockpit for SMI Controller |
| 512 | `SAP_COLLSUCC_ANLS1_APP` | SAP FI-CA Dunning Success by Collection Strategy |
| 513 | `SAP_COLLVOL_ANLS1_APP` | SAP FI-CA Dunning Volume According to Collection Strategy |
| 514 | `SAP_COMP_MGMT_SETTLEM_CLERK` | Compensation mangement:Clerk for Condition Contract Settlement |
| 515 | `SAP_COM_CSR_0001` | Employee Integration |
| 516 | `SAP_COM_CSR_0007` | Price Condition Integration |
| 517 | `SAP_COM_CSR_1001` | Employee Central Integration |
| 518 | `SAP_COM_CSR_1001_OP` | Employee Integration |
| 519 | `SAP_CONDITIONTECHNIC` | — |
| 520 | `SAP_CONV_METHOD_ADMIN` | Role for Administrators of Transaction XPRA |
| 521 | `SAP_CONV_METHOD_APPROVAL` | Role for Approver of Conversion Methods (XPRAs, XCLAs) |
| 522 | `SAP_CONV_METHOD_DEVELOPER` | Role for Developer of Conversion Methods (XPRAs, XCLAs) |
| 523 | `SAP_COURSEADMIN_LSO_CI_2` | LSO: Composite role for Course Administrator |
| 524 | `SAP_COURSEADMIN_LSO_SR_CI_2` | LSO: Single role for Course Administrator |
| 525 | `SAP_COURSEADMIN_LSO_SR_CI_4` | LSO: Single role for Course Administrator for NWBC HTML user interface |
| 526 | `SAP_CO_COSTCENTER_MANAGER` | Cost Center Manager |
| 527 | `SAP_CO_CRM_REP` | Reports/Master Data for CO Integration of CRM Services |
| 528 | `SAP_CO_CRM_REP_PEC` | CO Integration CRM Service |
| 529 | `SAP_CO_CRM_REP_PEC_IMG` | CO Integration CRM Service with Modeling |
| 530 | `SAP_CO_DAILY` | Cross-Application Day-to-Day Activities |
| 531 | `SAP_CO_DAILY_CATS` | Cross-Application Day-to-Day Activities - CATS |
| 532 | `SAP_CO_DOCUMENT_LIST` | Display Accounting Documents |
| 533 | `SAP_CO_EASY_COST_PLANNING` | Easy Cost Planning and Execution Services |
| 534 | `SAP_CO_ENTERPRISE_ORGANISATION` | Define Enterprise Organization |
| 535 | `SAP_CO_INTERNAL_CONTROLLER` | Internal Controller |
| 536 | `SAP_CO_MODEL` | Define CO Version |
| 537 | `SAP_CO_OBJECT_STAT_KEYFIGURE` | Maintain Statistical Key Figures |
| 538 | `SAP_CO_OM_DAILY_ABM` | Day-to-Day Activities: Activity Allocation |
| 539 | `SAP_CO_OM_ISR_PROCESSING` | Processing of Internal Service Requests |
| 540 | `SAP_CO_OM_JOB_INTORDER_BUDGET` | Internal Order - Budgeting |
| 541 | `SAP_CO_OM_JOB_INTORDER_DISPLAY` | Display Internal Orders |
| 542 | `SAP_CO_OM_JOB_INTORDER_MAINT` | Define Internal Orders |
| 543 | `SAP_CO_OM_JOB_INTORDER_PLAN` | Internal Orders - Overall Planning |
| 544 | `SAP_CO_OM_JOB_INTORDER_YEAREND` | Internal Orders - Year-End Closing |
| 545 | `SAP_CO_OM_MODEL_ABM` | Maintain IIAA Cycles and Templates |
| 546 | `SAP_CO_OM_MODEL_OM` | Maintain Cycles for Assessment, Distribution, and Reposting |
| 547 | `SAP_CO_OM_OBJECT_ABM` | Maintain Business Processes and Activity Types |
| 548 | `SAP_CO_OM_OBJECT_DISPLAY` | Display Overhead Master Data |
| 549 | `SAP_CO_OM_OBJECT_OM_COSTCENTER` | Maintain Cost Centers |
| 550 | `SAP_CO_OM_OBJECT_OM_COSTEL_PRI` | Maintain Primary Cost Elements |
| 551 | `SAP_CO_OM_OBJECT_OM_COSTEL_SEC` | Maintain Secondary Cost Elements |
| 552 | `SAP_CO_OM_PEREND_ABM_COLL` | Period-End Closing for Cost Center Accounting/Activity-Based Costing |
| 553 | `SAP_CO_OM_PEREND_INTORDER_COLL` | Period-End Closing for Internal Orders - Collective Processing |
| 554 | `SAP_CO_OM_PEREND_INTORDER_IND` | Period-End Closing for Internal Orders - Individual Processing |
| 555 | `SAP_CO_OM_PEREND_OM_COLL` | Period-End Closing - Cost Center Accounting (Without Activity) |
| 556 | `SAP_CO_OM_PLAN_ABM` | Planning Cost Center/Activity Type and Business Process |
| 557 | `SAP_CO_OM_PLAN_INTORDER` | Periodic Planning Internal Order |
| 558 | `SAP_CO_OM_PLAN_OM` | Periodic Planning Cost Center |
| 559 | `SAP_CO_OM_PLAN_OM_BUDGET` | Maintain Cost Center Budgets |
| 560 | `SAP_CO_OM_REPORT_COSTCTR_ABM_L` | Reports for Cost Centers/Activity Types (only OLTP) |
| 561 | `SAP_CO_OM_REPORT_COSTCTR_OM_L` | Reports for Cost Centers (OLTP Only) |
| 562 | `SAP_CO_OM_REPORT_COST_ELEMENT` | Reports for Cost Elements |
| 563 | `SAP_CO_OM_REPORT_INTORDER_L` | Reports for Internal Orders (only OLTP) |
| 564 | `SAP_CO_OM_REPORT_PROCESS_L` | Reports for Business Processes (Only OLTP) |
| 565 | `SAP_CO_PA_ADJUSTMENTS` | Profitability Analysis Adjustments |
| 566 | `SAP_CO_PA_BASICDATA_CHARACTER` | Maintain Characteristic Values/Derivation in Profitability Analysis |
| 567 | `SAP_CO_PA_BASICDATA_DISPLAY` | Display CO-PA Master Data |
| 568 | `SAP_CO_PA_BASICDATA_VALUATION` | Maintain Valuation in Profitability Analysis |
| 569 | `SAP_CO_PA_PEREND` | Profitability Analysis: Period-End Closing |
| 570 | `SAP_CO_PA_PLANNING_AIDS` | Maintain Planning Aids for Sales and Profit Planning |
| 571 | `SAP_CO_PA_PLANNING_EXEC_PROF` | Execute Sales and Profit Planning |
| 572 | `SAP_CO_PA_PLANNING_EXEC_WEB` | Enter Sales and Profit Planning Data via the WWW |
| 573 | `SAP_CO_PA_PLANNING_INTEGRATION` | Integrated Data Transfers in Sales and Profit Planning |
| 574 | `SAP_CO_PA_PLANNING_SETUP` | Set Up Sales and Profit Planning |
| 575 | `SAP_CO_PA_REPORT_DESIGN_L_ITEM` | Define Line-Item-Based Reports for Profitability Analysis |
| 576 | `SAP_CO_PA_REPORT_DESIGN_STD` | Define Profitability Reports |
| 577 | `SAP_CO_PA_REPORT_EXECUTE` | Execute Profitability Reports |
| 578 | `SAP_CO_PA_SET_OPERATINGCONCERN` | Set Operating Concern |
| 579 | `SAP_CO_PA_VALUE_FLOW_ANALYSIS` | Analyze Value Flows in Profitability Analysis |
| 580 | `SAP_CO_PC_ACT_MATERIAL_CONTROL` | Change Material Price Determination (Actual Costing) |
| 581 | `SAP_CO_PC_ACT_MATERIAL_DISPLAY` | Material Price Analysis (Actual Costing) |
| 582 | `SAP_CO_PC_ACT_ORG_MEASURES_SL` | Organizational Measures (Actual Costing) |
| 583 | `SAP_CO_PC_ACT_SETTINGS` | Set Material Ledger |
| 584 | `SAP_CO_PC_DAILY_MAT_DEBIT_CRED` | Debit/Credit Materials |
| 585 | `SAP_CO_PC_DAILY_MAT_PRICEMAINT` | Maintain and Release Material Prices |
| 586 | `SAP_CO_PC_JOB_MANUFORDER` | Diplay Manufacturing Orders |
| 587 | `SAP_CO_PC_JOB_MANUFORDER_CO` | Maintain CO Production Orders |
| 588 | `SAP_CO_PC_JOB_SALESORDER` | Display Sales Orders |
| 589 | `SAP_CO_PC_MODEL` | Modeling: Product Cost Controlling |
| 590 | `SAP_CO_PC_MODEL_COSTING` | Costing Models |
| 591 | `SAP_CO_PC_MODEL_MATERIAL_CONTR` | Maintain Material Update |
| 592 | `SAP_CO_PC_OBJECT_COCOLLECTOR` | Maintain Product Cost Collector |
| 593 | `SAP_CO_PC_PEREND_ACT_MLEVEL` | Define Multilevel Actual Costing |
| 594 | `SAP_CO_PC_PEREND_ACT_MLEVEL_DP` | Display Multilevel Actual Costing |
| 595 | `SAP_CO_PC_PEREND_ACT_SLEVEL_PC` | Closing Entry of Individual Materials |
| 596 | `SAP_CO_PC_PEREND_ACT_SLEVEL_PD` | Single-Level Material Price Determination of Individual Materials |
| 597 | `SAP_CO_PC_PEREND_COCOLLECT_COL` | Period-End Closing for Product Cost Collectors - Collective Processing |
| 598 | `SAP_CO_PC_PEREND_COCOLLECT_IND` | Period-End Closing for Product Cost Collectors - Individual Processing |
| 599 | `SAP_CO_PC_PEREND_MANUFORD_COL` | Period-End Closing for Manufacturing Orders - Collective Processing |
| 600 | `SAP_CO_PC_PEREND_MANUFORD_IND` | Period-End Closing for Manufacturing Orders - Individual Processing |
| 601 | `SAP_CO_PC_PEREND_SALESORD` | Period-End Closing: Sales Orders |
| 602 | `SAP_CO_PC_PLAN_AUTH_EXPL_FACI` | Transaction Authorizations for Explanation Facility |
| 603 | `SAP_CO_PC_PLAN_COCOLLECTOR` | Preliminary Costing for Product Cost Collectors |
| 604 | `SAP_CO_PC_PLAN_MAT_PRICEDETERM` | Material Costing/Costing Run |
| 605 | `SAP_CO_PC_PLAN_MAT_PRICERELEAS` | Mark and Release Standard Cost Estimate |
| 606 | `SAP_CO_PC_PLAN_REFERENCE_SIMUL` | Multilevel Unit Costing |
| 607 | `SAP_CO_PC_PLAN_SALESORDER_BOM` | Sales Orders - Order BOM Cost Estimate |
| 608 | `SAP_CO_PC_REPORT_COCOLLECTOR` | Reports for Product Cost Collector |
| 609 | `SAP_CO_PC_REPORT_MANUFORDER` | Reports for Manufacturing Orders |
| 610 | `SAP_CO_PC_REPORT_MATERIAL_ESTI` | Reports for Material Costing |
| 611 | `SAP_CO_PC_REPORT_MATERIAL_LEDG` | Reports for Material Ledger and Actual Costing |
| 612 | `SAP_CO_PC_REPORT_PRODUCTDRILL` | Reports for Product and Plant |
| 613 | `SAP_CO_PC_REPORT_PROD_CAMPAIGN` | Reports for Production Campaigns |
| 614 | `SAP_CO_PC_REPORT_SALESORDER` | Reports for Sales Orders |
| 615 | `SAP_CO_PC_REPORT_SUMMARIZATION` | Reports with Object Summarization |
| 616 | `SAP_CO_PC_REPORT_TOOLS` | Product Drilldown Reporting - Create Own Reports |
| 617 | `SAP_CO_PEREND_CLOSING_PERIOD` | Maintain Period Lock |
| 618 | `SAP_CO_PROJECT_PLANNER` | Project Planner and Cost Estimator |
| 619 | `SAP_CO_SET_CONTROLLING_AREA` | Set Controlling Area |
| 620 | `SAP_CPR_BCV_USER` | Role for usage of BCV in Project Management |
| 621 | `SAP_CPR_BCV_USER_COMP` | User of BCV in Project Management |
| 622 | `SAP_CPR_DECISION_MAKER` | Project Management Decision Maker |
| 623 | `SAP_CPR_INTERESTED` | Project Management Interested Party |
| 624 | `SAP_CPR_MEMBER` | Project Management Team Member |
| 625 | `SAP_CPR_PROJECT_ADMINISTRATOR` | Project Management: Project Administrator |
| 626 | `SAP_CPR_PROJECT_LEAD` | Project Management: Project Lead |
| 627 | `SAP_CPR_RESOURCE_MANAGER` | Project Management: Resource Manager |
| 628 | `SAP_CPR_TEMPLATE_ADMINISTRATOR` | Project Management: Template Administrator |
| 629 | `SAP_CPR_TEMPLATE_RESPONSIBLE` | Project Management: Template Responsible |
| 630 | `SAP_CPR_USER` | Project Management: User |
| 631 | `SAP_CREDDEB_CRES1_APP` | Credit Memo and Debit Memo |
| 632 | `SAP_CREDDEB_MCRES1_APP` | — |
| 633 | `SAP_CREDITITM_ANLS1_APP` | — |
| 634 | `SAP_CRM_FIORI_SLS_PROFESSIONAL` | CRM Fiori Sales Professional |
| 635 | `SAP_CRM_LEAD_APP` | Role for Lead Fiori App |
| 636 | `SAP_CRM_MYACCOUNTS_APP` | ODATA role for CRM myaccounts app |
| 637 | `SAP_CRM_MYCONTACTS_APP` | ODATA role for CRM mycontacts app |
| 638 | `SAP_CRM_MYTASKS_APP` | Authorization role for Fiori Manage Tasks Application |
| 639 | `SAP_CRM_NOTES_APP` | Role for Notes App |
| 640 | `SAP_CRM_OPPORTUNITY_APP` | Role for Opportunity Fiori App |
| 641 | `SAP_CRM_UIU_FRAMEWORK` | CRM Role for UIU Framework |
| 642 | `SAP_CRM_UIU_S4C_PSCD_FCC_AGENT` | Public Sector Collections & Disbursement Call Center Agent in S/4CRM |
| 643 | `SAP_CRM_UIU_UTIL_IC_LEAN_AGENT` | CRM Utilities IC Agent (lean) |
| 644 | `SAP_CS_AG_CUST_ORDER_COMPLETE` | Editing of Sales Order Settlement and Billing Document |
| 645 | `SAP_CS_AG_CUST_ORDER_DISPLAY` | Display of Service Agreements, Sales Orders, and Billing Documents |
| 646 | `SAP_CS_AG_CUST_ORDER_PROCESS` | Editing of Sales Order and Customer Repair Order |
| 647 | `SAP_CS_AG_PROCESS` | Editing of Service Agreements |
| 648 | `SAP_CS_AG_WARRANTIES_DISPLAY` | Display of Warranties |
| 649 | `SAP_CS_AG_WARRANTIES_PROCESS` | Editing of Warranties |
| 650 | `SAP_CS_CI_ADMIN` | Customer Interaction Center Administration |
| 651 | `SAP_CS_CI_AGENT` | Customer Interaction Center (Front Office) |
| 652 | `SAP_CS_CI_INFOSYSTEM` | Contact History for Groups and Agents |
| 653 | `SAP_CS_CM_SOL_DATA_BASE_PROC` | Editing of Solution Database |
| 654 | `SAP_CS_IB_INSTALLED_BASE_DISPL` | Display of Installed Base |
| 655 | `SAP_CS_IB_INSTALLED_BASE_PROC` | Editing of Installed Base |
| 656 | `SAP_CS_SE_DISPLAY_NOTIF_ORDERS` | Display of Service Notifications and Orders |
| 657 | `SAP_CS_SE_PROCESS_NOTIF_ORDERS` | Editing of Service Notifications and Orders |
| 658 | `SAP_CTE_BASE` | Concur Integration Setup and Communication Monitor |
| 659 | `SAP_CTE_BASE_DISPLAY` | Display Concur Integration Setup and Communication Monitor |
| 660 | `SAP_CTE_FINANCE` | Concur Integration Financial Integration |
| 661 | `SAP_CTE_HCM` | Concur Integration for HCM objects |
| 662 | `SAP_CTE_INVOICE` | Concur Integration for invoices (vendor and purchase order) |
| 663 | `SAP_CTS_PLUS` | — |
| 664 | `SAP_CTS_PLUS_ORG_TEMPLATE` | — |
| 665 | `SAP_CTS_PLUS_TRANSPRT_TEMPLATE` | SAP Enhanced CTS Transport Template |
| 666 | `SAP_CUSTINVOVW_DISP1_APP` | SAP CI: Invoicing Documents |
| 667 | `SAP_DAAG_ADMIN` | Administrator for Data Aging and Partition Management |
| 668 | `SAP_DAAG_EXPERT` | Data Aging Expert |
| 669 | `SAP_DAL_ADMIN` | Desktop Application Launcher Administration |
| 670 | `SAP_DAL_ADMIN_DEALERPORTAL` | Dealer Portal Admin Role for NWBC |
| 671 | `SAP_DAL_ADMIN_DEMOA` | Desktop Application Launcher Administration Cockpit demoA |
| 672 | `SAP_DAL_ADMIN_DEMOB` | Desktop Application Launcher Administration Cockpit demoB |
| 673 | `SAP_DAL_ADMIN_DPWTY` | Admin role for Dealer Portal warranty |
| 674 | `SAP_DAL_ADMIN_LTS` | — |
| 675 | `SAP_DAL_ADMIN_MAINT_WORKER` | EAMS role for NWBC path |
| 676 | `SAP_DAL_ADMIN_SMI` | Administrator Supplier-Managed Inventory |
| 677 | `SAP_DAL_ADMIN_WORKFLOW_POWL` | Business Workflow: Inbox Using POWL |
| 678 | `SAP_DAL_DEMO_ROLE_1` | SAP Desktop Application Launcher Demo Role #1 |
| 679 | `SAP_DAL_DEMO_ROLE_2` | SAP Desktop Application Launcher Demo Role #2 |
| 680 | `SAP_DH_ABAP_MASTER` | (Obsolete) SAP Datahub ABAP pipeline engine and meta data |
| 681 | `SAP_DH_CDC_REMOTE` | Remote Authorizations of Change Data Capture (CDC) Engine |
| 682 | `SAP_DH_RDB_DISPLAY` | Display Role for Resilient Data Buffer |
| 683 | `SAP_DH_RDB_EXPERT` | Expert Role for Resilient Data Buffer |
| 684 | `SAP_DI_ABAP_REMOTE` | Remote Authorizations for SAP Data Intelligence ABAP Integration |
| 685 | `SAP_DI_ABAP_USER` | Dialog User Authorizations for SAP Data Intelligence ABAP Integration |
| 686 | `SAP_DMIS_BAS_TRULE_DEVELOPER` | LT Basis: Transformation Rule Developer |
| 687 | `SAP_DMIS_BAS_TRULE_DISPLAY` | LT Basis: Transformation Rule Display only |
| 688 | `SAP_DMIS_BAS_TRULE_EXECUTOR` | — |
| 689 | `SAP_DMIS_BAS_TRULE_MASTER` | — |
| 690 | `SAP_DMIS_BOD_DISPLAY` | OBT BOD Display Role |
| 691 | `SAP_DMIS_BOD_EXPERT` | OBT BOD Expert Role |
| 692 | `SAP_DMIS_DEVELOPER` | DMIS Developer |
| 693 | `SAP_DMIS_ES_DISPLAY` | OBT ES Display Role |
| 694 | `SAP_DMIS_ES_EXPERT` | OBT ES Expert Role |
| 695 | `SAP_DMIS_EXT_DD_ALL` | DMIS EXT BPL Administrator |
| 696 | `SAP_DMIS_MASTER` | SAP Test Data Migration Server - User  - all Authorities |
| 697 | `SAP_DMIS_MC_DT_REMOTE` | Role for RFC users that allows migration cockpit users to access remote systems |
| 698 | `SAP_DMIS_OBTANA_DISPLAY` | Analysis2 Display role |
| 699 | `SAP_DMIS_OBTANA_MASTER` | Analysis2 Master role |
| 700 | `SAP_DMIS_OBT_DISPLAY` | OBT Display Role |
| 701 | `SAP_DMIS_OBT_MASTER` | Composite Master Role for DMIS Object-based Transformations |
| 702 | `SAP_DMIS_OBT_REMOTE` | Composite Remote Role for DMIS Object-based Transformations |
| 703 | `SAP_DMIS_OBT_RFC` | Authorizations for OBT Remote Access |
| 704 | `SAP_DMIS_PE_CONTENT_DEVELOPER` | SAP LT Posting Engine: Standard role for content development |
| 705 | `SAP_DMIS_PE_EXECUTION_DISPLAY` | SAP LT Posting Engine: Display role for project execution in control system |
| 706 | `SAP_DMIS_PE_EXECUTION_MASTER` | SAP LT Posting Engine: Master role for project execution in control system |
| 707 | `SAP_DMIS_PE_EXECUTION_USER` | SAP LT Posting Engine: Standard role for project execution in control system |
| 708 | `SAP_DMIS_SLOP_APPL1` | SAP SLOP additional authorizations for transformations 1 |
| 709 | `SAP_DMIS_SLOP_APPL2` | SAP SLOP additional authorizations for transformations 2 |
| 710 | `SAP_DMIS_SLOP_APPL3` | SAP SLOP additional authorizations for transformations 3 |
| 711 | `SAP_DMIS_SLOP_APPL4` | SAP SLOP additional authorizations for transformations 4 |
| 712 | `SAP_DMIS_SLOP_BASIS` | SAP DMIS SLOP- Basis authorizations for CWB functionality |
| 713 | `SAP_DMIS_SLOP_BASIS_700` | SAP SLOP add. authorizations for Basis Rel. 700 |
| 714 | `SAP_DMIS_SLOP_CCDEL` | SAP SLOP specific authorizations for Company Code Deletion |
| 715 | `SAP_DMIS_SLOP_CMIS` | SAP SLOP Client Migration  - Standard authorizations |
| 716 | `SAP_DMIS_SLOP_CMIS_700` | SAP SLOP add. authorizations for client transfer  rel. 700 |
| 717 | `SAP_DMIS_SLOP_COA` | SAP SLOP specific authorizations for COA conversion |
| 718 | `SAP_DMIS_SLOP_IUUC` | SAP SLOP Client Migration  - Standard authorizations |
| 719 | `SAP_DMIS_SLOP_SHELL` | — |
| 720 | `SAP_DMIS_SL_DISPLAY` | Display in step list |
| 721 | `SAP_DMIS_SL_MASTER` | OBT step list master |
| 722 | `SAP_DMIS_TDMS_APPL1` | SAP TDMS additional authorizations 1 |
| 723 | `SAP_DMIS_TDMS_APPL2` | SAP TDMS additional authorizations 2 |
| 724 | `SAP_DMIS_TDMS_APPL3` | SAP TDMS additional authorizations 3 |
| 725 | `SAP_DMIS_TDMS_BASIS` | SAP Test Data Migration Server -  Basic authorizations |
| 726 | `SAP_DMIS_TDMS_BASIS_700` | SAP TDMS add. authorizations for Basis Rel. 700 |
| 727 | `SAP_DMIS_TDMS_RECEIVER` | SAP Test Data Migration Server - authorizations for RECEIVER |
| 728 | `SAP_DMIS_TDMS_SENDER` | SAP Test Data Migration Server - authorizations for SENDER |
| 729 | `SAP_DMIS_USER` | SAP Test Data Migration Server - Standard User |
| 730 | `SAP_DRB` | Document Relationship Browser (SAP DRB) |
| 731 | `SAP_DUNNSUCC_ANLS1_APP` | SAP FI-CA Dunning Success by Dunning Procedure |
| 732 | `SAP_DUNNVOL_ANLS1_APP` | SAP FI-CA Dunning Volume According to Dunning Procedure |
| 733 | `SAP_DUNRUNEXC_ANLS1_APP` | SAP FI-CA Analyze Dunning Run Exceptions |
| 734 | `SAP_DVM_GSS` | Role for Guided Self Service (DVM) |
| 735 | `SAP_DVM_SERVICE` | Role for Watcher (DVM Service Delivery) |
| 736 | `SAP_E2EIMPL_EXP_TC_T` | PFCG role for End to end implementation experience |
| 737 | `SAP_EAM_COMPLETIONCONF_APP` | FactSheet Backend Role |
| 738 | `SAP_EAM_EQUIPMENT_APP` | Equipment FactSheet |
| 739 | `SAP_EAM_FUNCTIONALLOCATION_APP` | Functional Location Fact Sheet |
| 740 | `SAP_EAM_FUNCTLOCATION_APP` | Functional Location Fact Sheet |
| 741 | `SAP_EAM_MAINTBILLOPR_APP` | FactSheet Backend Role |
| 742 | `SAP_EAM_MAINTENANCEORDER_APP` | Maintenance Order Role |
| 743 | `SAP_EAM_MAINTENANCEPLAN_APP` | Maintenance Plan Backend Role |
| 744 | `SAP_EAM_MAINTNOTIFICATION_APP` | FactSheet Backend Role |
| 745 | `SAP_EAM_MEASUREMENTDOC_APP` | FactSheet Backend Role |
| 746 | `SAP_EAM_MEASURINGPOINT_APP` | FactSheet Backend Role |
| 747 | `SAP_EAM_OBJECTLINK_APP` | FactSheet Backend Role |
| 748 | `SAP_EAM_TASKLIST_APP` | FactSheet Backend Role |
| 749 | `SAP_ECAT` | eCATT Processor |
| 750 | `SAP_ECH_ADMIN` | Administrator for Error and Conflict Handler (ECH/PPO) |
| 751 | `SAP_ECH_PROCESSOR` | Processor of ECH/PPO Postprocessing Orders |
| 752 | `SAP_ECO_SVE_WU_ADMIN` | SVE ERP: Selling via eBay administrator |
| 753 | `SAP_ECO_SVE_WU_SELLER` | SVE ERP: Selling via eBay Seller |
| 754 | `SAP_ECO_TU_SVE` | SVE ERP: RFC authorizations needed |
| 755 | `SAP_ECSHOW` | eCATT Indicator |
| 756 | `SAP_ECST` | eCATT Starter |
| 757 | `SAP_EC_CS_FUNCTIONS_DETAIL` | Consolidation - Detail Functions |
| 758 | `SAP_EC_CS_FUNCTIONS_GENERAL` | Consolidation - General Functions |
| 759 | `SAP_EC_CS_OFFLINE_DATA_ENTRY` | Consolidation - Offline Data Entry with Microsoft Access |
| 760 | `SAP_EC_CS_RECONCILIATION` | Consolidation - Reconciliation of Integrated Data |
| 761 | `SAP_EC_CS_REPORT_ALL` | Consolidation - All Reports |
| 762 | `SAP_EC_CS_REPORT_CONSDATA` | Consolidation - Reports with Consolidated Data |
| 763 | `SAP_EC_EIS_ADMIN` | EC-EIS: Administrator |
| 764 | `SAP_EC_EIS_ANALYST` | EC-EIS: Reports |
| 765 | `SAP_EC_EIS_CUSTOMIZE` | EC-EIS: Customizing |
| 766 | `SAP_EC_EIS_PLANER` | EC-EIS: Plan Data and Planning |
| 767 | `SAP_EC_PCA_ARCHIVING` | Profit Center Accounting Archiving |
| 768 | `SAP_EC_PCA_MODEL` | Maintain Cycles for Assessment, Distribution, and Reposting (EC-PCA) |
| 769 | `SAP_EC_PCA_MODEL_TP_DISPLAY` | Display Transfer Prices |
| 770 | `SAP_EC_PCA_MODEL_TP_MAINTAIN` | Maintain Transfer Prices |
| 771 | `SAP_EC_PCA_OBJECT_DISPLAY` | Display Profit Center Master Data |
| 772 | `SAP_EC_PCA_OBJECT_MAINTAIN` | Maintain Profit Center Master Data |
| 773 | `SAP_EC_PCA_PEREND` | Period-End Closing in Profit Center Accounting |
| 774 | `SAP_EC_PCA_PEREND_POSTINGS` | Data Entry for Profit Center Accounting |
| 775 | `SAP_EC_PCA_PLAN_CLOSING` | Plan Closing in Profit Center Accounting |
| 776 | `SAP_EC_PCA_REPORT` | Profit Center Accounting - Line Items and Totals Records |
| 777 | `SAP_EC_PCA_REPORT1` | Profit Center Accounting - Drilldown Reports |
| 778 | `SAP_EC_PCA_REPORT2` | Profit Center Accounting - Report Painter Reports |
| 779 | `SAP_EC_PCA_REPORT3` | Profit Center Accounting - Reports from Other Components |
| 780 | `SAP_EDO_DEVELOPER` | Development - Globalization - Document Compliance Framework |
| 781 | `SAP_EHSM_ADMINISTRATOR` | Administrator |
| 782 | `SAP_EHSM_ADMINISTRATOR_CLASSIC` | EHSM: Application Administrator for EH&S Processes in SAP ERP 6.0 |
| 783 | `SAP_EHSM_ENV_TECHNICIAN` | Environmental Technician |
| 784 | `SAP_EHSM_FND_MIGRATION` | EHS Management: Migration Permission |
| 785 | `SAP_EHSM_FND_WF_PERMISSION` | EHSM: Workflow Permission |
| 786 | `SAP_EHSM_HSS_CHEMAPPR` | Chemical Approver |
| 787 | `SAP_EHSM_HSS_CHEMREQ` | Chemical Requestor |
| 788 | `SAP_EHSM_HSS_EML_REC` | Health & Safety E-mail Recipient |
| 789 | `SAP_EHSM_HSS_EMPL_FIRST_AID` | — |
| 790 | `SAP_EHSM_HSS_ENVMGR` | Environmental Manager |
| 791 | `SAP_EHSM_HSS_HAZSUBMGR` | Hazardous Substance Manager |
| 792 | `SAP_EHSM_HSS_HSMGRCORP` | Corporate Health & Safety Manager |
| 793 | `SAP_EHSM_HSS_HYGIENIST` | Industrial Hygienist |
| 794 | `SAP_EHSM_HSS_INCIDENT_ADMIN` | Incident Administrator |
| 795 | `SAP_EHSM_HSS_INCIDENT_APPROVER` | Incident Approver |
| 796 | `SAP_EHSM_HSS_INCIDENT_MANAGER` | Incident Manager |
| 797 | `SAP_EHSM_HSS_INCIDENT_NOTIFIED` | Notification Recipient |
| 798 | `SAP_EHSM_HSS_INCIDENT_REPORTER` | Incident Reporter |
| 799 | `SAP_EHSM_HSS_LINEMGR` | Line Manager |
| 800 | `SAP_EHSM_HSS_SAFEMGR` | Safety Manager |
| 801 | `SAP_EHSM_HSS_SDSCLERK` | Safety Datasheet Clerk |
| 802 | `SAP_EHSM_HSS_SMPLTECH` | Sampling Technician |
| 803 | `SAP_EHSM_MASTER` | Template PFCG role for EHS Management Menus |
| 804 | `SAP_EHSM_PHRASEMGR_CLASSIC` | EHSM: Phrase Manager |
| 805 | `SAP_EHSM_PRC_AUTO_CHANGE_PROC` | Automated Change Processing |
| 806 | `SAP_EHSM_PRC_BASMAT_SPEC` | Basic Material Specialist |
| 807 | `SAP_EHSM_PRC_COMPL_CONSUMER` | Compliance Consumer |
| 808 | `SAP_EHSM_PRC_COMPL_ENG` | Compliance Engineer |
| 809 | `SAP_EHSM_PRC_COMPL_MGR` | Compliance Manager |
| 810 | `SAP_EHSM_PRC_COMPONENT_ENG` | Component Engineer |
| 811 | `SAP_EHSM_PRC_EML_REC` | Product Safety and Stewardship E-mail Recipient |
| 812 | `SAP_EHSM_PRC_REG_CHG_WLIST_PRO` | Worklist Batch Processing |
| 813 | `SAP_EHSM_PRC_SUPPL_CHNG_PROC` | Supplier Change Processing |
| 814 | `SAP_EHSM_PROCESS_ADMIN` | Process Administrator |
| 815 | `SAP_EHSM_PSS_DGEXPERT` | EHSM: Dangerous Goods Expert |
| 816 | `SAP_EHSM_PSS_LABELEXPERT` | EHSM: Label Expert |
| 817 | `SAP_EHSM_PSS_PIPRODMGR` | EHSM: PI Product Manager |
| 818 | `SAP_EHSM_PSS_PSSUBSTMGR` | EHSM: Product Safety Manager |
| 819 | `SAP_EHSM_PSS_REGSUBSTMGR` | EHSM: Regulatory Information Manager |
| 820 | `SAP_EHS_CTL_INSPECT_APP` | SAP EHS Control Inspections |
| 821 | `SAP_EHS_DGP_DATABASEFILLING` | Dangerous Goods Master Filling |
| 822 | `SAP_EHS_DGP_DG_PRODUCT_RELEASE` | Dangerous Goods Product Release |
| 823 | `SAP_EHS_HSM_REPORT` | Report |
| 824 | `SAP_EHS_INC_DETAILEDANALYS_APP` | SAP EHS Incidents Detailed Analysis |
| 825 | `SAP_EHS_INC_INJRSILLNESSES_APP` | SAP EHS Injuries and Illnesses |
| 826 | `SAP_EHS_INC_REPORINCIDENT_APP` | SAP EHS Report Incident |
| 827 | `SAP_EHS_SAFETY_INFO_APP` | SAP EHS Safety Information |
| 828 | `SAP_EMPLOYEE` | Employee Self-Service |
| 829 | `SAP_EMPLOYEE_AU_ESS_WDA_1` | ESS Single Role for Australia |
| 830 | `SAP_EMPLOYEE_CA_ESS_WDA_1` | ESS Single Role for Canada |
| 831 | `SAP_EMPLOYEE_CA_ESS_WDA_2` | ESS Single Role for Canada |
| 832 | `SAP_EMPLOYEE_CH_ESS_WDA_1` | ESS Single Role for Switzerland |
| 833 | `SAP_EMPLOYEE_CN_ESS_WDA_1` | ESS Single Role for China |
| 834 | `SAP_EMPLOYEE_CN_ESS_WDA_2` | ESS Single Role for China |
| 835 | `SAP_EMPLOYEE_DE_ESS_WDA_1` | ESS Single Role for Germany |
| 836 | `SAP_EMPLOYEE_ERP` | Employee Self-Service |
| 837 | `SAP_EMPLOYEE_ERP05` | Composite Role for All Country-Specific Functions |
| 838 | `SAP_EMPLOYEE_ERP05_AR` | ESS ERP05: Country-Specific Functions for Argentina |
| 839 | `SAP_EMPLOYEE_ERP05_AT` | ESS ERP05: Country-Specific Functions for Austria |
| 840 | `SAP_EMPLOYEE_ERP05_AU` | ESS ERP05: Country-Specific Functions for Australia |
| 841 | `SAP_EMPLOYEE_ERP05_BE` | ESS ERP05: Country-Specific Functions for Belgium |
| 842 | `SAP_EMPLOYEE_ERP05_BR` | ESS ERP05: Country-Specific Functions for Brazil |
| 843 | `SAP_EMPLOYEE_ERP05_CA` | ESS ERP05: Country-Specific Functions for Canada |
| 844 | `SAP_EMPLOYEE_ERP05_CH` | ESS ERP05: Country-Specific Functions for Switzerland |
| 845 | `SAP_EMPLOYEE_ERP05_CN` | ESS ERP05: Country-Specific Functions for China |
| 846 | `SAP_EMPLOYEE_ERP05_DE` | ESS ERP05: Country-Specific Functions for Germany |
| 847 | `SAP_EMPLOYEE_ERP05_DK` | ESS ERP05: Country-Specific Functions for Denmark |
| 848 | `SAP_EMPLOYEE_ERP05_ES` | ESS ERP05: Country-Specific Functions for Spain |
| 849 | `SAP_EMPLOYEE_ERP05_FR` | ESS ERP05: Country-Specific Functions for France |
| 850 | `SAP_EMPLOYEE_ERP05_GB` | ESS ERP05: Country-Specific Functions for Great Britain |
| 851 | `SAP_EMPLOYEE_ERP05_HK` | ESS ERP05: Country-Specific Functions for Hong Kong |
| 852 | `SAP_EMPLOYEE_ERP05_ID` | ESS ERP05: Country-Specific Functions for Indonesia |
| 853 | `SAP_EMPLOYEE_ERP05_IE` | ESS ERP05: Country-Specific Functions for Ireland |
| 854 | `SAP_EMPLOYEE_ERP05_IT` | ESS ERP05: Country-Specific Functions for Italy |
| 855 | `SAP_EMPLOYEE_ERP05_JP` | ESS ERP05: Country-Specific Functions for Japan |
| 856 | `SAP_EMPLOYEE_ERP05_KR` | ESS ERP05: Country-Specific Functions for South Korea |
| 857 | `SAP_EMPLOYEE_ERP05_MX` | ESS ERP05: Country-Specific Functions for Mexico |
| 858 | `SAP_EMPLOYEE_ERP05_MY` | ESS ERP05: Country-Specific Functions for Malaysia |
| 859 | `SAP_EMPLOYEE_ERP05_NL` | ESS ERP05: Country-Specific Functions for the Netherlands |
| 860 | `SAP_EMPLOYEE_ERP05_NO` | ESS ERP05: Country-Specific Functions for Norway |
| 861 | `SAP_EMPLOYEE_ERP05_NZ` | ESS ERP05: Country-Specific Functions for New Zealand |
| 862 | `SAP_EMPLOYEE_ERP05_PH` | ESS ERP05: Country-Specific Functions for the Philippines |
| 863 | `SAP_EMPLOYEE_ERP05_PT` | ESS ERP05: Country-Specific Functions for Portugal |
| 864 | `SAP_EMPLOYEE_ERP05_SE` | ESS ERP05: Country-Specific Functions for Sweden |
| 865 | `SAP_EMPLOYEE_ERP05_SG` | ESS ERP05: Country-Specific Functions for Singapore |
| 866 | `SAP_EMPLOYEE_ERP05_TH` | ESS ERP05: Country-Specific Functions for Thailand |
| 867 | `SAP_EMPLOYEE_ERP05_TW` | ESS ERP05: Country-Specific Functions for Taiwan |
| 868 | `SAP_EMPLOYEE_ERP05_US` | ESS ERP05: Country-Specific Functions for the USA |
| 869 | `SAP_EMPLOYEE_ERP05_VE` | ESS ERP05: Country-Specific Functions for Venezuela |
| 870 | `SAP_EMPLOYEE_ERP05_ZA` | ESS ERP05: Country-Specific Functions for South Africa |
| 871 | `SAP_EMPLOYEE_ERP_13` | Composite role for all country-specific functions |
| 872 | `SAP_EMPLOYEE_ERP_13_AR` | ESS ERP05 EHP3: Country-specific functions for Argentina |
| 873 | `SAP_EMPLOYEE_ERP_13_AT` | ESS ERP05 EHP3: Country-specific functions for Austria |
| 874 | `SAP_EMPLOYEE_ERP_13_AU` | ESS ERP05 EHP3: Country-specific functions for Australia |
| 875 | `SAP_EMPLOYEE_ERP_13_BE` | ESS ERP05 EHP3: Country-specific functions for Belgium |
| 876 | `SAP_EMPLOYEE_ERP_13_BR` | ESS ERP05 EHP3: Country-specific functions for Brazil |
| 877 | `SAP_EMPLOYEE_ERP_13_CA` | ESS ERP05 EHP3: Country-specific functions for Canada |
| 878 | `SAP_EMPLOYEE_ERP_13_CH` | ESS ERP05 EHP3: Country-specific functions for Switzerland |
| 879 | `SAP_EMPLOYEE_ERP_13_CN` | ESS ERP05 EHP3: Country-specific functions for China |
| 880 | `SAP_EMPLOYEE_ERP_13_DE` | ESS ERP05 EHP3: Country-specific for Germany |
| 881 | `SAP_EMPLOYEE_ERP_13_DK` | ESS ERP05 EHP3: Country-specific functions for Denmark |
| 882 | `SAP_EMPLOYEE_ERP_13_ES` | ESS ERP05 EHP3: Country-specific functions for Spain |
| 883 | `SAP_EMPLOYEE_ERP_13_FI` | ESS ERP05 EHP3: Country-specific functions for Finland |
| 884 | `SAP_EMPLOYEE_ERP_13_FR` | ESS ERP05 EHP3: Country-specific functions for France |
| 885 | `SAP_EMPLOYEE_ERP_13_GB` | ESS ERP05 EHP3: Country-specific functions for Great Britain |
| 886 | `SAP_EMPLOYEE_ERP_13_HK` | ESS ERP05 EHP3: Country-specific functions for Hong Kong |
| 887 | `SAP_EMPLOYEE_ERP_13_ID` | ESS ERP05 EHP3: Country-specific functions for Indonasia |
| 888 | `SAP_EMPLOYEE_ERP_13_IE` | ESS ERP05 EHP3: Country-specific functions for Ireland |
| 889 | `SAP_EMPLOYEE_ERP_13_IN` | ESS ERP05 EHP3: Country-specific functions for India |
| 890 | `SAP_EMPLOYEE_ERP_13_IT` | ESS ERP05 EHP3: Country-specific functions for Italy |
| 891 | `SAP_EMPLOYEE_ERP_13_JP` | ESS ERP05 EHP3: Country-specific functions for Japan |
| 892 | `SAP_EMPLOYEE_ERP_13_KR` | ESS ERP05 EHP3: Country-specific functions for South Korea |
| 893 | `SAP_EMPLOYEE_ERP_13_MX` | ESS ERP05 EHP3: Country-specific functions for Mexico |
| 894 | `SAP_EMPLOYEE_ERP_13_MY` | ESS ERP05 EHP3: Country-specific functions for Malaysia |
| 895 | `SAP_EMPLOYEE_ERP_13_NL` | ESS ERP05 EHP3: Country-specific functions for Netherland |
| 896 | `SAP_EMPLOYEE_ERP_13_NO` | ESS ERP05 EHP3: Country-specific functions for Norway |
| 897 | `SAP_EMPLOYEE_ERP_13_NZ` | ESS ERP05 EHP3: Country-specific functions for Newzealand |
| 898 | `SAP_EMPLOYEE_ERP_13_PH` | ESS ERP05 EHP3: Country-specific functions for Philipines |
| 899 | `SAP_EMPLOYEE_ERP_13_PT` | ESS ERP05 EHP3: Country-specific functions for Portugal |
| 900 | `SAP_EMPLOYEE_ERP_13_RU` | ESS ERP05 EHP3: Country-specific functions for Russia |
| 901 | `SAP_EMPLOYEE_ERP_13_SE` | ESS ERP05 EHP3: Country-specific functions for Sweden |
| 902 | `SAP_EMPLOYEE_ERP_13_SG` | ESS ERP05 EHP3: Country-specific functions for Singapore |
| 903 | `SAP_EMPLOYEE_ERP_13_TH` | ESS ERP05 EHP3: Country-specific functions for Thailand |
| 904 | `SAP_EMPLOYEE_ERP_13_TW` | ESS ERP05 EHP3: Country-specific functions for Taiwan |
| 905 | `SAP_EMPLOYEE_ERP_13_US` | ESS ERP05 EHP3: Country-specific for the USA |
| 906 | `SAP_EMPLOYEE_ERP_13_VE` | ESS ERP05 EHP3: Country-specific functions for Venezuela |
| 907 | `SAP_EMPLOYEE_ERP_13_ZA` | ESS ERP05 EHP3: Country-specific functions for South Africa |
| 908 | `SAP_EMPLOYEE_ERP_15` | Composite role for all country-specific functions |
| 909 | `SAP_EMPLOYEE_ERP_15_JP` | ESS ERP05 EHP5: Country-specific functions for Japan |
| 910 | `SAP_EMPLOYEE_ESS_UI5_1` | Employee Self-Service Composite Role consisting Employee Specific Lanes |
| 911 | `SAP_EMPLOYEE_ESS_WDA_1` | Employee Self-Service Composite Role |
| 912 | `SAP_EMPLOYEE_ESS_WDA_2` | Employee Self-Service Composite Role |
| 913 | `SAP_EMPLOYEE_ESS_WDA_3` | Employee Self-Service Composite Role |
| 914 | `SAP_EMPLOYEE_ESS_XX_UI5_1` | Employee Self-Service Single Role containing Employee specific lanes |
| 915 | `SAP_EMPLOYEE_HK_ESS_WDA_1` | ESS Single Role for Hong Kong |
| 916 | `SAP_EMPLOYEE_IN_ESS_WDA_1` | ESS Single Role for India |
| 917 | `SAP_EMPLOYEE_IN_ESS_WDA_2` | ESS Single Role for India |
| 918 | `SAP_EMPLOYEE_JP_ESS_WDA_1` | ESS Single Role for Japan |
| 919 | `SAP_EMPLOYEE_JP_ESS_WDA_2` | Employee Self-Service Single Role for Japan |
| 920 | `SAP_EMPLOYEE_KR_ESS_WDA_1` | ESS Single Role for South Korea |
| 921 | `SAP_EMPLOYEE_KR_ESS_WDA_2` | ESS Single Role for South Korea |
| 922 | `SAP_EMPLOYEE_KW_ESS_WDA_1` | Employee Self-Service Single Role for Kuwait |
| 923 | `SAP_EMPLOYEE_MY_ESS_WDA_1` | ESS Single Role for Malaysia |
| 924 | `SAP_EMPLOYEE_ONBEHALF_WDA_1` | ESS on Behalf Single Role |
| 925 | `SAP_EMPLOYEE_ONBEHALF_WDA_2` | ESS on Behalf Single Role |
| 926 | `SAP_EMPLOYEE_OTH_ESS_WDA_1` | ESS Single Role Containing Non-EA-HR Services |
| 927 | `SAP_EMPLOYEE_OTH_ESS_WDA_2` | Employee for Self-Service Procurement in SAP ERP |
| 928 | `SAP_EMPLOYEE_OTH_ESS_WDA_3` | SAP Learning Solution - Learner |
| 929 | `SAP_EMPLOYEE_PL_ESS_WDA_1` | Employee Self-Service Single Role for Poland |
| 930 | `SAP_EMPLOYEE_PT_ESS_WDA_1` | ESS Single Role for Portugal |
| 931 | `SAP_EMPLOYEE_QA_ESS_WDA_1` | Employee Self-Service Single Role for Qatar |
| 932 | `SAP_EMPLOYEE_SG_ESS_WDA_1` | ESS Single Role for Singapore |
| 933 | `SAP_EMPLOYEE_TH_ESS_WDA_1` | ESS Single Role for Thailand |
| 934 | `SAP_EMPLOYEE_TW_ESS_WDA_1` | ESS Single Role for Taiwan |
| 935 | `SAP_EMPLOYEE_US_ESS_WDA_1` | ESS Single Role for the United States |
| 936 | `SAP_EMPLOYEE_XX_ESS_WDA_1` | ESS International Single Role |
| 937 | `SAP_EMPLOYEE_XX_ESS_WDA_2` | ESS International Single Role |
| 938 | `SAP_EMPLOYEE_XX_ESS_WDA_3` | ESS International Single Role |
| 939 | `SAP_EMPLOYEE_ZA_ESS_WDA_1` | ESS Single Role for South Africa |
| 940 | `SAP_ENHANCEMENT` | — |
| 941 | `SAP_EPM_BCR_EMPLOYEE_T` | Employee (EPM) - Fiori Reference Apps |
| 942 | `SAP_EPM_BCR_PURCHASER_T` | Purchaser (EPM) - Fiori Reference Apps |
| 943 | `SAP_EPM_PLANT_MANAGER` | Role for Plant Manager Role (Portal) |
| 944 | `SAP_EPM_PLANT_MANAGER_ADMIN` | Role for Administrator for Plant Manager Role (Portal) |
| 945 | `SAP_EP_CAC` | Cross-Application Components |
| 946 | `SAP_EP_CAP` | Cross-Application Programs |
| 947 | `SAP_EP_HR_HRBEN0000` | HR - Benefits |
| 948 | `SAP_EP_HR_HRECM` | HR - Enterprise Compensation Management |
| 949 | `SAP_EP_HR_HRPBC` | HR - Position Budgeting and Control |
| 950 | `SAP_EP_HR_LSO_PVMN` | HR - Learning Solution |
| 951 | `SAP_EP_HR_P01A_M01` | HR - Company Pension Scheme (Germany) |
| 952 | `SAP_EP_HR_P02F_M01` | HR - Pension Fund (Switzerland) |
| 953 | `SAP_EP_HR_P05F_M01` | HR - Pension Fund (Netherlands) |
| 954 | `SAP_EP_HR_PA00` | HR - Personnel Administration |
| 955 | `SAP_EP_HR_PAOC_EIC` | HR - Employee Interaction Center |
| 956 | `SAP_EP_HR_PAOC_HAP_PA_UI` | HR - Performance Management |
| 957 | `SAP_EP_HR_PAOC_RCF_UI` | HR - E-Recruiting |
| 958 | `SAP_EP_HR_PC01` | HR - Payroll Germany |
| 959 | `SAP_EP_HR_PC02` | HR - Payroll (Switzerland) |
| 960 | `SAP_EP_HR_PC03` | HR - Payroll for Austria |
| 961 | `SAP_EP_HR_PC04` | HR - Payroll Spain |
| 962 | `SAP_EP_HR_PC05` | HR - Payroll The Netherlands |
| 963 | `SAP_EP_HR_PC06` | HR - Payroll France |
| 964 | `SAP_EP_HR_PC07` | HR - Payroll Canada |
| 965 | `SAP_EP_HR_PC08` | HR - Payroll Great Britain |
| 966 | `SAP_EP_HR_PC09` | HR - Payroll Denmark |
| 967 | `SAP_EP_HR_PC10` | HR - Payroll USA |
| 968 | `SAP_EP_HR_PC11` | HR - Payroll Ireland |
| 969 | `SAP_EP_HR_PC12` | HR - Payroll Belgium |
| 970 | `SAP_EP_HR_PC13` | HR - Payroll Australia |
| 971 | `SAP_EP_HR_PC14` | HR - Payroll - Malaysia |
| 972 | `SAP_EP_HR_PC15` | HR - Payroll Italy |
| 973 | `SAP_EP_HR_PC16` | HR - Payroll South Africa |
| 974 | `SAP_EP_HR_PC17` | HR - Payroll Venezuela |
| 975 | `SAP_EP_HR_PC19` | HR - Payroll Portugal |
| 976 | `SAP_EP_HR_PC20` | HR - PY - Payroll Norway |
| 977 | `SAP_EP_HR_PC22` | HR - Payroll Japan |
| 978 | `SAP_EP_HR_PC23` | HR - Payroll Sweden |
| 979 | `SAP_EP_HR_PC25` | HR - Payroll Singapore |
| 980 | `SAP_EP_HR_PC26` | HR - Payroll Thailand |
| 981 | `SAP_EP_HR_PC27` | HR - Payroll Hong Kong |
| 982 | `SAP_EP_HR_PC28` | HR - Payroll China |
| 983 | `SAP_EP_HR_PC29` | HR - Payroll Argentina |
| 984 | `SAP_EP_HR_PC32` | HR - Payroll Mexico |
| 985 | `SAP_EP_HR_PC33` | HR - Payroll Russia |
| 986 | `SAP_EP_HR_PC34` | HR - Payroll Indonesia |
| 987 | `SAP_EP_HR_PC37` | HR - Payroll Brazil |
| 988 | `SAP_EP_HR_PC40` | HR- Payroll India |
| 989 | `SAP_EP_HR_PC41` | HR- Payroll Korea |
| 990 | `SAP_EP_HR_PC42` | HR - Payroll Taiwan |
| 991 | `SAP_EP_HR_PC43` | HR - Payroll New Zealand |
| 992 | `SAP_EP_HR_PC44` | HR - Payroll Finland |
| 993 | `SAP_EP_HR_PC48` | HR - Payroll - Philippines |
| 994 | `SAP_EP_HR_PC99` | HR - Payroll (Other Countries) |
| 995 | `SAP_EP_HR_PCKW` | HR- Payroll Kuwait |
| 996 | `SAP_EP_HR_PP70` | HR - Organizational Management |
| 997 | `SAP_EP_HR_PP74` | HR - Personnel Cost Planning |
| 998 | `SAP_EP_HR_PPPE` | HR - Personnel Development |
| 999 | `SAP_EP_HR_PR00` | HR - Travel Expenses |
| 1000 | `SAP_EP_HR_PT00` | HR - Personnel Time Management |
| 1001 | `SAP_EP_HR_TP00` | HR - Travel Planning |
| 1002 | `SAP_EP_ISA_BORGR` | — |
| 1003 | `SAP_EP_ISA_JIT_INBOUND` | IS Automotive - JIT Inbound |
| 1004 | `SAP_EP_ISA_JIT_OUTBOUND` | — |
| 1005 | `SAP_EP_ISA_RL` | — |
| 1006 | `SAP_EP_ISA_VMS` | IS Automotive Vehicle Mangement System |
| 1007 | `SAP_EP_ISA_WTY` | — |
| 1008 | `SAP_EP_ISCD_FICA_ACC` | IS-CD-CA - Receivables and Payment Processing |
| 1009 | `SAP_EP_ISCD_FICA_ADM` | IS-CD-CA - Administrative Tasks |
| 1010 | `SAP_EP_ISCD_FICA_CLS` | IS-CD-CA - Closing Operations and Check |
| 1011 | `SAP_EP_ISCD_FICA_COLL` | IS-CD-CA - Credit und Collections Management |
| 1012 | `SAP_EP_ISDFS_ORGFLEX` | IS-DFPS: Automatic Role for Application Menu |
| 1013 | `SAP_EP_ISMP_LO` | IS-MP - Logistics |
| 1014 | `SAP_EP_ISMP_NFM_MM` | IS-MP- Non-Ferrous Metals - Purchasing |
| 1015 | `SAP_EP_ISMP_NFM_SD` | IS-MP - Non-Ferrous Metals - Sales |
| 1016 | `SAP_EP_ISPSCA_FICA_ACC` | IS-PS-CA - Receivables and Payment Processing |
| 1017 | `SAP_EP_ISPSCA_FICA_ADM` | IS-PS-CA - Administrative Work |
| 1018 | `SAP_EP_ISPSCA_FICA_CLS` | IS-PS-CA  - Closing Operations and Checks |
| 1019 | `SAP_EP_ISPSCA_FICA_COLL` | IS-PS-CA - Credit and Collections Management |
| 1020 | `SAP_EP_ISPS_HER_CM_AKAVER` | IS-PS-HER-SLcM Academic Program Management |
| 1021 | `SAP_EP_ISPS_HER_CM_FINVER` | IS-PS-HER-SLcM Students Financial Management |
| 1022 | `SAP_EP_ISPS_HER_CM_STUVER` | IS-PS-HER-SLcM Student Management |
| 1023 | `SAP_EP_ISREA_CM` | — |
| 1024 | `SAP_EP_ISREA_DEC` | — |
| 1025 | `SAP_EP_ISREA_INFO` | — |
| 1026 | `SAP_EP_ISREA_MD` | — |
| 1027 | `SAP_EP_IST_FICA_ACC` | IS-T-CA - Receivables Processing and Payment Processing |
| 1028 | `SAP_EP_IST_FICA_ADM` | IS-T-CA - Administrative Work |
| 1029 | `SAP_EP_IST_FICA_CLS` | IS-T-CA - Closing Operations and Check |
| 1030 | `SAP_EP_IST_FICA_COLL` | IS-T-CA - Credit and Collections Management |
| 1031 | `SAP_EP_ISU_EABR` | IS-U - Billing |
| 1032 | `SAP_EP_ISU_EAMI` | Advanced Metering Infrastructure |
| 1033 | `SAP_EP_ISU_EEDM` | IS-U - Energy Data Management |
| 1034 | `SAP_EP_ISU_EFAK` | IS-U - Invoicing |
| 1035 | `SAP_EP_ISU_EGMN` | IS-U - Device Management |
| 1036 | `SAP_EP_ISU_EHIL` | IS-U - Tools |
| 1037 | `SAP_EP_ISU_EIDE` | IS-U - Intercompany Data Exchange |
| 1038 | `SAP_EP_ISU_EINF` | IS-U - Information System |
| 1039 | `SAP_EP_ISU_EKND` | IS-U - Customer Service |
| 1040 | `SAP_EP_ISU_EREG` | IS-U - Regional Structure |
| 1041 | `SAP_EP_ISU_ESD1` | IS-U - Master Data |
| 1042 | `SAP_EP_ISU_ETRM` | IS-U - Scheduling |
| 1043 | `SAP_EP_ISU_EWAS` | IS-U - Waste Disposal Industry |
| 1044 | `SAP_EP_ISU_EWMA` | IS-U - Work Management |
| 1045 | `SAP_EP_ISU_FICA_ACC` | IS-U-CA - Receivables and Payment Processing |
| 1046 | `SAP_EP_ISU_FICA_ADM` | IS-U-CA - Administrative Work |
| 1047 | `SAP_EP_ISU_FICA_CLS` | IS-U-CA - Closing Operations and Check |
| 1048 | `SAP_EP_ISU_FICA_COLL` | IS-U-CA - Credit und Collections Management |
| 1049 | `SAP_EP_IS_ADM_GPD` | IS-A&D - Project Financials |
| 1050 | `SAP_EP_IS_OG_O3AX-O3AY` | IS-OG-Exchanges |
| 1051 | `SAP_EP_IS_OG_O3O_MAIN_RLM` | IS-OG Remote Logistics Management |
| 1052 | `SAP_EP_IS_OG_O3R00-O400` | IS-OG Service Station Retailing/MRN |
| 1053 | `SAP_EP_IS_OG_O3U_MAIN` | IS-OG PRA_Revenue_Accountant |
| 1054 | `SAP_EP_IS_OG_O3U_MAIN_2` | IS-OG PRA Production Accountant |
| 1055 | `SAP_EP_IS_OG_O4N-P-O-O4P9_OIB` | IS-OG Terminal Manager |
| 1056 | `SAP_EP_IS_OG_O4SO` | IS-OG Bulk Transportation Scheduler |
| 1057 | `SAP_EP_IS_OG_O4T0` | IS-OG Trader and Scheduler |
| 1058 | `SAP_EP_IS_OG_OIC_PRICING` | IS-OG Pricing Expert |
| 1059 | `SAP_EP_IS_R_FRE_MD_SPECIALIST` | IS-R-FRE - Master Data Specialist |
| 1060 | `SAP_EP_IS_R_FRE_RPL` | IS-R-FRE - Replenishment Planner |
| 1061 | `SAP_EP_IS_R_FRE_RPL1` | IS-R-FRE - Replenishment Planner BI Content |
| 1062 | `SAP_EP_IS_R_FRE_RPL2` | IS-R-FRE - Replenishment Planner for BI 703+ Content |
| 1063 | `SAP_EP_IS_R_FRE_SYSADMIN` | IS-R-FRE - System Administration |
| 1064 | `SAP_EP_IS_R_VKP0` | IS - R - Pricing |
| 1065 | `SAP_EP_IS_R_W10F` | IS - R - Store Retailing |
| 1066 | `SAP_EP_IS_R_WA00` | IS - R - Allocation |
| 1067 | `SAP_EP_IS_R_WAK0` | IS - R - Promotion |
| 1068 | `SAP_EP_IS_R_WBCB` | IS - R - Compensation Management |
| 1069 | `SAP_EP_IS_R_WBVK` | IS - R - Buyer - Subsequent Settlement |
| 1070 | `SAP_EP_IS_R_WDIS` | IS - R - Article Requirements Planning |
| 1071 | `SAP_EP_IS_R_WFIL` | IS - R - Procurement Manager - Store Order Online |
| 1072 | `SAP_EP_IS_R_WFRE00` | IS - R - Administrator - F&R ERP Integration |
| 1073 | `SAP_EP_IS_R_WGCL` | IS - R - Retail System Classification |
| 1074 | `SAP_EP_IS_R_WI00` | IS - R - Physical Inventory |
| 1075 | `SAP_EP_IS_R_WKON` | IS - R - Condition/Arrangement |
| 1076 | `SAP_EP_IS_R_WM00` | IS - R - Article Master Data |
| 1077 | `SAP_EP_IS_R_WMF0` | IS - R - Season Management |
| 1078 | `SAP_EP_IS_R_WOF0` | IS - R - Site Master Data |
| 1079 | `SAP_EP_IS_R_WPOS` | IS - R - Administrator - POS Interface |
| 1080 | `SAP_EP_IS_R_WRFGENHIER` | IS - R - Generic Hierarchy Master Data |
| 1081 | `SAP_EP_IS_R_WRF_PPW00` | IS - R - Price Planning |
| 1082 | `SAP_EP_IS_R_WRF_PRC` | IS - R - Seasonal Procurement |
| 1083 | `SAP_EP_IS_R_WRP0` | IS - R - Planner - Replenishment |
| 1084 | `SAP_EP_IS_R_WRP1` | IS - R - Planner - Multi-step Replenishment |
| 1085 | `SAP_EP_IS_R_WS00` | IS - R - Assortment |
| 1086 | `SAP_EP_IS_R_WSRS_ADM` | IS - R - Administrator - Retail Store |
| 1087 | `SAP_EP_IS_R_WTAD` | IS - R - Buyer - Additionals |
| 1088 | `SAP_EP_IS_R_WVEB` | IS - R - Valuation |
| 1089 | `SAP_EP_IS_R_WVTU` | IS - R - Sales Support Manager |
| 1090 | `SAP_EP_IS_R_WWG1` | IS - R - Hierarchy Master Data |
| 1091 | `SAP_EP_IS_R_WWMI` | IS - R - Product Catalog Master Data |
| 1092 | `SAP_EP_IS_R_WWVT` | IS - R - Merchandise Distribution |
| 1093 | `SAP_EP_IS_R_WZR0` | IS - R - Agency Business |
| 1094 | `SAP_EP_LO_CF_01` | LO - Main Functions - Configuration Management |
| 1095 | `SAP_EP_LO_CF_BM00` | LO - Central Functions - Batch Management |
| 1096 | `SAP_EP_LO_CF_CN00` | LO - Central Functions - Notification |
| 1097 | `SAP_EP_LO_CF_CU00` | LO - Main Functions - Variant Configuration |
| 1098 | `SAP_EP_LO_CF_CV00` | LO - Main Functions - Document Management |
| 1099 | `SAP_EP_LO_CF_CY00` | LO - Main Functions - Engineering |
| 1100 | `SAP_EP_LO_CF_HUM` | LO - Central Functions - Handling Unit Management |
| 1101 | `SAP_EP_LO_CF_MST0` | LO - Central Functions - Mass Maintenance |
| 1102 | `SAP_EP_LO_CF_PS15` | LO - Central Functions - Collaboration |
| 1103 | `SAP_EP_LO_CF_SCPI` | LO - Central Functions - Supply Chain Planning Interface |
| 1104 | `SAP_EP_LO_CS_CICS` | LO - CS - Customer Interaction Center |
| 1105 | `SAP_EP_LO_CS_IECS` | LO - CS - Manage Technical Objects |
| 1106 | `SAP_EP_LO_CS_IPCS` | LO - CS - Service Agreements |
| 1107 | `SAP_EP_LO_CS_IWCS` | LO - CS - Service Processing |
| 1108 | `SAP_EP_LO_DSD_00` | Direct Store Delivery |
| 1109 | `SAP_EP_LO_LE_INB` | LO - LE - Goods Receipt |
| 1110 | `SAP_EP_LO_LE_IS` | LO - LE - Information System |
| 1111 | `SAP_EP_LO_LE_MASTER` | LO - LE - Master Data |
| 1112 | `SAP_EP_LO_LE_OUTB` | LO - LE - Goods Issue |
| 1113 | `SAP_EP_LO_LE_TRA` | LO - LE - Transportation |
| 1114 | `SAP_EP_LO_LE_WM_INT` | LO - LE - Internal Warehouse Processes |
| 1115 | `SAP_EP_LO_LIS_MC00` | LO - Logistics Information System |
| 1116 | `SAP_EP_LO_LIS_MCB1` | LO - Inventory Controlling |
| 1117 | `SAP_EP_LO_LIS_MCE0` | LO - Purchasing Information System |
| 1118 | `SAP_EP_LO_LIS_MCI0` | LO - Plant Maintenance Information System |
| 1119 | `SAP_EP_LO_LIS_MCK0` | LO - Customer Service Information System |
| 1120 | `SAP_EP_LO_LIS_MCP0` | LO - Shop Floor Information System |
| 1121 | `SAP_EP_LO_LIS_MCT0` | LO - Sales Information System |
| 1122 | `SAP_EP_LO_LIS_MCU0` | LO - Transport Information System |
| 1123 | `SAP_EP_LO_LIS_MCV0` | LO - QM Information System |
| 1124 | `SAP_EP_LO_MM_AC00` | LO - MM - Service Master |
| 1125 | `SAP_EP_LO_MM_BEV1_EM_01` | — |
| 1126 | `SAP_EP_LO_MM_MB00` | LO - MM - Inventory Management |
| 1127 | `SAP_EP_LO_MM_ME00_01` | LO - MM - Purchasing - Purchasing Documents |
| 1128 | `SAP_EP_LO_MM_ME00_02` | LO - MM - Purchasing - Master Data |
| 1129 | `SAP_EP_LO_MM_ME00_03` | LO - MM - Purchasing - Subsequent (End-of-Period Rebate) Settlement |
| 1130 | `SAP_EP_LO_MM_MEL0` | LO - MM - Service Entry |
| 1131 | `SAP_EP_LO_MM_MI00` | LO - MM - Physical Inventory |
| 1132 | `SAP_EP_LO_MM_MM00` | LO - MM - Material Master |
| 1133 | `SAP_EP_LO_MM_MRM0` | LO - MM - Logistics-Invoice Verification |
| 1134 | `SAP_EP_LO_MM_MRP` | LO - MM - Material Requirements Planning |
| 1135 | `SAP_EP_LO_MM_VALUATION` | LO - MM - Valuation |
| 1136 | `SAP_EP_LO_MM_WWMI` | LO - MM - Product Catalog |
| 1137 | `SAP_EP_LO_PM_IE00` | LO - PM - Management of Technical Objects |
| 1138 | `SAP_EP_LO_PM_IPLM` | LO - PM - Preventive Maintenance |
| 1139 | `SAP_EP_LO_PM_IW00` | LO - PM - Maintenance Processing |
| 1140 | `SAP_EP_LO_PM_WCM` | Work Clearance Management |
| 1141 | `SAP_EP_LO_PP_00` | LO - PP - Discrete Manufacturing Master Data |
| 1142 | `SAP_EP_LO_PP_10` | LO - PP - Sales & Operations Planning |
| 1143 | `SAP_EP_LO_PP_20` | LO - PP - Distribution Resource Planning |
| 1144 | `SAP_EP_LO_PP_25` | LO - PP - Production Planning |
| 1145 | `SAP_EP_LO_PP_30` | LO - PP - Material Requirements Planning |
| 1146 | `SAP_EP_LO_PP_35` | LO - PP - Shop Floor Control |
| 1147 | `SAP_EP_LO_PP_40` | LO - PP - Shop Floor Information System |
| 1148 | `SAP_EP_LO_PP_45` | LO - PP - Capacity Planning |
| 1149 | `SAP_EP_LO_PP_50` | LO - PP - Kanban |
| 1150 | `SAP_EP_LO_PP_60` | LO - PP - Product Cost Planning |
| 1151 | `SAP_EP_LO_PP_PI_00` | LO - PP - Process Manufacturing Master Data |
| 1152 | `SAP_EP_LO_PP_PI_10` | LO - PP - Process Order |
| 1153 | `SAP_EP_LO_PP_PI_20` | LO - PP - Production Campaign |
| 1154 | `SAP_EP_LO_PP_PI_30` | LO - PP - Process Planning |
| 1155 | `SAP_EP_LO_PP_PI_40` | LO - PP - Process Coordination |
| 1156 | `SAP_EP_LO_PP_REM_00` | LO - PP - Master Data Repetitive Manufacturing |
| 1157 | `SAP_EP_LO_PP_REM_05` | LO - PP - Repetitive Manufacturing |
| 1158 | `SAP_EP_LO_PS00_01` | LO - Project System |
| 1159 | `SAP_EP_LO_PS00_02` | LO - Project System - Capacity Planning |
| 1160 | `SAP_EP_LO_PS00_03` | LO - Project System - Information System |
| 1161 | `SAP_EP_LO_QM_MCVQ` | LO - QM - Quality Control |
| 1162 | `SAP_EP_LO_QM_QA00` | LO - QM - Quality Inspection |
| 1163 | `SAP_EP_LO_QM_QE00` | LO - QM - Quality Planning |
| 1164 | `SAP_EP_LO_QM_QM00` | LO - QM - Quality Notification |
| 1165 | `SAP_EP_LO_QM_QST00` | LO - QM - Stability Study |
| 1166 | `SAP_EP_LO_QM_QT00` | LO - QM - Test Equipment Management |
| 1167 | `SAP_EP_LO_QM_QZ00` | LO - QM - Quality Certificate |
| 1168 | `SAP_EP_LO_SD_BEV1_EM_01` | LO - SD - Empties Management |
| 1169 | `SAP_EP_LO_SD_BEV4_PLPL` | LO - SD - Pendulum List Indirect Sales |
| 1170 | `SAP_EP_LO_SD_FRMN1` | LO - SD - Credit Management |
| 1171 | `SAP_EP_LO_SD_VA00` | LO - SD - Sales and Distribution |
| 1172 | `SAP_EP_LO_SD_VF00` | LO - SD - Billing |
| 1173 | `SAP_EP_LO_SD_VS00` | LO - SD - Master Data |
| 1174 | `SAP_EP_LO_UID` | — |
| 1175 | `SAP_EP_LO_VX00` | LO - Foreign Trade/Customs |
| 1176 | `SAP_EP_LO_WB20N` | LO - Global Trade Management |
| 1177 | `SAP_EP_LO_WB20N_N` | LO- Global Trade Management |
| 1178 | `SAP_EP_LO_WBCB` | LO - Compensation Management |
| 1179 | `SAP_EP_LO_WZR0` | LO - Agency Business |
| 1180 | `SAP_EP_LO_WZR0N` | LO - Settlement Management |
| 1181 | `SAP_EP_RW_AIS_ADMIN` | AIS - Administration |
| 1182 | `SAP_EP_RW_AIS_BA_ORGA` | AIS - Organizational Overview |
| 1183 | `SAP_EP_RW_AIS_BA_RE_FX` | AIS - Flexible Real Estate Management |
| 1184 | `SAP_EP_RW_AIS_BA_SD` | AIS - Sales Revenue |
| 1185 | `SAP_EP_RW_AIS_CFM` | AIS - Treasury |
| 1186 | `SAP_EP_RW_AIS_CO` | AIS - Internal Activity Allocation |
| 1187 | `SAP_EP_RW_AIS_DS` | AIS - Data Protection |
| 1188 | `SAP_EP_RW_AIS_EC_CS` | AIS - Consolidation |
| 1189 | `SAP_EP_RW_AIS_EC_PCA` | AIS - Profit Center Accounting |
| 1190 | `SAP_EP_RW_AIS_EXPORT_DATA` | AIS - Data Export |
| 1191 | `SAP_EP_RW_AIS_FI_AA` | AIS - Tangible Assets |
| 1192 | `SAP_EP_RW_AIS_FI_AP` | AIS - Payables |
| 1193 | `SAP_EP_RW_AIS_FI_APMD` | AIS - Vendors - Master Data |
| 1194 | `SAP_EP_RW_AIS_FI_AR` | AIS - Receivables |
| 1195 | `SAP_EP_RW_AIS_FI_ARMD` | AIS - Customers - Master Data |
| 1196 | `SAP_EP_RW_AIS_FI_CJ` | AIS - Cash Journal |
| 1197 | `SAP_EP_RW_AIS_FI_GL` | AIS - General Ledger (GLT0) |
| 1198 | `SAP_EP_RW_AIS_FI_GL_NEW` | AIS - General Ledger (New) |
| 1199 | `SAP_EP_RW_AIS_FI_SL` | AIS - Special Purpose Ledger |
| 1200 | `SAP_EP_RW_AIS_MM_IM` | AIS - Material Inventory |
| 1201 | `SAP_EP_RW_AIS_MM_IV` | AIS - Invoice Verification |
| 1202 | `SAP_EP_RW_AIS_MM_PUR` | AIS - Purchasing |
| 1203 | `SAP_EP_RW_AIS_SA` | AIS - System Audit |
| 1204 | `SAP_EP_RW_AIS_SA_CCM_USR` | AIS - System Audit - Users and Authorizations |
| 1205 | `SAP_EP_RW_AIS_SA_CUS_TOL` | AIS - System Audit - Repository/Tables |
| 1206 | `SAP_EP_RW_AIS_TAX_AA` | AIS - Tax Audit, Asset Accounting |
| 1207 | `SAP_EP_RW_AIS_TAX_CML` | AIS - CML Tax Audit |
| 1208 | `SAP_EP_RW_AIS_TAX_COPS` | AIS - Tax Audit, Controlling / Project System |
| 1209 | `SAP_EP_RW_AIS_TAX_DART` | AIS - Tax Audit: DART |
| 1210 | `SAP_EP_RW_AIS_TAX_FI` | AIS - Financial Accounting Tax Audit |
| 1211 | `SAP_EP_RW_AIS_TAX_MM` | AIS - Tax Audit: Materials Management |
| 1212 | `SAP_EP_RW_AIS_TAX_SD` | AIS - Tax Audit: Sales and Distribution |
| 1213 | `SAP_EP_RW_AIS_TAX_TR` | AIS - Tax Audit: Treasury |
| 1214 | `SAP_EP_RW_ASMN` | Asset Accounting |
| 1215 | `SAP_EP_RW_CO_CPROJECTS` | Accounting - CO - Collaboration Projects |
| 1216 | `SAP_EP_RW_CO_KE50` | FI - CO - Profit Center Accounting |
| 1217 | `SAP_EP_RW_EC_CS` | FI - EC - Consolidation |
| 1218 | `SAP_EP_RW_FERC` | RW - Regulatory Reporting for the Utilities Industry |
| 1219 | `SAP_EP_RW_FGM0` | AC - FI - Special Purpose Ledger |
| 1220 | `SAP_EP_RW_FICA_ACC` | AC - FI - Contract Accounts Receivable and Payable - Accountant |
| 1221 | `SAP_EP_RW_FICA_ADM` | AC - FI - Contract Accounts Receivable and Payable - Administration |
| 1222 | `SAP_EP_RW_FICA_CLS` | AC - FI - Contract Accounts Receivable and Payable - Closing and Auditing |
| 1223 | `SAP_EP_RW_FICA_COLL` | AC - FI - Contract Accounts Receivable and Payable - Credit & Collections |
| 1224 | `SAP_EP_RW_FILA_1` | AC - FI - Lease Accounting |
| 1225 | `SAP_EP_RW_FLQMAIN` | FI - FSCM - Liquidity Planner |
| 1226 | `SAP_EP_RW_FSCM-BD_1` | FI - FSCM - Biller Direct - Administration |
| 1227 | `SAP_EP_RW_FSCM-BD_2` | FI - FSCM - Biller Direct - Customer |
| 1228 | `SAP_EP_RW_FSCM_IHC1` | FI - FSCM - In-House Cash |
| 1229 | `SAP_EP_RW_FSCM_IHC2` | FI - FSCM - In-House Cash Development |
| 1230 | `SAP_EP_RW_FSCM_TRM_CRA` | AC - FSCM - TRM - Credit Risk Analyzer |
| 1231 | `SAP_EP_RW_FSCM_TRM_DATA` | AC - FSCM - TRM - Master Data and Management |
| 1232 | `SAP_EP_RW_FSCM_TRM_MRA` | AC - FSCM - TRM - Market Risk Analyzer |
| 1233 | `SAP_EP_RW_FSCM_TRM_PA` | AC - FSCM - TRM - Portfolio Analyzer |
| 1234 | `SAP_EP_RW_FSCM_TRM_TM-ACC` | AC - FSCM - TRM - Transaction Manager - Accounting |
| 1235 | `SAP_EP_RW_FSCM_TRM_TM-BO` | AC - FSCM - TRM - Transaction Manager - Back Office |
| 1236 | `SAP_EP_RW_FSCM_TRM_TM-FO` | AC - FSCM - TRM - Transaction Manager - Trading |
| 1237 | `SAP_EP_RW_FSCM_TRM_TM-HM` | AC - FSCM - TRM - Hedge Management |
| 1238 | `SAP_EP_RW_FSMN_2` | AC - General Ledger Accounting - Master Data |
| 1239 | `SAP_EP_RW_FSMN_5` | AC - General Ledger Accounting - Reporting |
| 1240 | `SAP_EP_RW_FSMN_NEW1` | AC - General Ledger Accounting (New) - Transaction Data |
| 1241 | `SAP_EP_RW_FSMN_NEW2` | AC - General Ledger Accounting (New) - Master Data |
| 1242 | `SAP_EP_RW_FSMN_NEW4` | AC - General Ledger Accounting (New) - Closing |
| 1243 | `SAP_EP_RW_FSMN_NEW5` | AC - General Ledger Accounting (New) - Reporting |
| 1244 | `SAP_EP_RW_GJVP` | RW - Joint Venture Accounting |
| 1245 | `SAP_EP_RW_PSC` | RW - Production Sharing Accounting |
| 1246 | `SAP_EP_RW_PSM_FG` | RW - PSM - Functions for the US Federal Government |
| 1247 | `SAP_EP_RW_PSM_FM_1` | AC - PSM - FM - Master Data |
| 1248 | `SAP_EP_RW_PSM_FM_2` | AC - PSM - FM - Budget Control System (BCS) |
| 1249 | `SAP_EP_RW_PSM_FM_3` | AC - PSM - FM - Former Budgeting |
| 1250 | `SAP_EP_RW_PSM_FM_4` | AC - PSM - FM - Posting |
| 1251 | `SAP_EP_RW_PSM_FM_5` | AC - PSM - FM - Closing Operations |
| 1252 | `SAP_EP_RW_PSM_FM_6` | AC - PSM - FM - Additional Functions |
| 1253 | `SAP_EP_RW_PSM_FM_7` | AC - PSM - FM - Former Budgeting Information System |
| 1254 | `SAP_EP_RW_PSM_FM_8` | AC - PSM - FM - Budget Execution Information System |
| 1255 | `SAP_EP_RW_PSM_FM_9` | AC - PSM - FM - German Government Information System |
| 1256 | `SAP_EP_RW_PSM_GM` | AC - PSM - Grants Management for Recipients |
| 1257 | `SAP_EP_RW_PSM_GM_GTR_AP_AR` | Grants Management for Grantor:  Administrator (AP/AR) |
| 1258 | `SAP_EP_RW_PSM_GM_GTR_PSCD` | Grants Management for Grantor:  Administrator (PSCD) |
| 1259 | `SAP_EP_RW_REFX_I` | AC - Flexible Real Estate Management |
| 1260 | `SAP_EP_RW_REFX_II` | FI - Flexible Real Estate Management - Support Processes |
| 1261 | `SAP_EP_RW_SEM` | Accounting - Strategic Enterprise Management |
| 1262 | `SAP_ERP_ALL_WEC_TU_B2B` | Role for service user for application template B2B All (E-Comm, E-ser,E-Mkt) |
| 1263 | `SAP_ERP_ALL_WEC_TU_B2C` | Role for service user for application template B2C All (E-Commerce, E-Marketing, |
| 1264 | `SAP_ERP_ALL_WEC_WU_B2B` | Role for template B2B All (E-Commerce, E-Marketing, E-Service) |
| 1265 | `SAP_ERP_ALL_WEC_WU_B2C` | Role for template B2C All (E-Commerce, E-Marketing, E-Service) |
| 1266 | `SAP_ERP_ECMA_WEC_TU_B2B` | Role for service user for application template B2B (E-Comm,E-Mkt) |
| 1267 | `SAP_ERP_ECMA_WEC_TU_B2C` | Role for service user for application template B2C (E-Comm,E-Mkt) |
| 1268 | `SAP_ERP_ECMA_WEC_WU_B2B` | Role for web user for application template B2B (E-Comm,E-Mkt) |
| 1269 | `SAP_ERP_ECMA_WEC_WU_B2C` | Role for web user for application template B2C (E-Comm,E-Mkt) |
| 1270 | `SAP_ERP_WCB_WEC_ADMN` | Web Channel Builder Administrator |
| 1271 | `SAP_ERP_WCB_WEC_MGR` | Web Channel Builder Manager |
| 1272 | `SAP_ERP_WCB_WEC_USER` | Web Channel Builder User |
| 1273 | `SAP_ERP_WCM_WEC_ADMN` | Web Channel Content Management Administrator |
| 1274 | `SAP_ERP_WCM_WEC_MGR` | Web Channel WCMA Manager |
| 1275 | `SAP_ERP_WCM_WEC_USER` | Web Channel WCMA user |
| 1276 | `SAP_ERP_WEC_TU_ALL` | Web Channel Experience Management: Technical User - All WCEM app. authorizations |
| 1277 | `SAP_ERP_WEC_USER_ADMIN` | ERP WEC: Delegated User Administrator |
| 1278 | `SAP_ERP_WEC_WCB_ADMIN` | Web Channel Builder - Administrator |
| 1279 | `SAP_ERP_WEC_WCB_MANAGER` | Web Channel Builder - Manager |
| 1280 | `SAP_ERP_WEC_WCB_TU` | Web Channel Buider - Service User |
| 1281 | `SAP_ERP_WEC_WCB_TU_PROD_VIEWS` | Web Channel Builder - Service User: Product View Maintenance |
| 1282 | `SAP_ERP_WEC_WCB_USER` | Web Channel Builder - User |
| 1283 | `SAP_ERP_WEC_WCB_USER_DISPLAY` | Web Channel Builder - User (Display Authorization) |
| 1284 | `SAP_ERP_WEC_WCB_WU_PROD_VIEWS` | Web Channel Builder - Product view maintenance for web channel builder users |
| 1285 | `SAP_ERP_WEC_WU_ALL` | Web Channel Experience Management: Web User - All WCEM app. authorizations |
| 1286 | `SAP_ESH_ADMIN` | Enterprise Search Hub (Composite): Administration and Monitoring |
| 1287 | `SAP_ESH_BOS_ADMIN` | Enterprise Search Hub: Administration and Monitoring |
| 1288 | `SAP_ESH_BOS_RFC_ENDUSER` | Enterprise Search Hub: RFC access for remote end user |
| 1289 | `SAP_ESH_CHECK_REMOTE_ACCESS` | Role for check Authorization for RFC-Remote Access |
| 1290 | `SAP_ESH_CONTENT_MANAGER` | Enterprise Search (Composite):  Management of the Content |
| 1291 | `SAP_ESH_CR_ADMIN` | Embedded Search: Administration and Monitoring |
| 1292 | `SAP_ESH_CUST_QUERY_LOG` | Enterprise Search: Customizing Query Log |
| 1293 | `SAP_ESH_DATA_PUSH` | Enterprise Search: Role for Data Transfer on Real-Time Indexing |
| 1294 | `SAP_ESH_DELEGATED_SEARCH` | Enterprise Search Hub: Role for Delegated Search (on Hub) |
| 1295 | `SAP_ESH_DISPLAY_QUERY_LOG` | Enterprise Search: Display Query Log |
| 1296 | `SAP_ESH_FI_HANA_MODELS` | Authorization Role for SAP HANA Search Models of FI |
| 1297 | `SAP_ESH_FL_ADMIN` | File Processing: Administration and Monitoring |
| 1298 | `SAP_ESH_FL_TECH_USER` | File Processing: Technical User |
| 1299 | `SAP_ESH_ISR_HANA_MODELS` | Authorization Role for SAP HANA Search Models of Retail (SAP_APPL) |
| 1300 | `SAP_ESH_LE_HANA_MODELS` | Authorization Role for SAP HANA Search Models of LE |
| 1301 | `SAP_ESH_LOCAL_ADMIN` | Embedded Search (Composite): Administration and Monitoring |
| 1302 | `SAP_ESH_MM_HANA_MODELS` | Authorization Role for SAP HANA Search Models of MM |
| 1303 | `SAP_ESH_PLM_DISC_HANA_MODELS` | Authorization Role for SAP HANA Search Models of PLM for Discrete Industries |
| 1304 | `SAP_ESH_PM_HANA_MODELS` | Authorization Role for SAP HANA Search Models of EAM |
| 1305 | `SAP_ESH_PP_HANA_MODELS` | Authorization Role for SAP HANA Search Models of PP |
| 1306 | `SAP_ESH_PS_HANA_MODELS` | Authorization Role for SAP HANA Search Models of PS |
| 1307 | `SAP_ESH_QM_HANA_MODELS` | Authorization Role for SAP HANA Search Models of QM |
| 1308 | `SAP_ESH_REMOTE_SEARCH_BACKEND` | Composite Role for Remote Search Backend User |
| 1309 | `SAP_ESH_REORG_QUERY_LOG` | Enterprise Search: Reorganize Query Log |
| 1310 | `SAP_ESH_RFC_ENDUSER` | Enterprise Search Hub (Composite): RFC access for remote end user |
| 1311 | `SAP_ESH_SD_HANA_MODELS` | Authorization Role for SAP HANA Search Models of SD |
| 1312 | `SAP_ESH_SEARCH` | Enterprise Search Hub (Composite): Authorizations for searching |
| 1313 | `SAP_ESH_SEARCH_CATEG` | Enterprise Search Hub: Search filtered by Category |
| 1314 | `SAP_ESH_SEARCH_CDS` | Enterprise Search: Search filtered by CDS-Connector(SAP_BASIS 751) |
| 1315 | `SAP_ESH_SEARCH_USER` | Enterprise Search Hub: Search filtered by Connector |
| 1316 | `SAP_ESH_SUPPORT` | Role for support |
| 1317 | `SAP_ESH_TAU` | NW Enterprise Search - Test Automation |
| 1318 | `SAP_ESH_TRANSPORT` | Enterprise Search: Workbench Organizer and transport system authorities |
| 1319 | `SAP_ESSUSER` | Employee Self-Service (HR) |
| 1320 | `SAP_ESSUSER_ERP` | Employee Self-Service (HR) |
| 1321 | `SAP_ESSUSER_ERP05` | Single Role with All Non-Country-Specific Functions |
| 1322 | `SAP_ESSUSER_ERP_13` | Single role with all non-country-specific functions |
| 1323 | `SAP_ESSUSER_ERP_14` | Single role with all non-country-specific functions |
| 1324 | `SAP_EXTCOLVOL_ANLS1_APP` | SAP FI-CA External Collection Volume |
| 1325 | `SAP_FAC_PROFITCENTER` | PFCG role for profit center |
| 1326 | `SAP_FAGL_CLOCO_WD_15` | Closing Cockpit EHP5 |
| 1327 | `SAP_FCC_ADMIN` | Authorization for Template Administrator for Financial Closing Cockpit |
| 1328 | `SAP_FCC_ALL` | Test role for Financial Closing Cockpit AddOn |
| 1329 | `SAP_FCC_AUDITOR` | Authorization for Auditor for Financial Closing cockpit |
| 1330 | `SAP_FCC_EXT_SCHEDULER` | — |
| 1331 | `SAP_FCC_MANAGER` | Authorization for Closing Manager for Financial Closing cockpit |
| 1332 | `SAP_FCC_MENU` | Authorization for NWBC Access for Financial Closing cockpit |
| 1333 | `SAP_FCC_PROCESSOR` | Authorization for Task Processor for Financial Closing cockpit |
| 1334 | `SAP_FLP_ADMIN` | Administration Tasks of SAP Fiori Launchpad |
| 1335 | `SAP_FLP_EXP_USER` | Role for users who access exposed content of SAP Fiori Launchpad |
| 1336 | `SAP_FLP_USER` | End-User Role of SAP Fiori Launchpad |
| 1337 | `SAP_FMCA_ALL` | Public Sector Contract Accounts Receivable and Payable |
| 1338 | `SAP_FMCA_ALL_EHP3` | — |
| 1339 | `SAP_FMCA_ALL_EHP4` | Public Sector Vertragskontokorrent |
| 1340 | `SAP_FMCA_BP_EXT` | Public Sector Contract Accounts Receivable and Payable: Master Data Integration |
| 1341 | `SAP_FMCA_CA_ALL` | Public Sector Contract Accounts Receivable and Payable |
| 1342 | `SAP_FMCA_CA_ALL_EHP3` | Public Sector Contract Accounts Receivable and Payable |
| 1343 | `SAP_FMCA_CA_ALL_EHP4` | Public Sector Contract Accounts Receivable and Payable |
| 1344 | `SAP_FMCA_CA_ALL_EHP5` | Public Sector Contract Accounts Receivable and Payable |
| 1345 | `SAP_FMCA_CA_ALL_EHP5_TRM_NWBC` | Tax and Revenue Management  Role for Netweaver Business Client |
| 1346 | `SAP_FMCA_CA_BRAZIL` | Public Sector Contract Accounting: Brazil |
| 1347 | `SAP_FMCA_CA_USA` | Public Sector Contract Accounting: USA & UK |
| 1348 | `SAP_FMCA_CUST` | Public Sector Contract Accounts Receivable and Payable: Customizing |
| 1349 | `SAP_FMCA_PWB` | Public Sector Contract Accounts Receivable and Payable: Print Workbench |
| 1350 | `SAP_FMS_PLAN_PROCURE_APP` | SAP FMS Plan Procurement |
| 1351 | `SAP_FMS_PR_PROCESS_APP` | SAP FMS PR Process |
| 1352 | `SAP_FND_BCR_MANAGER_T` | Manager Approval (Cross) # Apps |
| 1353 | `SAP_FND_TCR_T` | SAP Role for FND - Transactional Apps and Fact Sheets |
| 1354 | `SAP_FPIA_ACCOUNTANT` | FPIA  Accountant |
| 1355 | `SAP_FPIA_BUDGETRESPONSIBLE` | FPIA Budget Responsible |
| 1356 | `SAP_FPIA_SUPERUSER` | FPIA Superuser |
| 1357 | `SAP_FPM_ECATT` | FPM Test Authorisation for ECATT |
| 1358 | `SAP_FRAMEWORK_REGISTRY` | Framework Registry |
| 1359 | `SAP_FRN_SDAGENT_AIM_MS` | AIM Authorizations for SDAgent User |
| 1360 | `SAP_FRN_SDAGENT_AJM_MS` | AJM Authorizations for SDAgent User |
| 1361 | `SAP_FRN_SDAGENT_ASM_MS` | ASM Authorizations for SDAgent User |
| 1362 | `SAP_FRN_SDAGENT_CSA_MS` | CSA Authorizations for SDAgent User |
| 1363 | `SAP_FRN_SDAGENT_CSA_SEC_MS` | CSA Authorizations for SDAgent User: get spec. user with default PW |
| 1364 | `SAP_FRN_SDAGENT_EWA_MS` | EWA Authorizations for SDAgent User: obsolete |
| 1365 | `SAP_FRN_SDAGENT_GPA_MS` | GPA Authorizations for SDAgent User |
| 1366 | `SAP_FRN_SDAGENT_MAI_MS` | MAI Authorizations for SDAgent User |
| 1367 | `SAP_FRN_SDAGENT_RUM_MS` | RUM Authorizations for SDAgent User |
| 1368 | `SAP_FRN_SDAGENT_TA_MS` | TA Authorizations for SDAgent User |
| 1369 | `SAP_FSCM_BD_AR_POOL_RW` | SAP FSCM Biller Direct: Example Role for Pool User |
| 1370 | `SAP_FSCM_BD_CA_POOL_RW` | SAP FSCM Biller Direct: Example Role for Pool User |
| 1371 | `SAP_FSPM_C_DEMO_POLHANDLER` | FS-PM: Policy Management Policy Handler |
| 1372 | `SAP_FSPM_C_TMPL_BUSADMIN` | FS-PM: Policy Management Business Administrator |
| 1373 | `SAP_FSPM_C_TMPL_BUSEXPERT` | FS-PM: Policy Management Business Expert |
| 1374 | `SAP_FSPM_C_TMPL_DEVELOPER` | FS-PM: Policy Management Developer |
| 1375 | `SAP_FSPM_C_TMPL_EXTUSER` | FS-PM: Policy Management External User |
| 1376 | `SAP_FSPM_C_TMPL_POLHANDLER` | FS-PM: Policy Management Policy Handler |
| 1377 | `SAP_FSPM_SEC_ADMIN` | (Obsolete) FS-PM: Administration of Authorization Settings in FS-PM |
| 1378 | `SAP_FSPM_S_DEMO_APLF` | FS-PM: Automatic Premium Loan - Process Steps |
| 1379 | `SAP_FSPM_S_DEMO_CHANGE_POLICY` | FS-PM: Change Policy |
| 1380 | `SAP_FSPM_S_DEMO_CORR_SPEC_RISK` | FS-PM: Correct Special Risk |
| 1381 | `SAP_FSPM_S_DEMO_CREATE_POLICY` | FS-PM: Create Policy |
| 1382 | `SAP_FSPM_S_DEMO_DISPLAY_POLICY` | FS-PM: Display Policies |
| 1383 | `SAP_FSPM_S_DEMO_EXECUTE_TEST` | Role for Test User |
| 1384 | `SAP_FSPM_S_DEMO_HOMEPAGE_POLH` | FS-PM: Find and Resume Policies and Applications through Home Page |
| 1385 | `SAP_FSPM_S_DEMO_MANUAL_POSTING` | FS-PM: Create Manual Posting |
| 1386 | `SAP_FSPM_S_DEMO_MNG_INS_OBJ` | FS-PM: Process Insurable Object (Object Management) |
| 1387 | `SAP_FSPM_S_DEMO_RESET_POLICY` | FS-PM: Execute Reset |
| 1388 | `SAP_FSPM_S_DEMO_RESUME_EXT_APL` | FS-PM: Resume Processing of Locked External Applications |
| 1389 | `SAP_FSPM_S_DEMO_REVERSE_POLICY` | FS-PM: Execute Reversal |
| 1390 | `SAP_FSPM_S_DEMO_SAMPLE_APPL` | FS-PM: Edit and Manage Sample Application |
| 1391 | `SAP_FSPM_S_RFC` | (Obsolete) FS-PM: RFC User |
| 1392 | `SAP_FSPM_S_TMPL_ADM_ACCOUNTDOC` | FS-PM: Manage Accounting Documents (Display, Summarize, Transfer) |
| 1393 | `SAP_FSPM_S_TMPL_ADM_BI` | FS-PM: Format Data for Use in BI (Business Intelligence) |
| 1394 | `SAP_FSPM_S_TMPL_ADM_CORRESP` | FS-PM: Manage Correspondence Runs |
| 1395 | `SAP_FSPM_S_TMPL_ADM_PERIOD_PRC` | FS-PM: Periodic Processing |
| 1396 | `SAP_FSPM_S_TMPL_APLF` | FS-PM: Automatic Premium Loan - Process Steps |
| 1397 | `SAP_FSPM_S_TMPL_CHANGE_POLICY` | FS-PM: Change Policy |
| 1398 | `SAP_FSPM_S_TMPL_CONSUME_ES` | FS-PM: Use of Enterprise Services |
| 1399 | `SAP_FSPM_S_TMPL_CONSUME_RFC` | FS-PM: Use of Remote Function Call Modules |
| 1400 | `SAP_FSPM_S_TMPL_CORR_SPEC_RISK` | FS-PM: Correct Special Risk |
| 1401 | `SAP_FSPM_S_TMPL_CREATE_POLICY` | FS-PM: Create Policy |
| 1402 | `SAP_FSPM_S_TMPL_DISPLAY_POLICY` | FS-PM: Display Policies |
| 1403 | `SAP_FSPM_S_TMPL_EDIT_3PARTCOLL` | FS-PM: Edit Third-Party Collections |
| 1404 | `SAP_FSPM_S_TMPL_EDIT_DISTRPLAN` | FS-PM: Edit Distribution Plan Templates |
| 1405 | `SAP_FSPM_S_TMPL_EDIT_PRODTEMPL` | FS-PM: Edit Product Templates |
| 1406 | `SAP_FSPM_S_TMPL_HOMEPAGE_POLH` | FS-PM: Find and Resume Policies and Applications through Home Page |
| 1407 | `SAP_FSPM_S_TMPL_MANUAL_POSTING` | FS-PM: Create Manual Posting |
| 1408 | `SAP_FSPM_S_TMPL_MASSCHG_COINSU` | FS-PM: Execute Mass Change |
| 1409 | `SAP_FSPM_S_TMPL_MIGRATION` | FS-PM: Execute Migration |
| 1410 | `SAP_FSPM_S_TMPL_MNG_FUNDS` | FS-PM: Manage Funds, Fund Ranges, Fund Prices, Fund Orders |
| 1411 | `SAP_FSPM_S_TMPL_MNG_INS_OBJ` | FS-PM: Process Insurable Object (Object Management) |
| 1412 | `SAP_FSPM_S_TMPL_MNG_MASTERPOL` | FS-PM: Manage Master Policies |
| 1413 | `SAP_FSPM_S_TMPL_MOBILE_SRV_DEV` | FS-PM: Develop Mobile Applications |
| 1414 | `SAP_FSPM_S_TMPL_PBT` | FS-PM: Execute Changes in PBT |
| 1415 | `SAP_FSPM_S_TMPL_RESET_POLICY` | FS-PM: Execute Reset |
| 1416 | `SAP_FSPM_S_TMPL_RESUME_EXT_APL` | FS-PM: Resume Processing of Locked External Applications |
| 1417 | `SAP_FSPM_S_TMPL_REVERSE_POLICY` | FS-PM: Execute Reversal |
| 1418 | `SAP_FSPM_S_TMPL_SAMPLE_APPL` | FS-PM: Edit and Manage Sample Application |
| 1419 | `SAP_FS_BP_DEVELOPER_AG` | SAP Business Partner for Financial Services: Developer |
| 1420 | `SAP_FS_CMS_ADMIN` | — |
| 1421 | `SAP_FS_CMS_ALL` | FS-CMS: Complete Authorization for CMS(Obsolete not to be use |
| 1422 | `SAP_FS_CMS_COL_AUDITOR` | CMS collateral auditor |
| 1423 | `SAP_FS_CMS_CREDIT_MANAGER` | Credit management |
| 1424 | `SAP_FS_CMS_CREDIT_RISK_MANAGER` | Credit Risk manager |
| 1425 | `SAP_FS_CMS_CUST_ALL` | FS-CMS:  Authorization to customize CMS application |
| 1426 | `SAP_FS_CMS_DISPLAY_ALL` | — |
| 1427 | `SAP_FS_CMS_LIQUIDATION_OFFICER` | Liquidation Officer |
| 1428 | `SAP_FS_CMS_MAINTAIN_ALL` | FS-CMS:  Authorization to maintain all objects in CMS |
| 1429 | `SAP_FS_CMS_MAINTAIN_ALL_PRC` | — |
| 1430 | `SAP_FUCN_AP_ACCOUNTANT` | Payment Requisition Authorizations for AP Accountant |
| 1431 | `SAP_FUCN_CASH_MANAGER` | Payment Requisition Authorizations for Cash Manager |
| 1432 | `SAP_GKFM_ADMINISTRATOR` | Administrator of Generic Key Figure Monitor |
| 1433 | `SAP_GKFM_USER` | User of Generic Key Figure Monitor |
| 1434 | `SAP_GLE_ADB_ALL` | General Ledger Accounts: All Transactions for Average Balances |
| 1435 | `SAP_GLE_ECS_ALL` | All Authorizations for Error Correction and Suspense Accounting |
| 1436 | `SAP_GLE_ECS_CHANGE` | Authorization to Change Data in Error Correction and Suspense Accounting |
| 1437 | `SAP_GLE_ECS_DISPLAY` | Authorization to Display Data in Error Correction and Suspense Accounting |
| 1438 | `SAP_GLTRADE_TC_APV_APP` | Role for Trading Contract Approval App |
| 1439 | `SAP_GTCN_ADMIN_USER` | Administrator user for global trade localization China |
| 1440 | `SAP_GTCN_BUSINESS_USER` | Business user for global trade localization China |
| 1441 | `SAP_GTCN_FIN_USER` | Finance user for global trade localization China |
| 1442 | `SAP_GTCN_TAX_REFUND_ACCOUNTANT` | Tax Refund Accountant |
| 1443 | `SAP_GTCN_TAX_REFUND_DEMO` | Tax Refund Accountant |
| 1444 | `SAP_HCMFAB_APR_TIME_APP` | SAP HCM Approve Timesheet Application |
| 1445 | `SAP_HCMFAB_BCR_EMPLOYEE_T` | Employee (HCM) - Apps |
| 1446 | `SAP_HCMFAB_BCR_MANAGER_T` | Manager (HCM) - Apps |
| 1447 | `SAP_HCMFAB_BENF_MON_APP` | SAP HCM My Benefits Fiori App |
| 1448 | `SAP_HCMFAB_BEN_ENRL_APP` | SAP HCM Benefits Enrollment Fiori App |
| 1449 | `SAP_HCMFAB_EMP_LKP_APP` | SAP HCM Employee Lookup Fiori App |
| 1450 | `SAP_HCMFAB_EORG_MAN_APP` | SAP HCM My External Organizations Fiori App |
| 1451 | `SAP_HCMFAB_LEAV_MAN_APP` | SAP HCM My Leave Requests Fiori App |
| 1452 | `SAP_HCMFAB_LRAPR_IN_APP` | SAP_HCMFAB_LRAPR_IN_APP |
| 1453 | `SAP_HCMFAB_MEDI_MAN_APP` | SAP HCM My Medical Information Fiori App |
| 1454 | `SAP_HCMFAB_MYADDRESSES_APP` | SAP HCMFAB My Addresses |
| 1455 | `SAP_HCMFAB_MYBANKDETAILS_APP` | SAP HCMFAB MyBankDetails |
| 1456 | `SAP_HCMFAB_MYCOMMUNICATION_APP` | SAP HCMFAB My Communication |
| 1457 | `SAP_HCMFAB_MYEMPLOYEEW4_APP` | SAP HCMFAB MyEmployeeW4 |
| 1458 | `SAP_HCMFAB_MYFAMILYMEMBERS_APP` | SAP HCMFAB MyFamilyMembers |
| 1459 | `SAP_HCMFAB_MYFORMS_APP` | SAP HCMFAB My Forms App |
| 1460 | `SAP_HCMFAB_MYINTERNALDATA_APP` | SAP HCMFAB My Internal Data |
| 1461 | `SAP_HCMFAB_MYONLINESELECT_APP` | SAP HCMFAB MyOnlineSelections |
| 1462 | `SAP_HCMFAB_MYOVERTIMEQUOTA_APP` | SAP HCMFAB My Overtime Quota App |
| 1463 | `SAP_HCMFAB_MYPERSONALDATA_APP` | SAP HCMFAB MyPersonalData |
| 1464 | `SAP_HCMFAB_MY_TIME_APP` | SAP HCM My Time Sheet Fiori App |
| 1465 | `SAP_HCMFAB_MY_TIME_STATEMENT` | SAP HCMFAB My Timestatements App |
| 1466 | `SAP_HCMFAB_OTQ_APPROVAL_APP` | SAP HCMFAB Overtime Quota Approval App |
| 1467 | `SAP_HCMFAB_PAY_MON_APP` | SAP HCM My Paystubs Fiori App |
| 1468 | `SAP_HCMFAB_PRFL_MON_APP` | SAP HCM My Profile |
| 1469 | `SAP_HCMFAB_PROCESSINBOX_APP` | SAP HCM Process Inbox Fiori App |
| 1470 | `SAP_HCMFAB_REP_MON_APP` | SAP HCM (Fiori) My Reporting |
| 1471 | `SAP_HCMFAB_STARTPROCESS_APP` | SAP HCM Start Process Fiori App |
| 1472 | `SAP_HCMFAB_TCAL_MON_APP` | SAP HCM My Team Calendar Fiori App |
| 1473 | `SAP_HCMFAB_TCR_T` | SAP Role for HCMFAB - Transactional Apps |
| 1474 | `SAP_HCMFAB_TEAM_MAN_APP` | SAP HCM My Team |
| 1475 | `SAP_HCMFAB_TEAPR_IN_APP` | SAP_HCMFAB_TEAPR_IN_APP |
| 1476 | `SAP_HCMFAB_TIME_EVT_APP` | SAP HCM My Time Events |
| 1477 | `SAP_HCM_TS_CRE_APP` | Role for My Timesheet App |
| 1478 | `SAP_IBSFS_ICL_ALL` | All Authorizations for the Claims Management System |
| 1479 | `SAP_IBSS_CUST` | — |
| 1480 | `SAP_IBSS_PACKAGE` | — |
| 1481 | `SAP_ICC_BRASIL` | Functions for Brazil |
| 1482 | `SAP_ICC_KOREA_AA` | Asset Accounting Korea |
| 1483 | `SAP_ICC_KOREA_BOE` | Bill of Exchange - Korea |
| 1484 | `SAP_ICC_KOREA_FS` | Korea - Financial Statements |
| 1485 | `SAP_ICC_KOREA_SUPER` | Korea Super User |
| 1486 | `SAP_ICC_KOREA_VAT` | Korea VAT requirements |
| 1487 | `SAP_ICC_KOREA_WT` | Korea Withholding tax |
| 1488 | `SAP_ICC_PRENUMBERED_DOCUMENTS` | Prenumbered Forms |
| 1489 | `SAP_ICC_TURKEY` | Functions for Turkey |
| 1490 | `SAP_ICL_CLAIM_AUTHORIZATION` | FS-CM Role for Payments, Reserves, and Subrogation/Recovery |
| 1491 | `SAP_ICL_CLAIM_BATCH` | FS-CM Role for Batch Processes |
| 1492 | `SAP_ICL_CLAIM_CUSTOMIZING` | FS-CM Role for Customizing |
| 1493 | `SAP_ICL_CLAIM_HANDLER` | FS-CM Role for Claim Handling |
| 1494 | `SAP_ICL_CLAIM_PROCUREMENT` | FS-CM Role for Procurement |
| 1495 | `SAP_ICL_CLAIM_VIEWER` | FS-CM Role for Claim Display |
| 1496 | `SAP_ICL_NWBC_CLAIM_HANDLER` | NWBC Role for Claim Processing |
| 1497 | `SAP_ICM_C_AGENT` | Commissions: Composite Role - AGENT |
| 1498 | `SAP_ICM_C_AUDITOR` | Commissions: Composite Role -  AUDITOR |
| 1499 | `SAP_ICM_C_CLERK` | Commissions: Composite Role -  CLERK |
| 1500 | `SAP_ICM_C_IDES` | Commissions: Composite Role -  IDES |
| 1501 | `SAP_ICM_C_SAGENT` | Commissions: Composite Role - SAGENT |
| 1502 | `SAP_ICM_C_SCLERK` | Commissions: Composite Role - SCLERK |
| 1503 | `SAP_ICM_C_SUSER` | Commissions: Composite Role - SUPERUSER |
| 1504 | `SAP_ICM_S_ADD_CASE` | Commissions: Additional Commission Case |
| 1505 | `SAP_ICM_S_APPLICATION` | Commissions: Select Applications |
| 1506 | `SAP_ICM_S_AREA_MEN_MAINT` | Commissions: Area Menus |
| 1507 | `SAP_ICM_S_BDL_CHANGE` | Commissions: Change Contract Bundle |
| 1508 | `SAP_ICM_S_BDL_CREATE` | Commissions: Create Contract Bundle |
| 1509 | `SAP_ICM_S_BDL_DISPLAY` | Commissions: Display Contract Bundle |
| 1510 | `SAP_ICM_S_CASE_CHANGE` | Commissions: Change Commission Case |
| 1511 | `SAP_ICM_S_CASE_CREATE` | Commissions: Create Commission Case |
| 1512 | `SAP_ICM_S_CASE_DISPLAY` | Commissions: Display Commission Case |
| 1513 | `SAP_ICM_S_CASE_LIST1` | Commissions: Commission Case List |
| 1514 | `SAP_ICM_S_CASE_LIST2` | Commissions: Commission Case List 2 |
| 1515 | `SAP_ICM_S_CASE_REACTIVATE` | Commissions: Reactivate Commission Case |
| 1516 | `SAP_ICM_S_CASE_UNDO` | Commissions: Reset Commission Case |
| 1517 | `SAP_ICM_S_CCP_CHANGE` | Commissions: Change Commission Contract Partner |
| 1518 | `SAP_ICM_S_CCP_CREATE` | Commissions: Create Commission Contract Partner |
| 1519 | `SAP_ICM_S_CCP_DISPLAY` | Commissions: Display Commission Contract Partner |
| 1520 | `SAP_ICM_S_CLERK_CHANGE` | Commissions: Change Commission Clerk |
| 1521 | `SAP_ICM_S_CLERK_CREATE` | Commissions: Create Commission Clerk |
| 1522 | `SAP_ICM_S_CLERK_DISPLAY` | Commissions: Display Commission Clerk |
| 1523 | `SAP_ICM_S_CLOSING_1` | Commissions: Closing |
| 1524 | `SAP_ICM_S_CLOSING_REV` | Commissions: Closing Reversal |
| 1525 | `SAP_ICM_S_CLOS_PROT` | Commissions: Logs for Settlement and Disbursement |
| 1526 | `SAP_ICM_S_COND_REC_CHANGE` | Commissions: Change Condition Records |
| 1527 | `SAP_ICM_S_COND_REC_CHANGE2` | Commissions: Change Condition Records2 |
| 1528 | `SAP_ICM_S_CORR_DISP_HIST` | Commissions: Display History of Correspondence |
| 1529 | `SAP_ICM_S_CORR_PRINT` | Commissions: Print Correspondence |
| 1530 | `SAP_ICM_S_CTR_CHANGE` | Commissions: Change Commission Contract |
| 1531 | `SAP_ICM_S_CTR_CREATE` | Commissions: Create Commission Contract |
| 1532 | `SAP_ICM_S_CTR_DISPLAY` | Commissions: Display Commission Contract |
| 1533 | `SAP_ICM_S_CUST` | Commissions: Customizing |
| 1534 | `SAP_ICM_S_DESKTOP` | Commissions: Commission Desktop |
| 1535 | `SAP_ICM_S_DISBURS` | Commissions: Disbursement |
| 1536 | `SAP_ICM_S_DOC_CHANGE` | Commissions: Change Document |
| 1537 | `SAP_ICM_S_DOC_CREATE` | Commissions: Create Document |
| 1538 | `SAP_ICM_S_DOC_DISPLAY` | Commissions: Display Document |
| 1539 | `SAP_ICM_S_DOC_UNDO` | Commissions: Reset Document |
| 1540 | `SAP_ICM_S_DUE_LINE_ITEMS` | Commissions: Due Date Line Items |
| 1541 | `SAP_ICM_S_DUE_SUM` | Commissions: Due Line Item Totals |
| 1542 | `SAP_ICM_S_EDT` | Commissions: Data Transfer |
| 1543 | `SAP_ICM_S_EDT_PROT` | Commissions: EDT Logs |
| 1544 | `SAP_ICM_S_EDT_RUN` | Commissions: Start External Data Transfer |
| 1545 | `SAP_ICM_S_LIFT_PAY_LOCK` | Commissions: Unlock Payment |
| 1546 | `SAP_ICM_S_LOG_DIS` | Commissions: Display Logs from Application Log |
| 1547 | `SAP_ICM_S_MASS_RESET` | Commissions: Mass Resetting |
| 1548 | `SAP_ICM_S_MASS_UPD` | Commissions: Mass Postprocessing |
| 1549 | `SAP_ICM_S_MAS_LOG` | Commissions: Status of Mass Processing |
| 1550 | `SAP_ICM_S_MENU` | Commissions: Menu |
| 1551 | `SAP_ICM_S_PDORG_CHANGE` | Commissions: Change Organisation and Staff Assignment |
| 1552 | `SAP_ICM_S_PDORG_CREATE` | Commissions: Create Organisation und Staff Assignment |
| 1553 | `SAP_ICM_S_PDORG_DISPLAY` | Commissions: Display Organisation and Staff Assignment |
| 1554 | `SAP_ICM_S_PER_RULE` | Commissions: Maintain Period Rules |
| 1555 | `SAP_ICM_S_REM_LINE_ITEMS` | Commissions: Remuneration Line Items |
| 1556 | `SAP_ICM_S_REM_REV` | Commissions: Reversal of Additional Commission Case |
| 1557 | `SAP_ICM_S_REM_SUM` | Commissions: Remuneration and Liability Totals |
| 1558 | `SAP_ICM_S_STRUC_CHANGE` | Commissions: Change Structure |
| 1559 | `SAP_ICM_S_STRUC_CREATE` | Commissions: Create Structure |
| 1560 | `SAP_ICM_S_STRUC_DISPLAY` | Commissions: Display Structure |
| 1561 | `SAP_ICM_S_VAL_LINE_ITEMS` | Commissions: Valuation Line Items |
| 1562 | `SAP_ICM_S_VAL_SUM` | Commissions: Valuation Totals |
| 1563 | `SAP_IDCN_CASHFLOW_ADJ_DOC` | Create and update for adjustment document |
| 1564 | `SAP_IDOC_ADMINISTRATION` | — |
| 1565 | `SAP_IDOC_ADMINISTRATOR` | IDoc Interface for Administrators |
| 1566 | `SAP_IDOC_EVERYONE` | IDoc Interface for All Users |
| 1567 | `SAP_IDOC_IMPLEMENTATION` | IDoc Interface for Implementation Team |
| 1568 | `SAP_IFW_ADMINISTRATOR` | Invoice Forecasting Worklist: Administrator |
| 1569 | `SAP_IFW_COMMERCIAL_CONTROLLER` | Invoice Forecasting Worklist: Commercial Controller |
| 1570 | `SAP_IFW_INVOICE_CLERK_MM` | Invoice Forecasting Worklist: Invoice Clerk responsible for MM |
| 1571 | `SAP_IFW_INVOICE_CLERK_SD` | Invoice Forecasting Worklist: Invoice Clerk responsible for SD |
| 1572 | `SAP_ILM_JOBMONITORING_APP` | ILM Archiving Job Monitoring for Fiori Application |
| 1573 | `SAP_ILM_TAX_AUDIT` | ILM Tax Audit |
| 1574 | `SAP_ILM_WP_ADMIN` | Administering ILM Audit Packages |
| 1575 | `SAP_ILM_WP_REPORTING` | Executing BW queries based on ILM audit packages |
| 1576 | `SAP_IM_FA_BUDGET_DISTRIBUTION` | Budget Distribution |
| 1577 | `SAP_IM_FA_BUDGET_MAINTAIN` | Budget Values (Supplements, Returns) and Reports |
| 1578 | `SAP_IM_FA_IA_APP_REQ_MASTERDAT` | Standard Appropriation Requests - Edit |
| 1579 | `SAP_IM_FA_IA_APP_REQ_MASTER_PL` | Simplified Appropriation Requests - Edit |
| 1580 | `SAP_IM_FA_IA_ARCHIVE` | Archiving of Appropriation Requests |
| 1581 | `SAP_IM_FA_IA_INFOSYSTEM_IMFR` | Information System for Appropriation Requests |
| 1582 | `SAP_IM_FA_IP_INFOSYSTEM_IMFA` | Information System for Investment Programs |
| 1583 | `SAP_IM_FA_IP_INFOSYS_SUMMARIZE` | Information System for Summarized Data |
| 1584 | `SAP_IM_FA_IP_INV_PROG_BUDGET` | Original Budget: Investment Program and Reports |
| 1585 | `SAP_IM_FA_IP_INV_PROG_MSTR_DAT` | Edit / Display Investment Program Structure |
| 1586 | `SAP_IM_FA_IP_INV_PROG_PERIODIC` | Investment Program: Periodic Processing |
| 1587 | `SAP_IM_FA_IP_INV_PROG_PLAN` | Planning: Investment Program and Reports |
| 1588 | `SAP_IM_FA_IP_SUMMARIZATION` | Summarization of Data in Investment Program |
| 1589 | `SAP_INSTPLAN_ANLS1_APP` | — |
| 1590 | `SAP_INST_TUT_LSO_CI_1` | LSO: Composite role for Instructor and Tutor |
| 1591 | `SAP_INST_TUT_LSO_SR_CI_1` | LSO: Single role for Instructor and Tutor |
| 1592 | `SAP_INST_TUT_LSO_SR_CI_3` | LSO: Single role for Instructor and Tutor for NWBC HTML user interface |
| 1593 | `SAP_INTNW_BASIS_MONITORING` | SAP Internal: Basis Monitoring |
| 1594 | `SAP_INTNW_BMT_WFM_ADMIN` | SAP internal: Administrator for Business Workflow |
| 1595 | `SAP_INTNW_BMT_WFM_CONTROLLER` | SAP internal: Processcontroller for Business Workflow |
| 1596 | `SAP_INTNW_BMT_WFM_DEVELOPER` | SAP internal: Developer for Business Workflow |
| 1597 | `SAP_INTNW_BMT_WFM_GP_ADMIN` | SAP internal: Role for Guided Procedure Business Workflow Administrators |
| 1598 | `SAP_INTNW_BMT_WFM_GP_SERV_USER` | SAP internal: Service User for Guided Procedures Business Workflow API |
| 1599 | `SAP_INTNW_BMT_WFM_NWBC_END_USE` | SAP internal: Copy of role SAP_BC_BMT_WFM_NWBC_END_USER |
| 1600 | `SAP_INTNW_BMT_WFM_PROCESS` | SAP internal: Business Workflow Implementation Team |
| 1601 | `SAP_INTNW_CCM_DATA_ARCHIVING` | Data archiving administrator |
| 1602 | `SAP_INTNW_CM_USER` | SAP intern: Sachbearbeiter Case Management |
| 1603 | `SAP_INTNW_DB_ADMIN` | SAP internal: Database administrator |
| 1604 | `SAP_INTNW_EPM_DEMO` | EPM Demo Role |
| 1605 | `SAP_INTNW_ESH_QUERY` | SAP intern: ESH-Search protocoll |
| 1606 | `SAP_INTNW_FDT_ADMINISTRATOR` | SAP intern: BRFplus Administrator |
| 1607 | `SAP_INTNW_ILM` | SAP intern: ILM Gesamtberechtigung |
| 1608 | `SAP_INTNW_ILM_ADMIN_RM` | SAP intern: ILM Cockpit im Netweaver Business Client |
| 1609 | `SAP_INTNW_ILM_ADMIN_RW_V3` | SAP intern: ILM Retention Warehouse - Administrationscockpit |
| 1610 | `SAP_INTNW_ILM_ARCHIVELINK` | SAP intern: Retention Management für ArchiveLink-Dokumente |
| 1611 | `SAP_INTNW_ILM_AUDIT_AREA` | SAP intern: ILM Processing Audit Areas |
| 1612 | `SAP_INTNW_ILM_CHECKSUM` | SAP intern: ILM Prüfsummen |
| 1613 | `SAP_INTNW_ILM_DESTROY` | SAP intern: ILM Datenvernichtung |
| 1614 | `SAP_INTNW_ILM_GCDE` | SAP intern: Generic CDE |
| 1615 | `SAP_INTNW_ILM_IRM` | SAP intern: Information Retention Manager |
| 1616 | `SAP_INTNW_ILM_LHM_ADMIN` | SAP intern: Legal Hold Management: Administrator Rolle |
| 1617 | `SAP_INTNW_ILM_LHM_EXPERT` | SAP intern: Legal Hold Management: Experten Rolle |
| 1618 | `SAP_INTNW_ILM_LOB_RM` | SAP intern: ILM Retention Management - Spartenspezifisches Cockpit |
| 1619 | `SAP_INTNW_ILM_LOB_RW_V3` | SAP intern: ILM Retention Warehouse - Spartenspezifisches Cockpit |
| 1620 | `SAP_INTNW_ILM_SB` | SAP intern: ILM-Ablagebrowser |
| 1621 | `SAP_INTNW_ILM_SRS_REQUESTS` | SAP intern: Aufruf des ILM Storage & Retention Service |
| 1622 | `SAP_INTNW_ILM_TABLE_MAINT` | SAP intern: Pflege von ILM-Tabellen |
| 1623 | `SAP_INTNW_ILM_WP_ADMIN` | SAP intern: Prüfpakete bearbeiten |
| 1624 | `SAP_INTNW_ILM_WP_REPORTING` | SAP intern: Reportingrolle für Work Packages |
| 1625 | `SAP_INTNW_WEBSERVICE` | SAP intern: WebService-Developer |
| 1626 | `SAP_INTNW_WEBSERVICE_ADMIN_BIZ` | SAP intern: WebService Business Administrator |
| 1627 | `SAP_INTNW_WEBSERVICE_ADMIN_TEC` | SAP intern: Technical Administration WebServices |
| 1628 | `SAP_INTNW_WEBSERVICE_CONFIG` | SAP intern: Configuration of Web Services |
| 1629 | `SAP_INVDOC_DISPS1_APP` | SAP CI: Invoicing Documents |
| 1630 | `SAP_INVREQ_DISPS1_APP` | — |
| 1631 | `SAP_IQM_IC_ADMIN` | Administration of Information Consolidation |
| 1632 | `SAP_IQ_CAMPUS` | Only to 4.72 - Campus Management |
| 1633 | `SAP_ISA_B2B_FULL` | Internet Sales: Full B2B authorizations |
| 1634 | `SAP_ISA_B2B_ORDER` | Internet Sales: Order creation |
| 1635 | `SAP_ISA_B2B_RFC` | Internet Sales: Role for the B2B RFC user |
| 1636 | `SAP_ISA_B2B_VIEW` | Internet Sales: View-only B2B role |
| 1637 | `SAP_ISA_B2C_EMAILAUTH` | Used for determ. of an user based on login shop groups |
| 1638 | `SAP_ISA_B2C_FULL` | Internet Sales: Full B2C authorizations |
| 1639 | `SAP_ISA_B2C_RFC` | Internet Sales: Role for the B2C RFC user |
| 1640 | `SAP_ISA_BOB_FULL` | Internet Sales: Full authorizations for Business-On-Behalf |
| 1641 | `SAP_ISA_JIT_CONTROL` | JIT Inbound |
| 1642 | `SAP_ISA_LRD_AUTH` | E-commerce Lean order API authorization role |
| 1643 | `SAP_ISA_SHOPMGMT_FULL` | Internet Sales: Full authorizations for Shop Management |
| 1644 | `SAP_ISA_SHOPMGMT_RFC` | Internet Sales: Auth. for the Shop Management RFC user |
| 1645 | `SAP_ISA_SUB_BILLING_VIEW` | Internet Sales: View billing documents |
| 1646 | `SAP_ISA_SUB_CATDISPLAY` | Internet Sales: Display of catalog |
| 1647 | `SAP_ISA_SUB_CATPRICE` | Internet Sales: Display of catalog prices |
| 1648 | `SAP_ISA_SUB_CONTRACT_UI` | Internet Sales: Contract Display |
| 1649 | `SAP_ISA_SUB_CUSTOMER_CHANGE` | Internet Sales: Customer change |
| 1650 | `SAP_ISA_SUB_CUSTOMER_CREATE` | Internet Sales: Customer creation and change |
| 1651 | `SAP_ISA_SUB_CUSTOMER_READ` | Internet Sales: Read customer details |
| 1652 | `SAP_ISA_SUB_ORDER_MAINTAIN` | Internet Sales: Create and change orders, view oth. documents |
| 1653 | `SAP_ISA_SUB_ORDER_MAINTAIN_RFC` | Internet Sales: Role for the RFC user to manage documents |
| 1654 | `SAP_ISA_SUB_QUOTATION_UI` | Internet Sales: Maintain sales documents on the ISA UI |
| 1655 | `SAP_ISA_SUB_QUOT_DISPLAY_UI` | Internet Sales: Display of inquiries and quotations |
| 1656 | `SAP_ISA_SUB_RFC` | Internet Sales: RFC authorizations needed |
| 1657 | `SAP_ISA_SUB_SHOPMGMT` | Internet Sales: Shop Management |
| 1658 | `SAP_ISA_SUB_TEMPLATE_MAINTAIN` | Internet Sales: Maintain order templates |
| 1659 | `SAP_ISA_SUB_USER_MANAGER` | Internet Sales: User Management / Web Shop Manager |
| 1660 | `SAP_ISA_SUB_USER_MODIFY` | Internet Sales: Permissions to perform basic user creation and change operations |
| 1661 | `SAP_ISA_SUB_USER_SUPERUSER` | Internet Sales: User Management / Super User |
| 1662 | `SAP_ISA_UADM_MANAGER` | Internet Sales: Web Shop Manager for User Administration |
| 1663 | `SAP_ISA_UADM_RFC` | Internet Sales: Authorizations for the User Admin RFC user |
| 1664 | `SAP_ISA_UADM_SUPERUSER` | Internet Sales: Super user for User Administration |
| 1665 | `SAP_ISB_ACCOUNTS_ADMIN_AG` | SAP Banking BCA: Account Management Administrator |
| 1666 | `SAP_ISB_ACCOUNTS_ASSISTANT_AG` | SAP Banking BCA: Assistant in Account Management |
| 1667 | `SAP_ISB_ACCOUNTS_STAFF_AG` | SAP Banking BCA: Clerical Staff in Account Management |
| 1668 | `SAP_ISB_CRE_RISK_CONTROLLER_AG` | SAP Banking Default Risk and Limit System: Default Risk Controller |
| 1669 | `SAP_ISB_CRE_RISK_MANAGER_AG` | SAP Banking Default Risk Limitation: Default Risk Manager |
| 1670 | `SAP_ISB_CRE_RISK_TRADER_AG` | SAP Banking Default Risk and Limit System: Trader |
| 1671 | `SAP_ISB_MAR_RISK_CONTROLLER_AG` | SAP Banking Risk Analysis: Market Risk Controller |
| 1672 | `SAP_ISB_PA_CONTROLLER_AG` | SAP Banking Profitability Analysis: Profitability Controller |
| 1673 | `SAP_ISB_STRATEGIC_PLANNER_AG` | SAP Banking Asset Liability Management: Strategic Balance Sheet Planner |
| 1674 | `SAP_ISOIL_CDS_EXT` | Role to create CDS Extension in IS-OIL |
| 1675 | `SAP_ISOIL_IC_S_ADMIN` | TSW IC: Role for Admin tasks |
| 1676 | `SAP_ISOIL_IC_S_IPW` | TSW IC: Inventory Planning Workbench |
| 1677 | `SAP_ISOIL_IC_S_NPW` | TSW IC: Nomination Planning Workbench |
| 1678 | `SAP_ISOIL_IC_S_OBN` | TSW IC : Object Based Navigation |
| 1679 | `SAP_ISOIL_UOM_GR` | Role to extend UoM group |
| 1680 | `SAP_ISREA_COMPLIANCE_MANAGER` | Compliance Manager for Recycling |
| 1681 | `SAP_ISREA_HEAD_SUSTAINABILITY` | Head of Sustainability and Environment |
| 1682 | `SAP_ISREA_MASTERDATA_EXPERT` | Specialist for Recycling Master Data |
| 1683 | `SAP_ISREA_PACKAGING_ENGINEER` | Packaging Engineer |
| 1684 | `SAP_ISREA_SPECIALIST` | Specialist for Recycling Accounting |
| 1685 | `SAP_ISR_ALLOCATION_PLANNER` | Allocation |
| 1686 | `SAP_ISR_ALLOCATION_TABLE_APP` | Allocation Table Factsheet |
| 1687 | `SAP_ISR_ARTICLE_APP` | Article Factsheet |
| 1688 | `SAP_ISR_BC_ADMIN` | Retail Administration |
| 1689 | `SAP_ISR_BONUS_BUY_APP` | Bonus Buy Factsheet |
| 1690 | `SAP_ISR_CBP_MASTER_DATA` | Master Data - Requirements Planning (Retail) |
| 1691 | `SAP_ISR_CBP_REPLENISHMENT` | Replenishment |
| 1692 | `SAP_ISR_CL_RECLASSIFICATION` | Reclassification of Hierarchical Objects |
| 1693 | `SAP_ISR_CONDITIONS_SALES` | Maintain Sales Conditions |
| 1694 | `SAP_ISR_DC_DISTR_OF_RETURNS` | Distribution of Returns |
| 1695 | `SAP_ISR_DC_MERCH_DISTRIBUTION` | Merchandise Distribution |
| 1696 | `SAP_ISR_FREEGOODS_DISCOUNT` | Maintain Free Goods Purchase Price Conditions |
| 1697 | `SAP_ISR_LE_BASIC_DATA_DISPLAY` | Display Logistics Execution Master Data |
| 1698 | `SAP_ISR_LIS_PLANUNG` | LIS Planning (Open-To-Buy) |
| 1699 | `SAP_ISR_LO_ADM-MASTER_DATA` | Additionals Master Data |
| 1700 | `SAP_ISR_LO_ADM_ADDITIONAL` | Purchase Order - Additionals |
| 1701 | `SAP_ISR_LO_MDS_SLS` | Supplementary Logistics Services |
| 1702 | `SAP_ISR_LO_MD_ASSORTMENT` | Assortment Management |
| 1703 | `SAP_ISR_LO_MD_DISCONTINUATION` | Material Discontinuation |
| 1704 | `SAP_ISR_LO_MD_SEASON` | Season |
| 1705 | `SAP_ISR_MAP_COORDINATOR` | Coordinator for Merchandise and Assortment Planning |
| 1706 | `SAP_ISR_MAP_PLANNER` | Merchandise and Assortment Planner |
| 1707 | `SAP_ISR_MARKETPLACE_LINKS` | Links to Retail Marketplace |
| 1708 | `SAP_ISR_MATERIAL_DISPLAY` | Display Material Master Data (Retail) |
| 1709 | `SAP_ISR_MATERIAL_MAINTAIN` | Maintain Material Master Data (Retail) |
| 1710 | `SAP_ISR_MERCH_CAT` | Merchandise Category Data (Maintenance) |
| 1711 | `SAP_ISR_MERCH_CAT_DISPLAY` | Material Group Data (Display) |
| 1712 | `SAP_ISR_PRICAT` | Price Catalog (PRICAT) |
| 1713 | `SAP_ISR_PRICING` | Maintain Pricing |
| 1714 | `SAP_ISR_PRICING_ENVIRONMENT` | Pricing Environment |
| 1715 | `SAP_ISR_PRICING_STRATEGIC` | Pricing (Strategic) |
| 1716 | `SAP_ISR_PROMOTION` | Promotion |
| 1717 | `SAP_ISR_PROMOTION_ADMIN` | Promotion Administrator |
| 1718 | `SAP_ISR_PROMOTION_APP` | Promotion Factsheet |
| 1719 | `SAP_ISR_PUR_ORDEROPTIMIZING` | Order Optimizing |
| 1720 | `SAP_ISR_PUR_PERISHABLES` | Perishables Planning |
| 1721 | `SAP_ISR_PUR_PURCHASEORDER` | Process Purchase Orders |
| 1722 | `SAP_ISR_PUR_REPL_WB` | Online Materials Planning and Vendor-Specific Requirements Planning |
| 1723 | `SAP_ISR_RETAIL_INFOSYSTEM` | Retail Information System |
| 1724 | `SAP_ISR_RETAIL_STORE` | Store Associate Using SAP Retail Store |
| 1725 | `SAP_ISR_RMA_ADMINISTRATOR` | RMA Administrator |
| 1726 | `SAP_ISR_SALES_AUDIT` | Sales Audit Manager |
| 1727 | `SAP_ISR_SITE_APP` | Site Factsheet |
| 1728 | `SAP_ISR_SITE_DISPLAY` | Plant Data (Display) |
| 1729 | `SAP_ISR_SITE_MAINTAIN` | Plant Data (Maintenance) |
| 1730 | `SAP_ISR_SPACE_MANAGER` | Space Management |
| 1731 | `SAP_ISR_STORE_BUYING` | Store Buyer - Merchandise Procurement in the Store |
| 1732 | `SAP_ISR_STORE_INFORMATION` | Store Associate Information |
| 1733 | `SAP_ISR_STORE_LOGISTICS` | Store Logistics Manager |
| 1734 | `SAP_ISR_STORE_ORDER_PROD_APP` | Retail Store Order Products Application |
| 1735 | `SAP_ISR_STORE_PERSONNEL` | Instore Personnel Manager |
| 1736 | `SAP_ISR_STORE_PLANNING` | Store Planner |
| 1737 | `SAP_ISR_STORE_RECV_PROD_APP` | Retail Store Receive Products Application |
| 1738 | `SAP_ISR_STORE_SALES` | Store Sales Associate |
| 1739 | `SAP_ISR_STORE_TIME_APPROVE` | Approve Working Times |
| 1740 | `SAP_ISR_STORE_TIME_MAINTAIN` | Record Working Times |
| 1741 | `SAP_ISR_SUBSCUSTO_ACCTG` | Settle Customer Rebate Arrangements |
| 1742 | `SAP_ISR_SUBSCUSTO_ARRANGM` | Maintain Customer Rebate Arrangements |
| 1743 | `SAP_ISR_SUBSVENDO_ACCTG` | Settle Vendor Rebate Arrangements |
| 1744 | `SAP_ISR_SUBSVENDO_REBARRANG` | Maintain Vendor Rebate Arrangements |
| 1745 | `SAP_ISR_TC_AGENT` | Trading Contract Agent |
| 1746 | `SAP_ISR_VALUE_QUOTA_SCALES` | Value and Quota Scales |
| 1747 | `SAP_ISU_ALL` | — |
| 1748 | `SAP_ISU_BF_PS_SCHEDULING` | — |
| 1749 | `SAP_ISU_BF_PS_SCHEDULING_DISP` | — |
| 1750 | `SAP_ISU_BF_RS_REGIONAL_STRUC` | — |
| 1751 | `SAP_ISU_BI_BD_MASTER_DATA` | — |
| 1752 | `SAP_ISU_BI_BD_MASTER_DATA_PR` | — |
| 1753 | `SAP_ISU_BI_PC_BILLDOC_DISP` | — |
| 1754 | `SAP_ISU_BI_PC_MASS_BILLING` | — |
| 1755 | `SAP_ISU_BI_PC_SINGLE_BILLING` | — |
| 1756 | `SAP_ISU_BI_SF_SPECIAL_FUNCTION` | — |
| 1757 | `SAP_ISU_BI_WUI_BILLING_EXPERT` | Web Client UI for Utilities Billing Expert |
| 1758 | `SAP_ISU_CA_LOANS` | — |
| 1759 | `SAP_ISU_CS_BT_DISCONNECT` | — |
| 1760 | `SAP_ISU_CS_BT_MOVE_IN_OUT` | — |
| 1761 | `SAP_ISU_CS_BT_RATE_MAINT` | — |
| 1762 | `SAP_ISU_CS_CC_CUST_CONTACT` | — |
| 1763 | `SAP_ISU_CS_CI_CUST_OVERVIEW` | — |
| 1764 | `SAP_ISU_CS_FO_CIC` | — |
| 1765 | `SAP_ISU_DM_DI_DEVICE_GRP` | — |
| 1766 | `SAP_ISU_DM_DI_INSTALL` | — |
| 1767 | `SAP_ISU_DM_DI_INST_STRUC` | — |
| 1768 | `SAP_ISU_DM_DI_INST_STRUC_DISP` | — |
| 1769 | `SAP_ISU_DM_DI_PERIOD_CONS` | — |
| 1770 | `SAP_ISU_DM_IS_CERTIFICATION` | — |
| 1771 | `SAP_ISU_DM_IS_PERIOD_REPL` | — |
| 1772 | `SAP_ISU_DM_IS_SAMPLING_PROC` | — |
| 1773 | `SAP_ISU_DM_MR_AUTO_MONITOR` | — |
| 1774 | `SAP_ISU_DM_MR_CORR_MTRREAD` | — |
| 1775 | `SAP_ISU_DM_MR_MANU_MONITOR` | — |
| 1776 | `SAP_ISU_DM_MR_MASS_MTRORD` | — |
| 1777 | `SAP_ISU_DM_MR_MASS_MTRREAD` | — |
| 1778 | `SAP_ISU_DM_MR_SINGLE_MTRORD` | — |
| 1779 | `SAP_ISU_DM_MR_SINGLE_MTRREAD` | — |
| 1780 | `SAP_ISU_DM_TD_MASTER_DATA` | — |
| 1781 | `SAP_ISU_DM_TD_MASTER_DATA_DISP` | — |
| 1782 | `SAP_ISU_FERC_ALL` | FERC: Regulatory Reporting |
| 1783 | `SAP_ISU_IN_BB_BUDGET_BILL` | — |
| 1784 | `SAP_ISU_IN_BB_BUDGET_BILL_DISP` | — |
| 1785 | `SAP_ISU_IN_PC_MASS_INVOICING` | — |
| 1786 | `SAP_ISU_IN_PC_PRINTDOC_DISP` | — |
| 1787 | `SAP_ISU_IN_PC_SINGLE_INVOICING` | — |
| 1788 | `SAP_ISU_IS_ST_CONS_STATISTICS` | — |
| 1789 | `SAP_ISU_IS_ST_STOCK_STATISTICS` | — |
| 1790 | `SAP_ISU_IS_ST_TRANS_STATISTICS` | — |
| 1791 | `SAP_ISU_MD_BD_BUSPARTNER` | — |
| 1792 | `SAP_ISU_MD_BD_MASTER_DATA` | — |
| 1793 | `SAP_ISU_MD_BD_MASTER_DATA_DISP` | — |
| 1794 | `SAP_ISU_MD_TD_MASTER_DATA` | — |
| 1795 | `SAP_ISU_MD_TD_MASTER_DATA_DISP` | — |
| 1796 | `SAP_ISU_TO_ARC_ARCHIVE` | — |
| 1797 | `SAP_ISU_TO_PRINTACT_RECORDS` | — |
| 1798 | `SAP_ISU_WA_GENERAL` | IS-U: Waste Disposal Industry - All Authorizations |
| 1799 | `SAP_ISU_WM_PC_INSPECTIONS` | — |
| 1800 | `SAP_ISU_WM_PC_NOTIFICATION` | — |
| 1801 | `SAP_IS_IS_CD_ARCHIVING` | Archivign FS-CD Objects |
| 1802 | `SAP_IS_IS_CD_BROKER_ACCT_INFO` | Information for Broker Account |
| 1803 | `SAP_IS_IS_CD_BROKER_CORRESPOND` | Correspondence Broker |
| 1804 | `SAP_IS_IS_CD_BROKER_DESKTOP` | Broker Desktop |
| 1805 | `SAP_IS_IS_CD_BROKER_REPORT` | Process Broker Report |
| 1806 | `SAP_IS_IS_CD_CORRESPONDENCE` | Correspondence FS-CD (Delta for SAP_FI_CA_CORRESPONDENCE) |
| 1807 | `SAP_IS_IS_CD_DUNNING` | Dunning (Replaces SAP_FI_CA_DUNNING) |
| 1808 | `SAP_IS_IS_CD_INFOSYSTEM_ADMIN` | Admin. Info System FS-CD (Delta SAP_FI_CA_INFOSYSTEM_ADMI) |
| 1809 | `SAP_IS_IS_CD_INSURANCE_OBJECT` | Process Insurance Object |
| 1810 | `SAP_IS_IS_CD_INTEREST_CALCULAT` | Balance Interest Calculation FS-CD |
| 1811 | `SAP_IS_IS_CD_MASTER_DATA_ADMIN` | Administration Master Data (Delta SAP_FI_CA_MASTER_DATA_ADMIN) |
| 1812 | `SAP_IS_IS_CD_PARTNER_ACCT_INFO` | Info for Acct BP (Delta zu SAP_FI_CA_PARTNER_ACCOUNT_INFO) |
| 1813 | `SAP_IS_IS_CD_POSTING_RUN` | Create Debit Entries and Credits |
| 1814 | `SAP_IS_IS_CD_RECEIVABLES_ADMIN` | Admin. Receivable Business (Delta SAP_FI_CA_RECEIVABLES_ADMINI) |
| 1815 | `SAP_IS_IS_CD_TRANSF_POSTG_DATA` | Posting Data Transfer (Delta SAP_FI_CA_POSTING_DATA_TRANSF) |
| 1816 | `SAP_IS_MONITOR` | Read ABAP Snapshot Data |
| 1817 | `SAP_IS_PS_BCS_AVC_TOOLS` | Availability Control - Tools |
| 1818 | `SAP_IS_PS_BCS_BUD_MAINTENANCE` | Maintain Budget Data |
| 1819 | `SAP_IS_PS_BCS_BUD_PLANNING` | Plan Budget Data |
| 1820 | `SAP_IS_PS_BCS_BUD_TOOLS` | Budgeting - Tools |
| 1821 | `SAP_IS_PS_BCS_DISPLAY` | Budget Values Display (BCS) |
| 1822 | `SAP_IS_PS_BCS_STATUS_MAINTAIN` | Budgeting - Assign Status |
| 1823 | `SAP_IS_PS_BCS_STRUCT_DEF` | Maintain Budget Structure |
| 1824 | `SAP_IS_PS_BCS_STRUCT_TOOLS` | Budget Structure - Tools |
| 1825 | `SAP_IS_PS_BU_CONTROL` | Control Budget Execution |
| 1826 | `SAP_IS_PS_BU_DISPLAY` | Budget Values Display |
| 1827 | `SAP_IS_PS_BU_PLANNING` | Plan Budget |
| 1828 | `SAP_IS_PS_BU_RULES` | Maintain Budget Rules |
| 1829 | `SAP_IS_PS_BU_UPDATE` | Update Budget - Transactions |
| 1830 | `SAP_IS_PS_BU_UPDATE_TOOLS` | Update Budget - Tools |
| 1831 | `SAP_IS_PS_BU_UPDATE_VERSION` | Update Budget - Process Versions |
| 1832 | `SAP_IS_PS_CASH_DESK` | Cash Desk |
| 1833 | `SAP_IS_PS_CENTRAL_FUNCTION` | Central Function Funds Management |
| 1834 | `SAP_IS_PS_CF_BU_EXECUTE` | Carryforward Budget |
| 1835 | `SAP_IS_PS_CF_BU_PREPARE` | Prepare Budget Carryforward |
| 1836 | `SAP_IS_PS_CF_CHECK` | Check Budget Closing |
| 1837 | `SAP_IS_PS_CF_OI_EXECUTE` | Carryover Consumed Amounts |
| 1838 | `SAP_IS_PS_CF_OI_PREPARE` | Prepare Assigned Funds Carryforward |
| 1839 | `SAP_IS_PS_DECK_CREA` | Cover Eligibility Rule Maintenance |
| 1840 | `SAP_IS_PS_DECK_DISP` | Cover Eligibility Master Data/Reporting Display |
| 1841 | `SAP_IS_PS_MD_DISPLAY` | Funds Management Master Data: Display Functions |
| 1842 | `SAP_IS_PS_MD_STRUCTURE` | Master Data Funds Management: Maintain Structure |
| 1843 | `SAP_IS_PS_MD_ZUOB` | Master Data Funds Management: Assignment to CO Structures |
| 1844 | `SAP_IS_PS_PO_COMMITMENTS` | Postings - Commit Funds |
| 1845 | `SAP_IS_PS_PO_CONSUMPTION` | Postings - Consume Funds |
| 1846 | `SAP_IS_PS_PO_CONSUMPTION_DISP` | Postings - Assigned Funds Display |
| 1847 | `SAP_IS_PS_PO_FOR` | Postings - Estimated Revenues |
| 1848 | `SAP_IS_PS_PO_RECONCILE` | Match Data with Prestored Applications |
| 1849 | `SAP_IS_PS_PO_TRANSFERS` | Postings: Transfer Assigned Funds |
| 1850 | `SAP_IS_UPO_TTL` | Role for UPO Testing Tool Workbench |
| 1851 | `SAP_IUUC_CENTRAL_SYSTEM` | IUUC Central System Authorizations |
| 1852 | `SAP_IUUC_DIALOG` | SAP_IUUC_DIALOG |
| 1853 | `SAP_IUUC_RECEIVER` | IUUC Receiver Authorizations |
| 1854 | `SAP_IUUC_REMOTE` | IUUC basic authorizations |
| 1855 | `SAP_IUUC_REPL_ADMIN` | — |
| 1856 | `SAP_IUUC_REPL_ADMIN_BW_ODQ` | — |
| 1857 | `SAP_IUUC_REPL_DISPLAY` | — |
| 1858 | `SAP_IUUC_REPL_LOGGING` | Role for displaying logged replication data in the SLT system |
| 1859 | `SAP_IUUC_REPL_MANAGE_TARGET` | Authorizations for ABAP-Based SAP System Managed by SLT |
| 1860 | `SAP_IUUC_REPL_NWBC` | Enabling of NWBC for SAP LT Replication |
| 1861 | `SAP_IUUC_REPL_REMOTE` | — |
| 1862 | `SAP_IUUC_REPL_REMOTE_BW` | Role for the remote user for replication in SAP BW system |
| 1863 | `SAP_IUUC_SENDER` | IUUC Sender authorizations |
| 1864 | `SAP_IUUC_USER` | all authorizations required for IUUC |
| 1865 | `SAP_IV_DC_ADMIN` | Administrator Role for Integration Visibility Data Collector |
| 1866 | `SAP_IV_DC_CONFIG` | Configure Integration Visibility Data Collector |
| 1867 | `SAP_IV_DC_EVENT_CONSUMER` | Consume Integration Visibility Data Collector Events |
| 1868 | `SAP_IV_DC_EXECUTE` | Run Integration Visibility Data Collector |
| 1869 | `SAP_IV_DC_SUBSCRIBE` | Integration Visibility - Subscribe Data Collector |
| 1870 | `SAP_IV_DC_SUPPORTER` | Role for Monitoring of Integration Visibility Data Collector |
| 1871 | `SAP_IWXBE_DEC_RECEIVER` | Enterprise Event Enablement - DEC Receiver |
| 1872 | `SAP_IWXBE_DT_XBE_DEVELOPER` | Enterprise Event Enablement - Developer |
| 1873 | `SAP_IWXBE_RT_XBE_ADM` | Enterprise Event Enablement - Admin |
| 1874 | `SAP_IWXBE_RT_XBE_BUSI` | Enterprise Event Enablement - Business Admin |
| 1875 | `SAP_IWXBE_RT_XBE_DAEMON` | Enterprise Event Enablement - Daemons |
| 1876 | `SAP_IWXBE_RT_XBE_MDT` | Enterprise Event Enablement - Metadata Admin |
| 1877 | `SAP_J2EE_ADMIN` | Administration User for SAP J2EE Engine |
| 1878 | `SAP_J2EE_GUEST` | Guest User for SAP J2EE Engine |
| 1879 | `SAP_KM_KW_ADMINISTRATOR` | Knowledge Warehouse Administrator |
| 1880 | `SAP_KM_KW_ALL_AREAS_DISPLAY` | Display of All Existing Documents |
| 1881 | `SAP_KM_KW_ALL_AREAS_EDIT` | Display and Change Documents from All Areas |
| 1882 | `SAP_KM_KW_ALL_AREAS_TRANSLATE` | Translation of Documents from All Areas |
| 1883 | `SAP_KM_KW_CREATE_OFFLINE` | Create Offline Presentation |
| 1884 | `SAP_KM_KW_EXPORT_SERVICES` | Export HTML |
| 1885 | `SAP_KM_KW_IWBHELP_EDIT` | Change Documentation |
| 1886 | `SAP_KM_KW_IWBMISC_EDIT` | Change Management |
| 1887 | `SAP_KM_KW_IWBTRAIN_EDIT` | Change and Display Training |
| 1888 | `SAP_KM_KW_KWNET_EDIT` | Change and Display Intranet Documents |
| 1889 | `SAP_KM_KW_MODEL_ALL` | User of KW document models, all authorizations |
| 1890 | `SAP_KM_KW_MODEL_DSP` | User of KW document models, display authorization |
| 1891 | `SAP_KM_KW_PAW_ADMIN_TEST` | PAW - Test administration |
| 1892 | `SAP_KM_KW_PAW_INTERN` | Role for internal use; diverse authorizations |
| 1893 | `SAP_KM_KW_PAW_ITEMAUTHOR` | — |
| 1894 | `SAP_KM_KW_PAW_MANAGE_QUALITY` | PAW - Test quality management |
| 1895 | `SAP_KM_KW_PAW_MANAGE_RESULTS` | PAW - Test result management |
| 1896 | `SAP_KM_KW_PAW_PROCTOR` | PAW - Proctor |
| 1897 | `SAP_KM_KW_PAW_RESEXC_LOCALL` | Role for SL101 (Create Result Excel Sheet), all Locations |
| 1898 | `SAP_KM_KW_PAW_ZAUTHORIZE` | PAW - Authorization administration |
| 1899 | `SAP_KM_KW_QM_ADMINISTRATOR` | Administrator for QM Documents |
| 1900 | `SAP_KM_KW_QM_DISPLAY_EXTERN` | External Employee, Customer (QM Documentation) |
| 1901 | `SAP_KM_KW_QM_DISPLAY_INTERN` | Internal Employee, Auditor (QM Documentation) |
| 1902 | `SAP_KM_KW_QM_EDITOR` | Author of QM Documents |
| 1903 | `SAP_KM_KW_QM_TRANSLATE` | Translator of QM Documentation |
| 1904 | `SAP_KM_KW_QUALITY_CONTROL` | Quality Control |
| 1905 | `SAP_KM_KW_REMOTE_SUPPORT` | Remote Support for KW |
| 1906 | `SAP_KM_KW_RFC_CPIC_USER` | Information Repository User for IKS |
| 1907 | `SAP_KM_KW_XML_TRAIN_EDIT` | Change XML Documents |
| 1908 | `SAP_LCA_ALL` | Authorization for Administrating the liveCache / LCA Routines |
| 1909 | `SAP_LE_AID_DATA_DISPLAY` | Auto ID Backend Data Display |
| 1910 | `SAP_LE_AID_IDOC_ADMIN` | Auto ID Backend IDoc Administration |
| 1911 | `SAP_LE_BASIC_DATA_DISPLAY` | Logistics Execution - Display Master Data |
| 1912 | `SAP_LE_GATE_KEEPER` | Register Persons and Means of Transport at Checkpoint |
| 1913 | `SAP_LE_GATE_KEEPER_WEB` | Register Persons and Means of Transport at Checkpoint (WEB) |
| 1914 | `SAP_LE_GOODS_ISSUE_DELIVERY` | Post Goods Issue for Outbound Deliveries |
| 1915 | `SAP_LE_GOODS_RECEIPT_DELIVERY` | Post Goods Receipt for Inbound Deliveries |
| 1916 | `SAP_LE_INBOUNDDELIVERY_APP` | SAP LE Inbound Delivery |
| 1917 | `SAP_LE_INB_DELIVERY_DISPLAY` | Display Inbound Deliveries |
| 1918 | `SAP_LE_INB_DEL_PROCESSING` | Process Inbound Deliveries |
| 1919 | `SAP_LE_INB_MONITORING` | Monitor Inbound Delivery Process |
| 1920 | `SAP_LE_INB_STATISTICS` | Standard Analyses for Inbound Delivery |
| 1921 | `SAP_LE_LOAD_DELIVERY` | Load Outbound Deliveries |
| 1922 | `SAP_LE_MASTER_DATA_MAINTENANCE` | Master Data Maintenance |
| 1923 | `SAP_LE_OUTBOUNDDELIVERY_APP` | SAP LE Outbound Delivery |
| 1924 | `SAP_LE_OUTBOUND_POD` | Proof of Delivery for Outbound Deliveries (POD) |
| 1925 | `SAP_LE_OUTB_DELIVERY_DISPLAY` | Display Outbound Deliveries |
| 1926 | `SAP_LE_OUTB_DEL_PROCESSING` | Process Outbound Deliveries |
| 1927 | `SAP_LE_OUTB_MONITORING` | Monitor Outbound Delivery Process |
| 1928 | `SAP_LE_OUTB_STATISTICS` | Standard Analyses for Outbound Delivery |
| 1929 | `SAP_LE_PACKING_DELIVERY` | Pack Deliveries |
| 1930 | `SAP_LE_PACKING_STATION` | Packing Station (WEB) |
| 1931 | `SAP_LE_PICKING_WAVES` | Process Wave Picks |
| 1932 | `SAP_LE_POD_HANDHELD` | Proof of Delivery in Handheld Device from Customer's View |
| 1933 | `SAP_LE_POD_WEB` | Proof of Delivery in Internet from Customer's View |
| 1934 | `SAP_LE_R2R3_DECENTRAL_SHIPPING` | R/2-R/3 Link: Decentralized Shipping |
| 1935 | `SAP_LE_R2R3_MONITORING` | R/2-R/3 Link: Monitoring |
| 1936 | `SAP_LE_RETURNSDELIVERY_APP` | SAP LE Returns Delivery |
| 1937 | `SAP_LE_SHIPPING_NOTIFICATION` | Process Inbound Deliveries from Supplier's View in Internet |
| 1938 | `SAP_LE_TMS_ARCHIVING` | Archiving of Transportation and Shipment Cost Documents |
| 1939 | `SAP_LE_TMS_BACKGROUND` | Background Transactions in Shipment |
| 1940 | `SAP_LE_TMS_CAPACITY_ANALYSIS` | Perform Analyses for Utilization and Free Capacity |
| 1941 | `SAP_LE_TMS_CARRIER_WEB` | Internet Transactions for Forwarding Agent |
| 1942 | `SAP_LE_TMS_CURRENT_ANALYSIS` | Perform Current Evaluations for Shipments |
| 1943 | `SAP_LE_TMS_DISPLAY` | Display Documents in Shipment |
| 1944 | `SAP_LE_TMS_EXECUTION` | Execute Planned Shipments |
| 1945 | `SAP_LE_TMS_EXTERNAL_TPS` | Interface to External Transportation Planning System |
| 1946 | `SAP_LE_TMS_MAINTAIN_SCD` | Create, Process, and Display Shipment Costs |
| 1947 | `SAP_LE_TMS_MAINTAIN_SCD_COND` | Maintain Conditions in Shipment Costs Environment |
| 1948 | `SAP_LE_TMS_MAINT_SHP_MASTER` | Maintain Master Data in the Transportation Environment |
| 1949 | `SAP_LE_TMS_MONITOR_PLANNING` | Monitor Transportation Planning |
| 1950 | `SAP_LE_TMS_MONITOR_SHPCOSTS` | Monitor Shipment Costs Calculation and Settlement |
| 1951 | `SAP_LE_TMS_OTHERS` | Other Transportation Transactions (Without Composite Role) |
| 1952 | `SAP_LE_TMS_PLANNING` | Create, Change, and Display Shipments |
| 1953 | `SAP_LE_TMS_RULES` | Define Rules for Multiple Shipment Creation |
| 1954 | `SAP_LE_TMS_STATISTIC_ANALYSIS` | Perform Statistical Analyses for Shipments |
| 1955 | `SAP_LE_TMS_TP_SERVICE_AGENT` | Interface for Transportation Planning in Cooperation with Forwarding Agents |
| 1956 | `SAP_LE_TRM_EXECUTION` | Task Processing in TRM |
| 1957 | `SAP_LE_TRM_MONITOR` | Monitoring in TRM |
| 1958 | `SAP_LE_WMS_APPOINTMENTS` | Appointment |
| 1959 | `SAP_LE_WMS_CYCLE_COUNTING` | Perform Cycle Counting in WM |
| 1960 | `SAP_LE_WMS_INFORMATION` | Warehouse Information |
| 1961 | `SAP_LE_WMS_LIS_STATISTICS` | LIS WM Statistics Data |
| 1962 | `SAP_LE_WMS_LOAD` | Workload in the Warehouse |
| 1963 | `SAP_LE_WMS_MONITORING` | Warehouse Monitoring |
| 1964 | `SAP_LE_WMS_ONE_TIME_TASK` | Once-Off Tasks in WM |
| 1965 | `SAP_LE_WMS_PC_PROCESSING` | Edit Posting Change Notice in WM |
| 1966 | `SAP_LE_WMS_PHYS_INVENTORY` | Physical Inventory Execution in WM |
| 1967 | `SAP_LE_WMS_PHYS_INVENTORY_CNT` | Physical Inventory Count in WM |
| 1968 | `SAP_LE_WMS_PHYS_INVENTORY_MON` | Physical Inventory Analysis and Monitoring in WM |
| 1969 | `SAP_LE_WMS_QUALITY_MANAGEMENT` | WM Quality Management |
| 1970 | `SAP_LE_WMS_R2R3_COUPLING` | R/2-R/3 Coupling in WM |
| 1971 | `SAP_LE_WMS_REPLENISHMENT_WMPP` | Replenishment WM-PP |
| 1972 | `SAP_LE_WMS_REPLENISH_INTERNAL` | Internal WM Replenishment |
| 1973 | `SAP_LE_WMS_RF_ADMIN` | Administration of Radio Frequency (RF) Link in WM |
| 1974 | `SAP_LE_WMS_RF_PROCESSING` | Radio Frequency (RF) Connection in WM |
| 1975 | `SAP_LE_WMS_STATISTICS` | Evaluation in WM |
| 1976 | `SAP_LE_WMS_STOCK_ADJUSTMENTS` | Stock Comparison WM-IM |
| 1977 | `SAP_LE_WMS_TO_CONFIRM` | Confirm Transfer Order in WM |
| 1978 | `SAP_LE_WMS_TO_EXCEPTION_HANDL` | Exception Handling of Transfer Order in WM |
| 1979 | `SAP_LE_WMS_TO_PREPARATION` | Transfer Order Processing in WM |
| 1980 | `SAP_LE_WMS_TR_PROCESSING` | Transfer Requirement Processing in WM |
| 1981 | `SAP_LE_WMS_WHSE_MAINTENANCE` | Warehouse Maintenance |
| 1982 | `SAP_LO_BM_BATCH_DATA_ARCHIV` | Batch Data - Archive |
| 1983 | `SAP_LO_BM_BATCH_DATA_DISPLAY` | Batch Data - Display |
| 1984 | `SAP_LO_BM_BATCH_DATA_MAINTAIN` | Maintain Batch Data |
| 1985 | `SAP_LO_BM_BATCH_DET_INVENTORY` | Batch Search Strategy in Inventory Management |
| 1986 | `SAP_LO_BM_BATCH_DET_PRODUCTION` | Batch Search Strategy - Production |
| 1987 | `SAP_LO_BM_BATCH_DET_S&D` | Batch Search Strategy - Sales and Distribution |
| 1988 | `SAP_LO_BM_BATCH_DET_WM` | Batch Search Strategy - Warehouse Management |
| 1989 | `SAP_LO_ECH_MAINTAIN` | Engineering Change Management |
| 1990 | `SAP_LO_EMPLOYEE` | Employee Self-Service (LO) |
| 1991 | `SAP_LO_HU_GOODS_MOVEMENTS` | Goods Movements with Handling Units |
| 1992 | `SAP_LO_HU_MASTER_DATA` | Master Data for Handling Units |
| 1993 | `SAP_LO_HU_PACKING` | Pack Handling Units |
| 1994 | `SAP_LO_MD_BOM_DISPLAY` | Complete BOM display |
| 1995 | `SAP_LO_MD_BOM_MAINTAIN` | Complete BOM processing |
| 1996 | `SAP_LO_MD_CUSTOMER_DISPLAY` | Display Customer Master |
| 1997 | `SAP_LO_MD_CUSTOMER_MAINTAIN` | Customer Master Maintenance |
| 1998 | `SAP_LO_MD_CVP_BLOCK` | Template Role to Block Customer/Supplier master data |
| 1999 | `SAP_LO_MD_CVP_DISPLAY` | Template Role to Display Blocked Customer/Supplier Master Data |
| 2000 | `SAP_LO_MD_CVP_UNBLOCK` | Template Role to Unblock and Display Customer and Supplier master data |
| 2001 | `SAP_LO_MD_MBOM_MAINTAIN` | Material BOM processing |
| 2002 | `SAP_LO_MD_MM_MATERIAL_DISPLAY` | Material Master Display |
| 2003 | `SAP_LO_MD_MM_MATERIAL_MAINTAIN` | Material Master Maintenance |
| 2004 | `SAP_LO_MD_OBOM_MAINTAIN` | Order BOM Processing |
| 2005 | `SAP_LO_MD_PBOM_MAINTAIN` | Work breakdown structure BOM processing |
| 2006 | `SAP_LO_MD_SERIAL_NO_DISPLAY` | Display of Serial Numbers |
| 2007 | `SAP_LO_MD_SERIAL_NO_PROCESS` | Processing of Serial Numbers |
| 2008 | `SAP_LO_MD_VENDOR_DISPLAY` | Vendor Master Display |
| 2009 | `SAP_LO_MD_VENDOR_MAINTAIN` | Vendor Master Maintenance |
| 2010 | `SAP_LO_PP_RTG_DISPLAY` | Routing Display |
| 2011 | `SAP_LO_PP_RTG_MAINTAIN` | Routing Maintenance |
| 2012 | `SAP_LO_PP_WRKC_DISPLAY` | Work Center Display |
| 2013 | `SAP_LO_PP_WRKC_MAINTAIN` | Work Center Maintenance |
| 2014 | `SAP_LO_SD_BACKORDERS` | Backorder processing |
| 2015 | `SAP_LO_SD_BILLING_BATCH` | Process billing by batch |
| 2016 | `SAP_LO_SD_BILLING_DISPLAY` | Display billing documents |
| 2017 | `SAP_LO_SD_BILLING_PROCESSING` | Billing processing online |
| 2018 | `SAP_LO_SD_BLOCKED_BILLING_DOC` | Release blocked billing documents |
| 2019 | `SAP_LO_SD_CONTRACT_PROCESSING` | Contract processing |
| 2020 | `SAP_LO_SD_CREDIT_MANAGEMENT` | Credit management  in sales documents |
| 2021 | `SAP_LO_SD_DEALS_PROMOTI_PROCES` | Sales deals & promotions |
| 2022 | `SAP_LO_SD_INFORMATION_DISPLAY` | Display customer & material information |
| 2023 | `SAP_LO_SD_INFORMATION_PROCESSI` | Maintaining customer  & material information |
| 2024 | `SAP_LO_SD_INQUIRY_PROCESSING` | Inquiry processing |
| 2025 | `SAP_LO_SD_INVOICELIST_PROCESSI` | Invoice list processing |
| 2026 | `SAP_LO_SD_ORDER_MANAGEMENT` | Suite Excellence Order Management |
| 2027 | `SAP_LO_SD_OUTPUT_PROCESS` | Output process |
| 2028 | `SAP_LO_SD_PRICING_DISPLAY` | Display pricing |
| 2029 | `SAP_LO_SD_PRICING_MAINTAIN` | Maintain pricing |
| 2030 | `SAP_LO_SD_QUOTATION_PROCESSING` | Quotation processing |
| 2031 | `SAP_LO_SD_REBATE_PROCESSING` | Rebate processing |
| 2032 | `SAP_LO_SD_RELEASE_FOR_DELIVERY` | Release orders for delivery |
| 2033 | `SAP_LO_SD_RETURN_PROCESSING` | Return order processing |
| 2034 | `SAP_LO_SD_SALES_DISPLAY` | Display sales information |
| 2035 | `SAP_LO_SD_SALES_ORD_PROCESSING` | Sales order processing |
| 2036 | `SAP_LO_SD_SALES_PERFORMANCE` | Sales performance |
| 2037 | `SAP_LO_SD_SALES_SUPPORT` | Sales support |
| 2038 | `SAP_LO_SD_SCHED_AGR_PROCESSING` | Scheduling agreement processing |
| 2039 | `SAP_LO_VC_DEP_MAINTAIN` | Variant Configuration Modeling |
| 2040 | `SAP_LO_VC_ESALES` | Connection to CRM |
| 2041 | `SAP_LO_VC_MAINTAIN` | Complete Variant Configuration |
| 2042 | `SAP_LO_VC_ORDER_PROC` | Variant Configuration Order Processing |
| 2043 | `SAP_LO_VC_SIMULATION` | Variant Configuration Simulation |
| 2044 | `SAP_LT_ANALYSIS_DEVELOPER` | SAP Landscape Transformation Analysis Developer |
| 2045 | `SAP_LT_ANALYSIS_EXECUTION` | SAP Landcape transformation Analysis execution and evaluation |
| 2046 | `SAP_LT_BUSINESS_EXPERT` | SAP Landscape Transformation Business Expert |
| 2047 | `SAP_LT_MASTER` | All authorizations for SAP Landscape transformation |
| 2048 | `SAP_LT_PORTFOLIO_DEVELOPER` | SAP Landscape Transformation Portfolio Developer |
| 2049 | `SAP_LT_PORTFOLIO_DEVELOPER_INT` | SAP Landscape Transformation Portfolio Developer - internal |
| 2050 | `SAP_LT_PORTFOLIO_DISPLAY` | SAP Landscape Transformation Work Center - Portfolio only |
| 2051 | `SAP_LT_RFC_USER` | SAP Landscape Transformation RFC User - for all solutions |
| 2052 | `SAP_LT_RFC_USER_700` | SAP Landscape Transformation RFC User - for all solutions |
| 2053 | `SAP_LT_RFC_USER_ANA` | SAP Landscape Transformation  RFC User - for Analysis |
| 2054 | `SAP_LT_RFC_USER_ANA_700` | SAP Landscape Transformation  RFC User - for Analysis |
| 2055 | `SAP_LT_RFC_USER_CCDEL` | SAP Landscape Transformation RFC User - for CCode Deletion |
| 2056 | `SAP_LT_RFC_USER_CCDEL_700` | SAP Landscape Transformation RFC User - for CCode Deletion |
| 2057 | `SAP_LT_RFC_USER_CMIS` | SAP Landscape Transformation RFC user - for Client transfer |
| 2058 | `SAP_LT_RFC_USER_CMIS_700` | SAP Landscape Transformation RFC user - for Client transfer |
| 2059 | `SAP_LT_RFC_USER_COA` | SAP Landscape Transformation RFC User - for COA Conversion |
| 2060 | `SAP_LT_RFC_USER_COA_700` | SAP Landscape Transformation RFC User - for COA Conversion |
| 2061 | `SAP_LT_SHOW` | SAP Landscape Transformation Guest |
| 2062 | `SAP_LT_TECH_EXECUTION_EXPERT` | SAP Landscape Transformation Technical Execution Expert |
| 2063 | `SAP_LT_TECH_EXECUTION_USER` | SAP Landscape Transformation techn. Execution user |
| 2064 | `SAP_LT_WORKCENTER` | SAP Landscape Transformation Work Center |
| 2065 | `SAP_LT_WORKCENTER_DISPLAY` | SAP Landscape Transformation Work Center - Show |
| 2066 | `SAP_LUMIRA_TCR` | SAP Lumira Server Role |
| 2067 | `SAP_LWM_EHS_SAFETYISSUE_USER` | SAP_LWM_EHS_SAFETYISSUE_USER |
| 2068 | `SAP_LWM_FIN_DOCVERIFY_USER` | Sample role for users of the SAP ERP Document Posting Verification mobile app |
| 2069 | `SAP_LXE_TRANSLATOR` | Template role for customers who use the SAP translation tools |
| 2070 | `SAP_MANAGED_BPOANA_ALL` | Business Process Analytics on managed systems (Administrator) |
| 2071 | `SAP_MANAGED_BPOANA_DIS` | Business Process Analytics on managed systems (Display) |
| 2072 | `SAP_MANAGER_AE_PROM_WDA_1` | Promotion Nomination (UAE) |
| 2073 | `SAP_MANAGER_IN_MSS_NWBC` | Manager Self Service: India |
| 2074 | `SAP_MANAGER_MSS_CR_UI5_1` | PFCG Role for the Manager |
| 2075 | `SAP_MANAGER_MSS_NWBC` | PFCG Role for the Manager |
| 2076 | `SAP_MANAGER_MSS_NWBC_2` | PFCG Role for the Manager |
| 2077 | `SAP_MANAGER_MSS_NWBC_3` | Composite Role Manager Self-Service (WDA) |
| 2078 | `SAP_MANAGER_MSS_OTH_NWBC` | Manager single role for the Applications from Remote systems |
| 2079 | `SAP_MANAGER_MSS_SR_ANA_1` | MSS Analytics Lane |
| 2080 | `SAP_MANAGER_MSS_SR_NWBC` | Single Role for the Manager Containing Menu Structure for NWBC |
| 2081 | `SAP_MANAGER_MSS_SR_NWBC_3` | Single Role for the Manager Containing Menu Structure for NWBC |
| 2082 | `SAP_MANAGER_MSS_SR_UI5_1` | Manager Self-Service Single Role containing Manager specific lanes |
| 2083 | `SAP_MANAGER_MSS_SUBST_SR_NWBC` | PFCG Light Weight Role for the Manager's Assistance. |
| 2084 | `SAP_MANAGER_MSS_SUBST_SR_UI5` | PFCG Light Weight Role for the Manager's Assistance. |
| 2085 | `SAP_MBSP_MANS1_APP` | SAP Manage Business Solution Portfolio |
| 2086 | `SAP_MDC_ADMIN_APP` | Master Data Governance, Consolidation: Administrator |
| 2087 | `SAP_MDC_ADMIN_APP_02` | Master Data Governance, Consolidation: Administrator |
| 2088 | `SAP_MDC_ADMIN_CUSTOBJ_APP_02` | Master Data Governance, Custom Objects: Administrator |
| 2089 | `SAP_MDC_DISP_BP_APP` | Master Data Governance, Consolidation: Business Partner Display |
| 2090 | `SAP_MDC_DISP_BP_APP_02` | Master Data Governance, Consolidation: Business Partner Display |
| 2091 | `SAP_MDC_DISP_BP_NONE_BS_APP` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Display |
| 2092 | `SAP_MDC_DISP_BP_NONE_BS_APP_02` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Display |
| 2093 | `SAP_MDC_DISP_CUSTOBJ_APP_02` | Master Data Governance, Custom Objects: Custom Objects Display |
| 2094 | `SAP_MDC_DISP_MM_APP_02` | Master Data Governance, Consolidation: Material Display |
| 2095 | `SAP_MDC_SPEC_BP_APP` | Master Data Governance, Consolidation: Business Partner Specialist |
| 2096 | `SAP_MDC_SPEC_BP_APP_02` | Master Data Governance, Consolidation: Business Partner Specialist |
| 2097 | `SAP_MDC_SPEC_BP_NONE_BS_APP` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Specialist |
| 2098 | `SAP_MDC_SPEC_BP_NONE_BS_APP_02` | Master Data Governance, Consolidation: Business Partner Non-SAP-BS Specialist |
| 2099 | `SAP_MDC_SPEC_CUSTOBJ_APP_02` | Master Data Governance, Custom Objects: Custom Objects Specialist |
| 2100 | `SAP_MDC_SPEC_MM_APP_02` | Master Data Governance, Consolidation: Material Specialist |
| 2101 | `SAP_MDGA_MENU` | Master Data Governance Analytics |
| 2102 | `SAP_MDGBP_DISP_04` | Master Data Governance for Business Partner: Display |
| 2103 | `SAP_MDGBP_DISP_05` | Master Data Governance for Business Partner: Display |
| 2104 | `SAP_MDGBP_MENU_04` | Master Data Governance for Business Partner: Menu |
| 2105 | `SAP_MDGBP_REQ_04` | Master Data Governance for Business Partner: Requester |
| 2106 | `SAP_MDGBP_REQ_05` | Master Data Governance for Business Partner: Requester |
| 2107 | `SAP_MDGBP_SPEC_04` | Master Data Governance for Business Partner: Specialist |
| 2108 | `SAP_MDGBP_SPEC_05` | Master Data Governance for Business Partner: Specialist |
| 2109 | `SAP_MDGBP_STEW_04` | Master Data Governance for Business Partner: Data Steward |
| 2110 | `SAP_MDGBP_STEW_05` | Master Data Governance for Business Partner: Data Steward |
| 2111 | `SAP_MDGC_CL_MENU_04` | Master Data Governance for Customer (ERP Customer UI): Menu |
| 2112 | `SAP_MDGC_DISP` | Master Data Governance for Customer: Display |
| 2113 | `SAP_MDGC_DISP_03` | Master Data Governance for Customer: Display |
| 2114 | `SAP_MDGC_DISP_04` | Master Data Governance for Customer: Display |
| 2115 | `SAP_MDGC_DISP_05` | Master Data Governance for Customer: Display |
| 2116 | `SAP_MDGC_DISP_06` | Master Data Governance for Customer: Display |
| 2117 | `SAP_MDGC_LCC_MENU_04` | Master Data Governance for Customer (Lean Request UI): Menu |
| 2118 | `SAP_MDGC_LCC_REQ_04` | Master Data Governance for Customer (Lean Request UI): Requester |
| 2119 | `SAP_MDGC_MENU` | Master Data Governance for Customer: Menu |
| 2120 | `SAP_MDGC_MENU_03` | Master Data Governance for Customer: Menu |
| 2121 | `SAP_MDGC_MENU_04` | Master Data Governance for Customer: Menu |
| 2122 | `SAP_MDGC_REQ` | Master Data Governance for Customer: Requester |
| 2123 | `SAP_MDGC_REQ_03` | Master Data Governance for Customer: Requester |
| 2124 | `SAP_MDGC_REQ_04` | Master Data Governance for Customer: Requester |
| 2125 | `SAP_MDGC_REQ_05` | Master Data Governance for Customer: Requester |
| 2126 | `SAP_MDGC_REQ_06` | Master Data Governance for Customer: Requester |
| 2127 | `SAP_MDGC_SPEC` | Master Data Governance for Customer: Specialist |
| 2128 | `SAP_MDGC_SPEC_03` | Master Data Governance for Customer: Specialist |
| 2129 | `SAP_MDGC_SPEC_04` | Master Data Governance for Customer: Specialist |
| 2130 | `SAP_MDGC_SPEC_05` | Master Data Governance for Customer: Specialist |
| 2131 | `SAP_MDGC_SPEC_06` | Master Data Governance for Customer: Specialist |
| 2132 | `SAP_MDGC_STEW` | Master Data Governance for Customer: Data Steward |
| 2133 | `SAP_MDGC_STEW_03` | Master Data Governance for Customer: Data Steward |
| 2134 | `SAP_MDGC_STEW_04` | Master Data Governance for Customer: Data Steward |
| 2135 | `SAP_MDGC_STEW_06` | Master Data Governance for Customer: Data Steward |
| 2136 | `SAP_MDGFICA_DISP` | Master Data Governance for Contract Account: Display |
| 2137 | `SAP_MDGFICA_MENU` | Master Data Governance for Contract Account: Menu |
| 2138 | `SAP_MDGFICA_MENU_01` | Master Data Governance for Contract Account: Menu |
| 2139 | `SAP_MDGFICA_REQ` | Master Data Governance for Contract Account: Requester |
| 2140 | `SAP_MDGFICA_REQ_01` | Master Data Governance for Contract Account: Requester |
| 2141 | `SAP_MDGFICA_SPEC` | Master Data Governance for Contract Account: Specialist |
| 2142 | `SAP_MDGFICA_STEW` | Master Data Governance for Contract Account: Data Steward |
| 2143 | `SAP_MDGF_ACC_DISP_04` | Master Data Governance for Financials: Accounting Display |
| 2144 | `SAP_MDGF_ACC_DISP_07` | Master Data Governance for Financials: Accounting Display |
| 2145 | `SAP_MDGF_ACC_DISP_08` | Master Data Governance for Financials: Accounting Display |
| 2146 | `SAP_MDGF_ACC_MENU_04` | Master Data Governance for Financials: Accounting Menu |
| 2147 | `SAP_MDGF_ACC_REQ_04` | Master Data Governance for Financials: Accounting Requester |
| 2148 | `SAP_MDGF_ACC_REQ_06` | Master Data Governance for Financials: Accounting Requester |
| 2149 | `SAP_MDGF_ACC_REQ_07` | Master Data Governance for Financials: Accounting Requester |
| 2150 | `SAP_MDGF_ACC_REQ_08` | Master Data Governance for Financials: Accounting Requester |
| 2151 | `SAP_MDGF_ACC_SPEC_04` | Master Data Governance for Financials: Accounting Specialist |
| 2152 | `SAP_MDGF_ACC_SPEC_07` | Master Data Governance for Financials: Accounting Specialist |
| 2153 | `SAP_MDGF_ACC_SPEC_08` | Master Data Governance for Financials: Accounting Specialist |
| 2154 | `SAP_MDGF_ACC_STEW_04` | Master Data Governance for Financials: Accounting Data Steward |
| 2155 | `SAP_MDGF_ACC_STEW_08` | Master Data Governance for Financials: Accounting Data Steward |
| 2156 | `SAP_MDGF_CO_DISP_04` | Master Data Governance for Financials: Consolidation Display |
| 2157 | `SAP_MDGF_CO_DISP_07` | Master Data Governance for Financials: Consolidation Display |
| 2158 | `SAP_MDGF_CO_MENU_04` | Master Data Governance for Financials: Consolidation Menu |
| 2159 | `SAP_MDGF_CO_REQ_04` | Master Data Governance for Financials: Consolidation Requester |
| 2160 | `SAP_MDGF_CO_REQ_06` | Master Data Governance for Financials: Consolidation Requester |
| 2161 | `SAP_MDGF_CO_REQ_07` | Master Data Governance for Financials: Consolidation Requester |
| 2162 | `SAP_MDGF_CO_SPEC_04` | Master Data Governance for Financials: Consolidation Specialist |
| 2163 | `SAP_MDGF_CO_SPEC_07` | Master Data Governance for Financials: Consolidation Specialist |
| 2164 | `SAP_MDGF_CO_STEW_04` | Master Data Governance for Financials: Consolidation Data Steward |
| 2165 | `SAP_MDGF_CO_STEW_07` | Master Data Governance for Financials: Consolidation Data Steward |
| 2166 | `SAP_MDGF_CTR_DISP_04` | Master Data Governance for Financials: Controlling Display |
| 2167 | `SAP_MDGF_CTR_DISP_07` | Master Data Governance for Financials: Controlling Display |
| 2168 | `SAP_MDGF_CTR_MENU_04` | Master Data Governance for Financials: Controlling Menu |
| 2169 | `SAP_MDGF_CTR_MENU_05` | Master Data Governance for Financials: Controlling Menu |
| 2170 | `SAP_MDGF_CTR_MENU_SFIN_01` | Master Data Governance for Financials: Controlling Menu |
| 2171 | `SAP_MDGF_CTR_REQ_04` | Master Data Governance for Financials: Controlling Requester |
| 2172 | `SAP_MDGF_CTR_REQ_06` | Master Data Governance for Financials: Controlling Requester |
| 2173 | `SAP_MDGF_CTR_REQ_07` | Master Data Governance for Financials: Controlling Requester |
| 2174 | `SAP_MDGF_CTR_SPEC_04` | Master Data Governance for Financials: Controlling Specialist |
| 2175 | `SAP_MDGF_CTR_SPEC_07` | Master Data Governance for Financials: Controlling Specialist |
| 2176 | `SAP_MDGF_CTR_STEW_04` | Master Data Governance for Financials: Controlling Data Steward |
| 2177 | `SAP_MDGF_CTR_STEW_07` | Master Data Governance for Financials: Controlling Data Steward |
| 2178 | `SAP_MDGF_DISP` | Master Data Governance for Financials: Display |
| 2179 | `SAP_MDGF_MENU` | Master Data Governance for Financials: Menu |
| 2180 | `SAP_MDGF_MENU_03` | Master Data Governance for Financials: Menu |
| 2181 | `SAP_MDGF_REQ` | Master Data Governance for Financials: Requester |
| 2182 | `SAP_MDGF_SPEC` | Master Data Governance for Financials: Specialist |
| 2183 | `SAP_MDGF_STEW` | Master Data Governance for Financials: Data Steward |
| 2184 | `SAP_MDGM` | Material Master Data Manager |
| 2185 | `SAP_MDGM_DISP` | Master Data Governance for Material: Display |
| 2186 | `SAP_MDGM_DISP_03` | Master Data Governance for Material: Display |
| 2187 | `SAP_MDGM_DISP_04` | Master Data Governance for Material: Display |
| 2188 | `SAP_MDGM_DISP_05` | Master Data Governance for Material: Display |
| 2189 | `SAP_MDGM_DISP_06` | Master Data Governance for Material: Display |
| 2190 | `SAP_MDGM_DISP_07` | Master Data Governance for Material: Display |
| 2191 | `SAP_MDGM_DISP_08` | Master Data Governance for Material: Display |
| 2192 | `SAP_MDGM_DISP_09` | Master Data Governance for Material: Display |
| 2193 | `SAP_MDGM_MENU` | Master Data Governance for Material: Menu |
| 2194 | `SAP_MDGM_MENU_03` | Master Data Governance for Material: Menu |
| 2195 | `SAP_MDGM_MENU_04` | Master Data Governance for Material: Menu |
| 2196 | `SAP_MDGM_MENU_05` | Master Data Governance for Material: Menu |
| 2197 | `SAP_MDGM_MENU_06` | Master Data Governance for Material: Menu |
| 2198 | `SAP_MDGM_MENU_07` | Master Data Governance for Material: Menu |
| 2199 | `SAP_MDGM_MENU_08` | Master Data Governance for Material: Menu |
| 2200 | `SAP_MDGM_MENU_09` | Master Data Governance for Material: Menu |
| 2201 | `SAP_MDGM_REQ` | Master Data Governance for Material: Requester |
| 2202 | `SAP_MDGM_REQ_03` | Master Data Governance for Material: Requester |
| 2203 | `SAP_MDGM_REQ_04` | Master Data Governance for Material: Requester |
| 2204 | `SAP_MDGM_REQ_05` | Master Data Governance for Material: Requester |
| 2205 | `SAP_MDGM_REQ_06` | Master Data Governance for Material: Requester |
| 2206 | `SAP_MDGM_REQ_07` | Master Data Governance for Material: Requester |
| 2207 | `SAP_MDGM_REQ_08` | Master Data Governance for Material: Requester |
| 2208 | `SAP_MDGM_REQ_09` | Master Data Governance for Material: Requester |
| 2209 | `SAP_MDGM_SPEC` | Master Data Governance for Material: Specialist |
| 2210 | `SAP_MDGM_SPEC_03` | Master Data Governance for Material: Specialist |
| 2211 | `SAP_MDGM_SPEC_04` | Master Data Governance for Material: Specialist |
| 2212 | `SAP_MDGM_SPEC_05` | Master Data Governance for Material: Specialist |
| 2213 | `SAP_MDGM_SPEC_06` | Master Data Governance for Material: Specialist |
| 2214 | `SAP_MDGM_SPEC_07` | Master Data Governance for Material: Specialist |
| 2215 | `SAP_MDGM_SPEC_08` | Master Data Governance for Material: Specialist |
| 2216 | `SAP_MDGM_SPEC_09` | Master Data Governance for Material: Specialist |
| 2217 | `SAP_MDGM_STEW` | Master Data Governance for Material: Data Steward |
| 2218 | `SAP_MDGM_STEW_03` | Master Data Governance for Material: Data Steward |
| 2219 | `SAP_MDGM_STEW_04` | Master Data Governance for Material: Data Steward |
| 2220 | `SAP_MDGM_STEW_05` | Master Data Governance for Material: Data Steward |
| 2221 | `SAP_MDGM_STEW_06` | Master Data Governance for Material: Data Steward |
| 2222 | `SAP_MDGM_STEW_07` | Master Data Governance for Material: Data Steward |
| 2223 | `SAP_MDGM_STEW_08` | Master Data Governance for Material: Data Steward |
| 2224 | `SAP_MDGM_STEW_09` | Master Data Governance for Material: Data Steward |
| 2225 | `SAP_MDGS` | Supplier Master Data Manager |
| 2226 | `SAP_MDGS_DISP` | Master Data Governance for Supplier: Display |
| 2227 | `SAP_MDGS_DISP_03` | Master Data Governance for Supplier: Display |
| 2228 | `SAP_MDGS_DISP_04` | Master Data Governance for Supplier: Display |
| 2229 | `SAP_MDGS_DISP_06` | Master Data Governance for Supplier: Display |
| 2230 | `SAP_MDGS_DISP_07` | Master Data Governance for Supplier: Display |
| 2231 | `SAP_MDGS_LVC_MENU_03` | Master Data Governance for Supplier (Lean Request UI): Menu |
| 2232 | `SAP_MDGS_LVC_MENU_04` | Master Data Governance for Supplier (Lean Request UI): Menu |
| 2233 | `SAP_MDGS_LVC_REQ_03` | Master Data Governance for Supplier (Lean Request UI): Requester |
| 2234 | `SAP_MDGS_LVC_REQ_04` | Master Data Governance for Supplier (Lean Request UI): Requester |
| 2235 | `SAP_MDGS_MENU` | Master Data Governance for Supplier: Menu |
| 2236 | `SAP_MDGS_MENU_03` | Master Data Governance for Supplier: Menu |
| 2237 | `SAP_MDGS_MENU_04` | Master Data Governance for Supplier: Menu |
| 2238 | `SAP_MDGS_REQ` | Master Data Governance for Supplier: Requester |
| 2239 | `SAP_MDGS_REQ_03` | Master Data Governance for Supplier: Requester |
| 2240 | `SAP_MDGS_REQ_04` | Master Data Governance for Supplier: Requester |
| 2241 | `SAP_MDGS_REQ_06` | Master Data Governance for Supplier: Requester |
| 2242 | `SAP_MDGS_REQ_07` | Master Data Governance for Supplier: Requester |
| 2243 | `SAP_MDGS_SPEC` | Master Data Governance for Supplier: Specialist |
| 2244 | `SAP_MDGS_SPEC_03` | Master Data Governance for Supplier: Specialist |
| 2245 | `SAP_MDGS_SPEC_04` | Master Data Governance for Supplier: Specialist |
| 2246 | `SAP_MDGS_SPEC_06` | Master Data Governance for Supplier: Specialist |
| 2247 | `SAP_MDGS_SPEC_07` | Master Data Governance for Supplier: Specialist |
| 2248 | `SAP_MDGS_STEW` | Master Data Governance for Supplier: Data Steward |
| 2249 | `SAP_MDGS_STEW_03` | Master Data Governance for Supplier: Data Steward |
| 2250 | `SAP_MDGS_STEW_04` | Master Data Governance for Supplier: Data Steward |
| 2251 | `SAP_MDGS_STEW_07` | Master Data Governance for Supplier: Data Steward |
| 2252 | `SAP_MDGS_VL_MENU_04` | Master Data Governance for Supplier (ERP Vendor UI): Menu |
| 2253 | `SAP_MDGX_FND_SAMPLE_SF` | MDG Custom Objects - Flight Data Model |
| 2254 | `SAP_MDGX_FND_SAMPLE_SF_03` | MDG Custom Objects - Flight Data Model |
| 2255 | `SAP_MDGX_FND_SAMPLE_SF_04` | MDG Custom Objects - Flight Data Model |
| 2256 | `SAP_MDGX_FND_SAMPLE_SF_05` | MDG Custom Objects - Flight Data Model MDG 8.0 |
| 2257 | `SAP_MDGX_FND_SAMPLE_SF_06` | MDG Custom Objects - Flight Data Model MDG 9.1 |
| 2258 | `SAP_MDGX_MENU` | Master Data Governance for Custom Objects: Menu |
| 2259 | `SAP_MDGX_MENU_04` | Master Data Governance for Custom Objects: Menu |
| 2260 | `SAP_MDGX_MENU_05` | Master Data Governance for Custom Objects: Menu 9.1 |
| 2261 | `SAP_MDG_ACC_APP` | Role for Sap MDG Account oData service |
| 2262 | `SAP_MDG_ADMIN` | Master Data Governance: Administrator |
| 2263 | `SAP_MDG_APPROVE_CR` | SAP Fiori : Role for mdg approve cr oData service |
| 2264 | `SAP_MDG_APPROVE_CR_APP` | SAP Fiori : Composite role for approval service |
| 2265 | `SAP_MDG_CTR_APP` | Role for Sap MDG Contorlling oData service |
| 2266 | `SAP_MDG_CUSTOMER_APP` | SAP Firoi : Customer approval |
| 2267 | `SAP_MDG_EDITCUST_APP` | SAP Fiori: Edit Customer |
| 2268 | `SAP_MDG_FINANCIALS_APP` | SAP Fiori : Approve Change Requests |
| 2269 | `SAP_MDG_MATERIAL_APP` | SAP Fiori : Material Approval |
| 2270 | `SAP_MDG_MY_REQ_APP` | SAP Fiori: Track My Requests |
| 2271 | `SAP_MDG_REQ_BP_APP` | SAP Fiori: Request Business Partner |
| 2272 | `SAP_MDG_REQ_CC_APP` | SAP Fiori: Request Cost Center |
| 2273 | `SAP_MDG_REQ_CUST_APP` | SAP Fiori: Request Customer |
| 2274 | `SAP_MDG_REQ_MAT_APP` | SAP Fiori: Request Material |
| 2275 | `SAP_MDG_REQ_PC_APP` | SAP Fiori: Request Profit Center |
| 2276 | `SAP_MDG_REQ_SUPPL_APP` | SAP Fiori: Request Supplier |
| 2277 | `SAP_MDG_SUPPLIER_APP` | SAP Fiori : Supplier approval |
| 2278 | `SAP_MDG_WF_ADM` | Master Data Governance: Authorizations for Workflow Batch User |
| 2279 | `SAP_MDI_LOG_CLIENT_BP` | MDI Log Client for Business Partner |
| 2280 | `SAP_MD_BC_PROD_MANAGE` | SAP: Manage Product Master Data |
| 2281 | `SAP_MD_BR_PRODUCT_MANAGE` | SAP Master Data Management: Product Management |
| 2282 | `SAP_MD_CM_MAINTAIN_APP` | Backend Role for Master Data Customer Maintain App |
| 2283 | `SAP_MD_MDC_ADMIN_APP_03` | MDG, Consolidation and Mass Processing: Administrator |
| 2284 | `SAP_MD_MDC_ADMIN_APP_04` | MDG, Consolidation and Mass Processing: Administrator |
| 2285 | `SAP_MD_MDC_ADMIN_APP_05` | MDG, Consolidation and Mass Processing: Administrator |
| 2286 | `SAP_MD_MDC_ADMIN_APP_06` | MDG, Consolidation and Mass Processing: Administrator |
| 2287 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_03` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 2288 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_04` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 2289 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_05` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 2290 | `SAP_MD_MDC_ADM_CUSTOBJ_APP_06` | MDG, Consolidation and Mass Processing: Custom Objects Administrator |
| 2291 | `SAP_MD_MDC_DISP_BP_APP_03` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 2292 | `SAP_MD_MDC_DISP_BP_APP_04` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 2293 | `SAP_MD_MDC_DISP_BP_APP_05` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 2294 | `SAP_MD_MDC_DISP_BP_APP_06` | MDG, Consolidation and Mass Processing: Business Partner Display |
| 2295 | `SAP_MD_MDC_DISP_BP_NOBS_APP_03` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 2296 | `SAP_MD_MDC_DISP_BP_NOBS_APP_04` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 2297 | `SAP_MD_MDC_DISP_BP_NOBS_APP_05` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 2298 | `SAP_MD_MDC_DISP_BP_NOBS_APP_06` | MDG, Consolidation: Business Partner Non-SAP-BS Display |
| 2299 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_03` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 2300 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_04` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 2301 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_05` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 2302 | `SAP_MD_MDC_DISP_CUSTOBJ_APP_06` | MDG, Consolidation and Mass Processing: Custom Objects Display |
| 2303 | `SAP_MD_MDC_DISP_MM_APP_03` | MDG, Consolidation and Mass Processing: Material Display |
| 2304 | `SAP_MD_MDC_DISP_MM_APP_04` | MDG, Consolidation and Mass Processing: Material Display |
| 2305 | `SAP_MD_MDC_DISP_MM_APP_05` | MDG, Consolidation and Mass Processing: Material Display |
| 2306 | `SAP_MD_MDC_DISP_MM_APP_06` | MDG, Consolidation and Mass Processing: Material Display |
| 2307 | `SAP_MD_MDC_SPEC_BP_APP_03` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 2308 | `SAP_MD_MDC_SPEC_BP_APP_04` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 2309 | `SAP_MD_MDC_SPEC_BP_APP_05` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 2310 | `SAP_MD_MDC_SPEC_BP_APP_06` | MDG, Consolidation and Mass Processing: Business Partner Specialist |
| 2311 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_03` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 2312 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_04` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 2313 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_05` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 2314 | `SAP_MD_MDC_SPEC_BP_NOBS_APP_06` | MDG, Consolidation: Business Partner Non-SAP-BS Specialist |
| 2315 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_03` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 2316 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_04` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 2317 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_05` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 2318 | `SAP_MD_MDC_SPEC_CUSTOBJ_APP_06` | MDG, Consolidation and Mass Processing: Custom Objects Specialist |
| 2319 | `SAP_MD_MDC_SPEC_MM_APP_03` | MDG, Consolidation and Mass Processing: Material Specialist |
| 2320 | `SAP_MD_MDC_SPEC_MM_APP_04` | MDG, Consolidation and Mass Processing: Material Specialist |
| 2321 | `SAP_MD_MDC_SPEC_MM_APP_05` | MDG, Consolidation and Mass Processing: Material Specialist |
| 2322 | `SAP_MD_MDC_SPEC_MM_APP_06` | MDG, Consolidation and Mass Processing: Material Specialist |
| 2323 | `SAP_MD_SIDEPANEL` | Side Panel: Authorization for Master Data CHIPs |
| 2324 | `SAP_MEP_ADMINISTRATION` | Administration role for ME profile |
| 2325 | `SAP_MEP_USER` | User role for ME profile |
| 2326 | `SAP_MI_ADMIN` | Mobile Infrastructure Admin Role |
| 2327 | `SAP_MI_SERVICE` | Role for Mobile Infrastructure Service User |
| 2328 | `SAP_MWBSP_ADMINISTRATOR` | — |
| 2329 | `SAP_MWBSP_DATA_MANAGER` | — |
| 2330 | `SAP_MWBSP_DATA_USER` | — |
| 2331 | `SAP_MWBSP_DISPLAY_USER` | — |
| 2332 | `SAP_MWBSP_PROJECT_MANAGER` | — |
| 2333 | `SAP_MWB_ADMINISTRATOR` | — |
| 2334 | `SAP_MWB_DATA_MANAGER` | — |
| 2335 | `SAP_MWB_DATA_USER` | — |
| 2336 | `SAP_MWB_DISPLAY_USER` | — |
| 2337 | `SAP_MWB_PROJECT_MANAGER` | — |
| 2338 | `SAP_NGLM_MASTER` | NewGL Migration - Master User |
| 2339 | `SAP_NGLM_USER` | NewGL Migration - Master User |
| 2340 | `SAP_NWBC_AUTOTEST_2_ROLE` | SAP NWCB 3.X 7.03 Auto Test Role for API behavior checks |
| 2341 | `SAP_NWBC_AUTOTEST_EXTREME_ROLE` | — |
| 2342 | `SAP_NWBC_AUTOTEST_ROLE` | — |
| 2343 | `SAP_NWBC_HTML_ROLE` | — |
| 2344 | `SAP_NWBC_HTML_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 2345 | `SAP_NWBC_OBNTEST_ROLE` | — |
| 2346 | `SAP_NWBC_TEST_COCKPIT_ROLE` | SAP NWBC 3.0 Test Cockpit Role - used for extended system tests |
| 2347 | `SAP_NWBC_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 2348 | `SAP_NW_APS_ARS_SNAPSHOTS_APP` | SAP NW Core Fiori UI Manage API Snapshots |
| 2349 | `SAP_NW_APS_CBO` | Custom Business Objects - Generation |
| 2350 | `SAP_NW_APS_CBO_APP` | SAP NW Core Fiori UI Custom Business Object |
| 2351 | `SAP_NW_APS_EXT_ATO_PK_AI_APP` | SAP NW Core Fiori UI ATO Package Registration |
| 2352 | `SAP_NW_APS_EXT_ATO_PK_CFG_APP` | SAP NW Core Fiori UI ATO Package Configuration |
| 2353 | `SAP_NW_APS_EXT_CFD` | Custom Fields - Generation |
| 2354 | `SAP_NW_APS_EXT_CFL_APP` | SAP NW Core Fiori UI Custom Fields & Logic |
| 2355 | `SAP_O2C_UNBITEM_MON_APP` | SAP CI: Unbilled Items |
| 2356 | `SAP_OCS_RFC` | RFC authorizations for SPAM & SAINT |
| 2357 | `SAP_OCS_STD` | Standard authorizations for the transactions SPAM and SAINT |
| 2358 | `SAP_OCS_TCI_IMPORT` | Authorizations for the import of packages with the Note Assistant |
| 2359 | `SAP_OPM_AUTH` | Role for OPM authorization objects |
| 2360 | `SAP_PAGEBUILDER_ADMIN` | Change Authorizations for CHIPs and Page Builder Configurations |
| 2361 | `SAP_PAGEBUILDER_DISPLAY` | Display Authorizations for CHIPs and Page Builder CKonfigurations |
| 2362 | `SAP_PAGEBUILDER_ECATT` | Role for eCATT Tests in Page Builder |
| 2363 | `SAP_PAGEBUILDER_ENDUSER` | ABAP Page Builder: End User Role |
| 2364 | `SAP_PAGEBUILDER_ENDUSER_EXAMPL` | ABAP Page Builder: Example Role for End User |
| 2365 | `SAP_PAGEBUILDER_REMOTE` | Role for Remote Access to CHIPs |
| 2366 | `SAP_PAGEBUILDER_RFC` | Role with Authorizations for RFC Access to CHIPs |
| 2367 | `SAP_PAO_HRPROFESSIONAL` | HR Professional |
| 2368 | `SAP_PAO_HRPROFESSIONAL_2` | HR Professional |
| 2369 | `SAP_PAO_HRPROFESSIONAL_3` | HR Professional |
| 2370 | `SAP_PAO_HRPROFESSIONAL_4` | HR Professional |
| 2371 | `SAP_PAO_HR_SPECIALIST_BE` | HR Specialist (Backend) |
| 2372 | `SAP_PAO_SR_HRLANE_LPD` | Launchpad Lanes |
| 2373 | `SAP_PAO_SR_HRLANE_ORGFAV` | Organization Lane |
| 2374 | `SAP_PAO_SR_HRLANE_PROCESSES` | Processes Lane |
| 2375 | `SAP_PAO_SR_HRLANE_SEARCH` | Search Lane |
| 2376 | `SAP_PAO_SR_HRLANE_SWFD` | Discussions Lane |
| 2377 | `SAP_PAO_SR_HRLANE_TASKS` | Tasks Lane |
| 2378 | `SAP_PAO_SR_HRPROF_EMPHIRE` | Hiring |
| 2379 | `SAP_PAO_SR_HRPROF_EMPMAINT` | Employee Data |
| 2380 | `SAP_PAO_SR_HRPROF_LPCONF` | Landing Page Configuration |
| 2381 | `SAP_PAO_SR_HRPROF_LPCUST` | Landing Page Customizing |
| 2382 | `SAP_PAO_SR_HRPROF_LPPERS` | Landing Page Personalization |
| 2383 | `SAP_PAO_SR_HRPROF_ORGUNIT` | Organizational Unit Data |
| 2384 | `SAP_PAO_SR_HRPROF_POSITION` | Position Data |
| 2385 | `SAP_PAO_SR_HRPROF_SPBPERS` | Landing Page Personalization |
| 2386 | `SAP_PAO_SR_HR_SPEC_EMPHIRE_BE` | Hiring |
| 2387 | `SAP_PAO_SR_HR_SPEC_EMPMAINT_BE` | Employee Data |
| 2388 | `SAP_PAO_SR_HR_SPEC_ORGUNIT_BE` | Organizational Unit Data |
| 2389 | `SAP_PAO_SR_HR_SPEC_POSITION_BE` | Position Data |
| 2390 | `SAP_PAYMEDIA_CRES1_APP` | SAP FI-CA Create Payment Media |
| 2391 | `SAP_PAYM_SRCHS1_APP` | Search SAP FI-CA Payments |
| 2392 | `SAP_PAYRUNEXC_ANLS1_APP` | SAP FI-CA Analyze Payment Run Exceptions |
| 2393 | `SAP_PIA_EXTENSIBILITY` | Price Inquiry App extensibility |
| 2394 | `SAP_PIT_ADMINISTRATOR` | Process Integration Test Tool: Administrator |
| 2395 | `SAP_PIT_DISPLAY` | Process Integration Test Tool: Display Role |
| 2396 | `SAP_PIT_INJECTOR` | Process Integration Test Tool:  Send Test Messages |
| 2397 | `SAP_PIT_LANDSCAPE_ADMIN` | Process Integration Test Tool: System Landscape Administrator |
| 2398 | `SAP_PIT_RETRIEVE_RESPONSE` | Process Integration Test Tool: Retrieve Responses from Synchronous Messages |
| 2399 | `SAP_PIT_SCHEDULER` | Process Integration Test Tool: Access to NetWeaver Java Scheduler |
| 2400 | `SAP_PIT_TESTER` | Process Integration Test Tool: Tester |
| 2401 | `SAP_PIT_TEST_DEVELOPER` | Process Integration Test Tool: Test Developer |
| 2402 | `SAP_PI_CCMS_SETUP` | Installation and Configuration of CCMS BI Content (CEN) |
| 2403 | `SAP_PLMIFO_MAT_MAINTAIN` | Material Master Maintenance plus RFC Authorization |
| 2404 | `SAP_PLMWUI_ACC_ADMIN` | Access Control Context Administrator |
| 2405 | `SAP_PLMWUI_ACC_ADMIN2` | Access Control Context Administrator 2 |
| 2406 | `SAP_PLMWUI_ACC_ADMINISTR2_RM` | Access Control Context Administrator 2 (for Recipe Development) |
| 2407 | `SAP_PLMWUI_ACC_ADMINISTR3_RM` | Access Control Context Administrator 3 (for Recipe Development) |
| 2408 | `SAP_PLMWUI_ACC_ADMINISTRATOR` | Access Control Context Administrator |
| 2409 | `SAP_PLMWUI_ACC_ADMINISTRATOR2` | Access Control Context Administrator 2 |
| 2410 | `SAP_PLMWUI_ACC_ANALYZER` | Access Control Context Analyzer |
| 2411 | `SAP_PLMWUI_ACC_ANALYZER2` | Access Control Context Analyzer 2 |
| 2412 | `SAP_PLMWUI_ACC_ANALYZER2_RM` | Access Control Context Analyzer (for Recipe Development) |
| 2413 | `SAP_PLMWUI_ACC_DISPLAYER` | Access Control Context Display User |
| 2414 | `SAP_PLMWUI_ACC_SUPER_USER` | Access Control Context Super User |
| 2415 | `SAP_PLMWUI_ACC_SUPPLIER3` | Supplier (ACC Authorizations) |
| 2416 | `SAP_PLMWUI_BB_MAINTAIN` | Recipe Developer - Maintain Building Block |
| 2417 | `SAP_PLMWUI_BOM_DISPLAY` | Display BOM |
| 2418 | `SAP_PLMWUI_BOM_MAINTAIN` | Maintain BOM |
| 2419 | `SAP_PLMWUI_BOM_REDLINING` | Role for BOM redlining |
| 2420 | `SAP_PLMWUI_CHANGE_COODINATOR2` | Change Coordinator  (ACC authorizations) |
| 2421 | `SAP_PLMWUI_CHANGE_COORD2` | Change Coordinator |
| 2422 | `SAP_PLMWUI_DEMO_ADMINISTR2_RM` | Access Control Context Administrator (for Pilot Implementation) |
| 2423 | `SAP_PLMWUI_DEMO_ADMINISTR3_RM` | Access Control Context Administrator (for Pilot Implementation) |
| 2424 | `SAP_PLMWUI_DEMO_ADMINISTRATOR` | Access Control Context Administrator (for Pilot Implementation) |
| 2425 | `SAP_PLMWUI_DEMO_ADMINISTRATOR2` | Access Control Context Administrator (for Pilot Implementation) |
| 2426 | `SAP_PLMWUI_DEMO_DESIGNER` | Designer (for Pilot Implementation) |
| 2427 | `SAP_PLMWUI_DEMO_DESIGNER2` | Designer (for Pilot Implementation) |
| 2428 | `SAP_PLMWUI_DEMO_RCP_DEVEL3_RM` | Recipe Developer (for Pilot Implementation) |
| 2429 | `SAP_PLMWUI_DEMO_RCP_DEVEL4_RM` | Recipe Developer (for Pilot Implementation) |
| 2430 | `SAP_PLMWUI_DEMO_RCP_DEVELOPER` | Recipe Developer (for Pilot Implementation) |
| 2431 | `SAP_PLMWUI_DEMO_RCP_REVIEW3_RM` | Recipe Reviewer (for Pilot Implementation) |
| 2432 | `SAP_PLMWUI_DEMO_RCP_REVIEW4_RM` | Recipe Reviewer (for Pilot Implementation) |
| 2433 | `SAP_PLMWUI_DEMO_RCP_REVIEWER` | Recipe Reviewer (for Pilot Implementation) |
| 2434 | `SAP_PLMWUI_DEMO_REVIEWER` | Reviewer (for Pilot Implementation) |
| 2435 | `SAP_PLMWUI_DEMO_REVIEWER2` | Reviewer (for Pilot Implementation) |
| 2436 | `SAP_PLMWUI_DESIGNER` | Designer |
| 2437 | `SAP_PLMWUI_DESIGNER2` | Designer 2 |
| 2438 | `SAP_PLMWUI_DESIGNER3` | Designer 3 |
| 2439 | `SAP_PLMWUI_DESIGNER_ROLE` | Designer (ACC Authorizations) |
| 2440 | `SAP_PLMWUI_DESIGNER_ROLE2` | Designer 2 (ACC Authorizations) |
| 2441 | `SAP_PLMWUI_DESIGNER_ROLE3` | Designer 3 (ACC Authorizations) |
| 2442 | `SAP_PLMWUI_DISCRETE_MENU` | PLM Expert 7.1 |
| 2443 | `SAP_PLMWUI_DISCRETE_MENU2` | PLM Expert 7.2 |
| 2444 | `SAP_PLMWUI_DISCRETE_MENU3` | PLM Expert 7.3 |
| 2445 | `SAP_PLMWUI_DISCRETE_MENU4` | PLM Expert 7.4 |
| 2446 | `SAP_PLMWUI_DISCRETE_PSM_MENU` | PLM Product Structure Maintainace Using Table |
| 2447 | `SAP_PLMWUI_DISPLAY_ALL` | Display-All User |
| 2448 | `SAP_PLMWUI_DISPLAY_ALL2` | Display-All User 2 |
| 2449 | `SAP_PLMWUI_DISPLAY_ALL2_RM` | Display All 2 (for Recipe Development) |
| 2450 | `SAP_PLMWUI_DMS_DISPLAY` | Display Document |
| 2451 | `SAP_PLMWUI_DMS_MAINTAIN` | Maintain Document |
| 2452 | `SAP_PLMWUI_DOWNLOAD_DATA` | Download Data Administrator |
| 2453 | `SAP_PLMWUI_ECN_DISPLAY` | Display Change Number |
| 2454 | `SAP_PLMWUI_ECN_MAINTAIN` | Maintain Change Number |
| 2455 | `SAP_PLMWUI_ECN_REUSE` | Reuse Change Number |
| 2456 | `SAP_PLMWUI_ECR_DISPLAY2` | Display Engineering Record |
| 2457 | `SAP_PLMWUI_ECR_MAINTAIN2` | Maintain Engineering Record |
| 2458 | `SAP_PLMWUI_ECR_MGR_SUPER_USER` | Engineering Record Migration Superuser |
| 2459 | `SAP_PLMWUI_ECR_REVIEWER` | Engineering Record Reviewer |
| 2460 | `SAP_PLMWUI_EDESK` | Engineering Desktop User |
| 2461 | `SAP_PLMWUI_EDESK2` | Engineering Desktop User 2 |
| 2462 | `SAP_PLMWUI_ENGINEERING_MGR` | Engineering Manager (ACC Authorizations) |
| 2463 | `SAP_PLMWUI_ENGINEERING_MGR2` | Engineering Manager 2 (ACC Authorizations) |
| 2464 | `SAP_PLMWUI_ENG_MANAGER` | Engineering Manager |
| 2465 | `SAP_PLMWUI_ENG_MANAGER2` | Engineering Manager 2 |
| 2466 | `SAP_PLMWUI_GSS_ADMINISTRATOR2` | GSS Administrator (ACC Authorizations) |
| 2467 | `SAP_PLMWUI_IPPE_NODE_DISPLAY2` | Display iPPE Node |
| 2468 | `SAP_PLMWUI_IPPE_NODE_MAINTAIN2` | Maintain iPPE Node |
| 2469 | `SAP_PLMWUI_IPPE_VAR_DISPLAY2` | Display iPPE Variant |
| 2470 | `SAP_PLMWUI_IPPE_VAR_MAINTAIN2` | Maintain iPPE Variant |
| 2471 | `SAP_PLMWUI_LABEL_DISPLAY` | PLMWUI Labeling: Display role |
| 2472 | `SAP_PLMWUI_LABEL_MAINTAIN` | PLMWUI Labeling: Maintain role |
| 2473 | `SAP_PLMWUI_MANUFACTURING_ENG2` | Manufacturing Engineer (ACC Authorizations) |
| 2474 | `SAP_PLMWUI_MANUFACTURING_ENG3` | Manufacturing Engineer 3 (ACC Authorizations) |
| 2475 | `SAP_PLMWUI_MASS_CHANGE` | Role for Mass Change |
| 2476 | `SAP_PLMWUI_MATERIAL_DISPLAY` | Display Material |
| 2477 | `SAP_PLMWUI_MATERIAL_MAINTAIN` | Maintain Material |
| 2478 | `SAP_PLMWUI_MATERIAL_SPEC` | Material Specialist (ACC Authorizations) |
| 2479 | `SAP_PLMWUI_MAT_SPECIALIST` | Material Specialist |
| 2480 | `SAP_PLMWUI_MENU` | PLM Expert 7.0 |
| 2481 | `SAP_PLMWUI_MFG_ENGINEER2` | Manufacturing Engineer |
| 2482 | `SAP_PLMWUI_MFG_ENGINEER3` | Manufacturing Engineer 3 |
| 2483 | `SAP_PLMWUI_NAVIGATOR` | Object Navigator Authorizations for All PLM WUI Object Types |
| 2484 | `SAP_PLMWUI_OBJECT_ASSIGNER` | Object Assigner (ACC Authorizations) |
| 2485 | `SAP_PLMWUI_OBJECT_DISTR` | Object Distributor (ACC Authorizations) |
| 2486 | `SAP_PLMWUI_OBJECT_DISTR2` | Object Distributor 2 (ACC Authorizations) |
| 2487 | `SAP_PLMWUI_OBJECT_REUSER` | Object Reuser (ACC Authorizations) |
| 2488 | `SAP_PLMWUI_OBJECT_REUSER2` | Object Reuser 2 (ACC Authorizations) |
| 2489 | `SAP_PLMWUI_OBJECT_SET` | Object Set User |
| 2490 | `SAP_PLMWUI_OBJECT_SET_ADMIN` | Object Set Administrator |
| 2491 | `SAP_PLMWUI_OBJ_ASSIGNER` | Object Assigner |
| 2492 | `SAP_PLMWUI_OBJ_DISTRIBUTOR` | Object Distributor |
| 2493 | `SAP_PLMWUI_OBJ_DISTRIBUTOR2` | Object Distributor |
| 2494 | `SAP_PLMWUI_OBJ_REUSER` | Object Reuser |
| 2495 | `SAP_PLMWUI_OBJ_REUSER2` | Object Reuser |
| 2496 | `SAP_PLMWUI_PCV_ADMIN` | PLM PCV Administrator |
| 2497 | `SAP_PLMWUI_PCV_USER` | PLM PCV User |
| 2498 | `SAP_PLMWUI_PLOG_DISPLAY` | Display HR Object PLOG |
| 2499 | `SAP_PLMWUI_PLOG_MAINTAIN` | Maintain HR Object PLOG |
| 2500 | `SAP_PLMWUI_PROCESS_MENU` | Recipe Developer |
| 2501 | `SAP_PLMWUI_PROCESS_MENU2` | Recipe Developer 7.2 |
| 2502 | `SAP_PLMWUI_PROCESS_MENU3` | Recipe Developer 7.3 |
| 2503 | `SAP_PLMWUI_PROCESS_MENU4` | Recipe Developer 7.4 |
| 2504 | `SAP_PLMWUI_PRODUCT_SPECIALIST2` | Product Specialist  (ACC Authorizations) |
| 2505 | `SAP_PLMWUI_PROD_SPECIALIST2` | Product Specialist |
| 2506 | `SAP_PLMWUI_PRT_MAINTAIN` | Maintain and Transport Global Process Route Template |
| 2507 | `SAP_PLMWUI_RECIPE_DISPLAY` | Recipe Reviewer |
| 2508 | `SAP_PLMWUI_RECIPE_H2M` | Recipe Synchronization Planner |
| 2509 | `SAP_PLMWUI_RECIPE_MAINTAIN` | Recipe Developer |
| 2510 | `SAP_PLMWUI_RECIPE_MIGRATION` | Migrate Recipe |
| 2511 | `SAP_PLMWUI_RECIPE_MIGR_DISPLAY` | Display Migration of Recipe |
| 2512 | `SAP_PLMWUI_RECIPE_REVIEWER` | Recipe Reviewer (ACC Authorizations) |
| 2513 | `SAP_PLMWUI_RECIPE_REVIEWER3_RM` | Recipe Reviewer (ACC Authorizations) |
| 2514 | `SAP_PLMWUI_RECIPE_SPEC3_RM` | Recipe Specialist (ACC Authorizations) |
| 2515 | `SAP_PLMWUI_RECIPE_SPECIALIST` | Recipe Specialist (ACC Authorizations) |
| 2516 | `SAP_PLMWUI_RELEASE_COODINATOR3` | Release Coordinator  (ACC Authorizations) |
| 2517 | `SAP_PLMWUI_RELEASE_COORD3` | Release Coordinator 3 |
| 2518 | `SAP_PLMWUI_REVIEWER` | Reviewer |
| 2519 | `SAP_PLMWUI_REVIEWER2` | Reviewer 2 |
| 2520 | `SAP_PLMWUI_REVIEWER_ROLE` | Reviewer (ACC Authorizations) |
| 2521 | `SAP_PLMWUI_REVIEWER_ROLE2` | Reviewer (ACC Authorizations) |
| 2522 | `SAP_PLMWUI_RFC_DESTINATIONS` | Authorizations for RFC Destinations |
| 2523 | `SAP_PLMWUI_RFC_DMZ_USER` | RFC Authorizations for DMZ Users |
| 2524 | `SAP_PLMWUI_SPEC_ADD_AUTH` | Specification - Additional Authorizations |
| 2525 | `SAP_PLMWUI_SPEC_DISPLAY` | Display Specification |
| 2526 | `SAP_PLMWUI_SPEC_FES_SAMPLE` | Access to Specification Fast Entry Screen Variant |
| 2527 | `SAP_PLMWUI_SPEC_MAINTAIN` | Maintain Specification |
| 2528 | `SAP_PLMWUI_STATUS_CHANGER` | Change Object Status |
| 2529 | `SAP_PLMWUI_SUBACC_CREATOR` | Creator of Subordinate Access Control Context (ACC Authorizations) |
| 2530 | `SAP_PLMWUI_SUB_ACC_CREATOR` | Creator of subordinate access control context |
| 2531 | `SAP_PLMWUI_SUPPLIER3` | Supplier 3 |
| 2532 | `SAP_PLMWUI_SYNC_BOM_TO_BOM` | Product Specialist  (ACC authorizations) |
| 2533 | `SAP_PLMWUI_TRUSTED_USER_AL3_RM` | Trusted User for All PLM WUI Object Types |
| 2534 | `SAP_PLMWUI_TRUSTED_USER_AL4_RM` | Trusted User for All PLM WUI Object Types |
| 2535 | `SAP_PLMWUI_TRUSTED_USER_ALL` | Trusted User for All PLM WUI Object Types |
| 2536 | `SAP_PLMWUI_TRUSTED_USER_ALL2` | Trusted User for All PLM WUI Object Types 2 |
| 2537 | `SAP_PLMWUI_UNAME_READER` | Authorization to Read User Names via BAPI |
| 2538 | `SAP_PLMWUI_USERGROUP_ADMIN` | User Group Administrator |
| 2539 | `SAP_PLMWUI_USERGROUP_CREATE` | Create User Group |
| 2540 | `SAP_PLMWUI_USERGROUP_READ` | Read All User Groups |
| 2541 | `SAP_PLMWUI_USERGROUP_UPDATE` | Update All User Groups |
| 2542 | `SAP_PLMWUI_WEBSERVICE` | Web Service Administrator |
| 2543 | `SAP_PLM_AUDITOR` | — |
| 2544 | `SAP_PLM_BILLOFMATERIAL_APP` | PFCG Role for Bill Of Material Application |
| 2545 | `SAP_PLM_CR_WFRT` | SAP Workflow Runtime: Authorizations of Change Record |
| 2546 | `SAP_PLM_DOCUMENTINFOREC_APP` | Document Info Record Factsheet |
| 2547 | `SAP_PLM_DOCUMENT_BOM_APP` | PFCG Role for Document Strcuture Factsheet |
| 2548 | `SAP_PLM_RCP_FINDER_RSIM_APP` | SAP PLM Recipe Finder and Recipe Change Simulation |
| 2549 | `SAP_PLM_SALESORDER_BOM_APP` | PFCG Role for Sales Order BOM Factsheet |
| 2550 | `SAP_PLM_WBSELEMENT_BOM_APP` | PFCG Role for WBS Element Factsheet |
| 2551 | `SAP_PM_ALM_ME_ADMINISTRATOR` | Asset Life-Cycle Management - Administrator (Mobile Engine) |
| 2552 | `SAP_PM_ALM_ME_ENGINEER` | Asset Life-Cycle Management - Engineer (Mobile Engine) |
| 2553 | `SAP_PM_BCV_SIDEPANEL` | Side Panel: BCV Plant Maintenance |
| 2554 | `SAP_PM_DATATRANSFER` | Data Transfer and Download Structures for Plant Maintenance |
| 2555 | `SAP_PM_EMPLOYEE_HCM_CI_1` | ESS Single Role for HCM PM Services |
| 2556 | `SAP_PM_EQM_BILL_OF_MAT_DISPL` | Display of Bill of Material |
| 2557 | `SAP_PM_EQM_BILL_OF_MAT_PROC` | Editing of Bill of Material |
| 2558 | `SAP_PM_EQM_EQUIPMENT_DISPLAY` | Display of Equipment |
| 2559 | `SAP_PM_EQM_EQUIPMENT_PROCESS` | Editing of Equipment |
| 2560 | `SAP_PM_EQM_FUNC_LOC_DISPLAY` | Display of Functional Location |
| 2561 | `SAP_PM_EQM_FUNC_LOC_PROCESS` | Editing of Functional Location |
| 2562 | `SAP_PM_EQM_MEAS_POINTS_DISPLAY` | Display of Measuring Points |
| 2563 | `SAP_PM_EQM_MEAS_POINTS_PROCESS` | Editing of Measuring Points |
| 2564 | `SAP_PM_EQM_ME_READ_LIST_DISPL` | Display of Measurement Reading Entry List |
| 2565 | `SAP_PM_EQM_ME_READ_LIST_PROC` | Editing of Measurement Reading Entry List |
| 2566 | `SAP_PM_EQM_PERMITS_ISSUE_DISPL` | Issue and Display of Permits |
| 2567 | `SAP_PM_EQM_PERMITS_PROCESS` | Editing of Permits |
| 2568 | `SAP_PM_EQM_PROCESS_OBJECT_LINK` | Editing of Object Link |
| 2569 | `SAP_PM_EQM_PROD_RESOURC_DISPL` | Display of Production Resources and Tools |
| 2570 | `SAP_PM_EQM_PROD_RESOURC_PROC` | Editing of Production Resources and Tools |
| 2571 | `SAP_PM_EQM_REF_FUNC_LOC_PROC` | Editing of Reference Location |
| 2572 | `SAP_PM_EQM_WORK_CENTERS_DISPL` | Display of Work Centers |
| 2573 | `SAP_PM_EQM_WORK_CENTERS_PROC` | Editing of Work Centers |
| 2574 | `SAP_PM_EQM_WORK_CENT_EVALUATE` | Evaluation of Work Centers |
| 2575 | `SAP_PM_HCM_CI_SA_1` | Single Role for HCM PM Services (SA PBS) |
| 2576 | `SAP_PM_IS_INFO-SYSTEM_CONFIG` | Configuration of Information System |
| 2577 | `SAP_PM_IS_TASKS_ANALYSIS_PERF` | Execution of Analyses |
| 2578 | `SAP_PM_PRM_MAIN_PLANS_DISPLAY` | Display of Maintenance Plans |
| 2579 | `SAP_PM_PRM_MAIN_PLANS_REV_PROC` | Editing of Maintenance Plans and Revisions |
| 2580 | `SAP_PM_PRM_MAIN_PLANS_SCHEDULE` | Scheduling of Maintenance Plans |
| 2581 | `SAP_PM_PRM_TASKS_LISTS_DISPLAY` | Display of Task Lists |
| 2582 | `SAP_PM_PRM_TASKS_LISTS_PROCESS` | Editing of Task Lists |
| 2583 | `SAP_PM_WOC_COMP_CONF_DIS` | Display of Completion Confirmation |
| 2584 | `SAP_PM_WOC_COMP_CONF_PROC_CANC` | Editing and Cancellation of Completion Confirmation |
| 2585 | `SAP_PM_WOC_CONF_POSTPROC` | Postprocessing of Completion Confirmation |
| 2586 | `SAP_PM_WOC_HISTORICAL_ORD_DISP` | Display of Historical Orders |
| 2587 | `SAP_PM_WOC_HISTORICAL_ORD_PROC` | Editing of Historical Orders |
| 2588 | `SAP_PM_WOC_MEAS_DOC_DISPLAY` | Display of Measurement Documents |
| 2589 | `SAP_PM_WOC_MEAS_DOC_MAINTAIN` | Editing of Measurement Documents |
| 2590 | `SAP_PM_WOC_NOTIFICATION_DISPL` | Display of Notification |
| 2591 | `SAP_PM_WOC_NOTIFICATION_PP` | Creation of Notification |
| 2592 | `SAP_PM_WOC_NOTIFICATION_PROC` | Editing of Notification |
| 2593 | `SAP_PM_WOC_ORDER_DISPLAY` | Display of Order |
| 2594 | `SAP_PM_WOC_ORDER_PROCESS` | Editing of Order |
| 2595 | `SAP_PM_WOC_ORDER_SCHEDULE` | Scheduling of Order |
| 2596 | `SAP_PM_WOC_PROCESS_PLANNING` | Shift planning |
| 2597 | `SAP_PM_WOC_REFURBISHM_ORD_PROC` | Editing of Refurbishment Order |
| 2598 | `SAP_PM_WOC_WCM_ENGINEER` | Safety Engineer |
| 2599 | `SAP_PM_WOC_WCM_INFO` | Information Functions for Work Clearance Management |
| 2600 | `SAP_PM_WOC_WCM_PLANNER` | Work Clearance Planner |
| 2601 | `SAP_PM_WOC_WCM_REQUESTER` | Work Clearance Requester |
| 2602 | `SAP_PM_WOC_WORK_MANAGEMENT` | Work Management in Plant Maintenance and Customer Service |
| 2603 | `SAP_POA_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 2604 | `SAP_POC_ADMIN` | POB : Administration |
| 2605 | `SAP_POC_ADMINISTRATION` | POB : Administrator |
| 2606 | `SAP_POC_ANALYTICS` | POB : Analytics |
| 2607 | `SAP_POC_BPX` | POB : Business Process Expert |
| 2608 | `SAP_POC_END_USER` | POB : End User |
| 2609 | `SAP_POC_MODEL` | POB : Define Process |
| 2610 | `SAP_POC_MONITOR` | POB : Monitor Processes |
| 2611 | `SAP_POC_ODP_ANALYTICS` | POB : Analytics for ODP |
| 2612 | `SAP_POC_SIDEPANEL` | POB : Side Panel for application transactions |
| 2613 | `SAP_POC_SIDEPANEL_STREAMWORK` | POB : Streamworks and Notes/Attachments Integration in ProcessViewer and Monitor |
| 2614 | `SAP_POC_WD_MONITOR` | POB : View Process Instances [Web Mode] |
| 2615 | `SAP_PPDS_PRODPLANNER` | Menu Role for PPDs on ERP |
| 2616 | `SAP_PPDS_PRODUCTION_PLANNER` | SAP PPDS : Production Planner |
| 2617 | `SAP_PPF_ADMINISTRATOR` | — |
| 2618 | `SAP_PPF_CONFIGURATOR` | Maintaining Conditions for Action Definitions |
| 2619 | `SAP_PPF_CUSTOMIZER` | Role for Maintaining the Action Profile and Action Definitions |
| 2620 | `SAP_PPH_MAINT_FCDM_APP` | Maintain Forecast Demand |
| 2621 | `SAP_PPM_PFMITPR_CHG_APP` | Technical oData role for the Portfolio Item Change App |
| 2622 | `SAP_PPM_PROTSK_CNF_APP` | Technical oData role for the Task Confirmation App |
| 2623 | `SAP_PPO_ADMIN` | Administrator Postprocessing Office (PPO) |
| 2624 | `SAP_PPO_PROCESSOR` | Processor of PPO Postprocessing Orders |
| 2625 | `SAP_PP_BD_RTG_DISPLAY` | Routing Display |
| 2626 | `SAP_PP_BD_RTG_MAINTAIN` | Work Scheduling - Maintenance |
| 2627 | `SAP_PP_BD_WKC_DISPLAY` | Work Center Display |
| 2628 | `SAP_PP_BD_WKC_MAINTAIN` | Work Center Maintenance |
| 2629 | `SAP_PP_CAPA_PLAN` | Carry out capacity planning |
| 2630 | `SAP_PP_CAPA_PLAN_EVAL` | Evaluate Capacity Planning |
| 2631 | `SAP_PP_CHANGEREQ_DT_APP` | Manage Change Requests |
| 2632 | `SAP_PP_KAB_CONTROL` | KANBAN Control |
| 2633 | `SAP_PP_KAB_REPORTING` | Kanban Reporting |
| 2634 | `SAP_PP_MATERIAL_MANAGEMENT` | Materials Management - Production |
| 2635 | `SAP_PP_MATSHORT_DT_APP` | Manage Material Shortages |
| 2636 | `SAP_PP_MATSHORT_MR_APP` | Monitor Material Shortages |
| 2637 | `SAP_PP_MES_PLANT_MAINTENANCE` | Service User for the Integration of SAP ME in Plant Maintenance |
| 2638 | `SAP_PP_MES_SERVICE_USER` | Authorization Roles for Service User in SAP ME Integration |
| 2639 | `SAP_PP_MES_SHOP_FLOOR_DISCRETE` | Service User for Integration of SAP ME in Discrete Manufacturing |
| 2640 | `SAP_PP_MES_SHOP_FLOOR_REM` | Service User for the Integration of SAP ME in Repetitive Manufacturing |
| 2641 | `SAP_PP_MP_FORECAST` | Material Forecast |
| 2642 | `SAP_PP_MP_LONG_TERM_PLANNING` | Long-Term Planning |
| 2643 | `SAP_PP_MP_MPS_PLANNING` | Master Production Scheduling |
| 2644 | `SAP_PP_MRP_COORDINATION` | MRP PP - Coordination |
| 2645 | `SAP_PP_MRP_EVALUATIONS` | MRP PP - Evaluation |
| 2646 | `SAP_PP_MRP_MASTER_DATA` | MRP PP - Master data |
| 2647 | `SAP_PP_MRP_PLANNED_ORDER` | MRP PP - Planned Order |
| 2648 | `SAP_PP_MRP_PLANNING` | MRP PP - Planning Execution |
| 2649 | `SAP_PP_PI_ALERT_MGMT_STD` | Alert Management |
| 2650 | `SAP_PP_PI_BATCH_RECORD_EXP` | Edit Batch Record |
| 2651 | `SAP_PP_PI_BATCH_RECORD_SUPER` | Approve Batch Record |
| 2652 | `SAP_PP_PI_CAPACITY_EXP` | Edit Capacity |
| 2653 | `SAP_PP_PI_CAPA_EVAL_STD` | Perform Capacity Evaluations |
| 2654 | `SAP_PP_PI_CTRL_RECIPE_EXP` | Monitor Control Recipe |
| 2655 | `SAP_PP_PI_CUST_PROCMGMT` | Customizing for Process Management |
| 2656 | `SAP_PP_PI_DOWNTIME_EXP` | Enter Downtime |
| 2657 | `SAP_PP_PI_DOWNTIME_SUPER` | Settings for Downtimes |
| 2658 | `SAP_PP_PI_GOODS_MOVE_EXP` | Enter Goods Movement for Order |
| 2659 | `SAP_PP_PI_GOODS_MOVE_HU_EXP` | Enter Goods Movements with Handling Units |
| 2660 | `SAP_PP_PI_GOODS_MOVE_HU_SUPER` | Reverse Goods Movements with Handling Units |
| 2661 | `SAP_PP_PI_MASTER_RECIPE_EXP` | Edit Master Recipe |
| 2662 | `SAP_PP_PI_MASTER_RECIPE_STD` | Display Master Recipe |
| 2663 | `SAP_PP_PI_MAT_STAGING_EXP` | Execute Material Staging for Order |
| 2664 | `SAP_PP_PI_MAT_STAGING_STD` | Display Material Staging for Order |
| 2665 | `SAP_PP_PI_MA_BATCH_REC_WL_CUM` | MiniApp: Worklist for Batch Records - Accumulated |
| 2666 | `SAP_PP_PI_MA_PI_SHEET_WL_CUM` | MiniApp: Worklist for PI Sheets - Accumulated |
| 2667 | `SAP_PP_PI_MA_PROC_ORDER_WL_CUM` | MiniApp: Worklist for Process Orders - Accumulated |
| 2668 | `SAP_PP_PI_MFG_COCKPIT_1_EXP` | Edit Manufacturing Cockpit for Manager/Engineer |
| 2669 | `SAP_PP_PI_MFG_COCKPIT_2_EXP` | Edit Manufacturing Cockpit for Plant Manager |
| 2670 | `SAP_PP_PI_MPARTS_INFO_STD` | Evaluate Missing Parts Info System |
| 2671 | `SAP_PP_PI_ORDER_CONF_EXP` | Enter Confirmation for Order |
| 2672 | `SAP_PP_PI_ORDER_CONF_STD` | Display Confirmation for Order |
| 2673 | `SAP_PP_PI_ORDER_CONF_SUPER` | Correct Confirmations for Order |
| 2674 | `SAP_PP_PI_ORDER_INFO_STD` | Evaluate Order Info System |
| 2675 | `SAP_PP_PI_ORDER_RECORD_EXP` | Store Order Record |
| 2676 | `SAP_PP_PI_ORDER_RECORD_STD` | Display Order Record |
| 2677 | `SAP_PP_PI_PI_SHEET_EXP` | Maintain PI Sheet |
| 2678 | `SAP_PP_PI_PROC_ORDER_EXP_CHNG` | Change Process Order |
| 2679 | `SAP_PP_PI_PROC_ORDER_EXP_CREA` | Create Process Order |
| 2680 | `SAP_PP_PI_PROC_ORDER_STD` | Display Process Order |
| 2681 | `SAP_PP_PI_PROD_CAMPAIGN_EXP` | Edit Production Campaign |
| 2682 | `SAP_PP_PI_PROD_CAMPAIGN_STD` | Display Production Campaign |
| 2683 | `SAP_PP_PI_PROD_VERSION_EXP` | Edit Production Version |
| 2684 | `SAP_PP_PI_PROD_VERSION_STD` | Display Production Version |
| 2685 | `SAP_PP_PI_RESOURCE_EXP` | Edit Resource |
| 2686 | `SAP_PP_PI_RESOURCE_STD` | Display Resource |
| 2687 | `SAP_PP_PI_RESOURCE_SUPER` | Settings for Resource |
| 2688 | `SAP_PP_PI_SF_INFO_STD` | Evaluate Shop Floor Information System |
| 2689 | `SAP_PP_PI_STD_TEXT_EXP` | Edit Standard Text |
| 2690 | `SAP_PP_PLANNEDORDER_APP` | Planned Order Fact Sheet |
| 2691 | `SAP_PP_PRDORDIS_DT_APP` | Manage Production Orders or Process Orders |
| 2692 | `SAP_PP_PRDORDIS_MR_APP` | Monitor Production Orders or Process Orders |
| 2693 | `SAP_PP_PROCESSORDER_APP` | Process Order Fact Sheet |
| 2694 | `SAP_PP_PROCORD_HEADER_CONF_APP` | Process Order Header Confirmation Fact Sheet |
| 2695 | `SAP_PP_PRODOPS_REL_APP` | Release Production Operations Backend PFCG Role |
| 2696 | `SAP_PP_PRODORD_HEADER_CONF_APP` | Production Order Header Confirmation Fact Sheet |
| 2697 | `SAP_PP_PRODORD_REL_APP` | Release Production Order Backend PFCG Role |
| 2698 | `SAP_PP_PRODUCTIONORDER_APP` | Production Order Fact Sheet |
| 2699 | `SAP_PP_PROD_OPS_CONF_APP` | Production Operation Confirmation |
| 2700 | `SAP_PP_PROD_ORD_CONF_APP` | Production Order Confirmation |
| 2701 | `SAP_PP_PS_PRT` | Project System - Production Resources/Tools |
| 2702 | `SAP_PP_REM_CONFIRMATION` | Repetitive Manufacturing - Confirmation |
| 2703 | `SAP_PP_REM_MASTERDATACHANGE` | Repetitive Manufacturing - Change Master Data |
| 2704 | `SAP_PP_REM_MASTERDATADISPL` | Repetitive Manufacturing - Display Master Data |
| 2705 | `SAP_PP_REM_PLANNING` | Repetitive Manufacturing - Planning |
| 2706 | `SAP_PP_REM_PRODUCTION` | Repetitive Manfacturing - Production |
| 2707 | `SAP_PP_REM_REPORTING` | Repetitive Manufacturing - Evaluations |
| 2708 | `SAP_PP_RESOURCE_APP` | Resource Fact Sheet |
| 2709 | `SAP_PP_SFC_CONFIRMATIONS` | Production Order - Confirmations |
| 2710 | `SAP_PP_SFC_GM` | Production Order - Goods Movements |
| 2711 | `SAP_PP_SFC_MAT_MANAGEMENT` | Production Order - Materials Management |
| 2712 | `SAP_PP_SFC_OCM` | Production Order - Order Change Management |
| 2713 | `SAP_PP_SFC_ORDERS` | Production Order - Processing |
| 2714 | `SAP_PP_SFC_ORDER_EXCEPTIONS` | Production Order - Reprocessing |
| 2715 | `SAP_PP_SFC_PERFORMANCE` | Production Order - Production Information System |
| 2716 | `SAP_PP_SFC_PRODUCTION_OPERATOR` | Production Operator in Production |
| 2717 | `SAP_PP_SFC_PRT` | Production Order - Production Resource/Tool |
| 2718 | `SAP_PP_SFC_WM` | Production Order - Warehouse Management |
| 2719 | `SAP_PP_UNCOVPRDREQ_DT_APP` | Manage Internal Requirements |
| 2720 | `SAP_PP_UNCOVPRDREQ_MR_APP` | Monitor Internal Requirements |
| 2721 | `SAP_PP_UNCOVSO_DT_APP` | Manage External Requirements |
| 2722 | `SAP_PP_UNCOVSO_MR_APP` | Monitor External Requirements |
| 2723 | `SAP_PP_WORKCENTER_APP` | Work Center Fact Sheet |
| 2724 | `SAP_PROD_CAT_REPL_AUTH` | Used to provide authorization for product catalog replication reports |
| 2725 | `SAP_PSCD_SOCIAL` | PSCD Social Services |
| 2726 | `SAP_PSM_BUDGETPERIOD_OBJP` | Role for Budget Period Object Page - ODATA |
| 2727 | `SAP_PSM_BUDGET_ENTRY_OBJP` | Role for Budget Entry Object Page - ODATA |
| 2728 | `SAP_PSM_COMMITMENT_ITEM_OBJP` | Role for Commitment Item Object Page - ODATA |
| 2729 | `SAP_PSM_EARMARKED_FUNDS_OBJP` | Role for Earmarked Funds Document Object Page - ODATA |
| 2730 | `SAP_PSM_FUNCTIONALAREA_OBJP` | Role for Functional Area Object Page - ODATA |
| 2731 | `SAP_PSM_FUNDEDPROGRAM_DISP_OBJ` | Role for Funded Program Object Page - ODATA |
| 2732 | `SAP_PSM_FUND_CENTER_DISP_OBJ` | Role for Fund Center Object Page - ODATA |
| 2733 | `SAP_PSM_FUND_DISPLAY_OBJ` | Role for Fund Object Page - ODATA |
| 2734 | `SAP_PSM_GTR_PROGRAM_CLERK` | Grantor Program Clerk |
| 2735 | `SAP_PSM_GTR_PROGRAM_MANAGER` | Grantor Program Manager |
| 2736 | `SAP_PSSC_ERP_ADMINISTRATOR` | Social Services role for administrators |
| 2737 | `SAP_PSSC_ERP_CASEWORKER` | Social Services role for caseworker |
| 2738 | `SAP_PSSC_ERP_FINANCIAL_CLERK` | Social Services role for financial clerk in ERP |
| 2739 | `SAP_PS_ACTY_CONF_APP` | PFCG role for Activity Confirmation App |
| 2740 | `SAP_PS_ACTY_STATUS_CHG_APP` | PFCG role for Change Activity Status App |
| 2741 | `SAP_PS_ARCHIVING` | Archive Project Data |
| 2742 | `SAP_PS_BASIC_WRKPL` | Work Center Master Data |
| 2743 | `SAP_PS_BASIC_WRKPL_DISPL` | Display work center master data |
| 2744 | `SAP_PS_BUDGET_PROJ` | Project Budgeting |
| 2745 | `SAP_PS_CEP` | Collaboration |
| 2746 | `SAP_PS_CLAIM` | Claim Management |
| 2747 | `SAP_PS_CONFIRM` | Confirm |
| 2748 | `SAP_PS_CO_MODEL_PROJ` | Allocation Templates |
| 2749 | `SAP_PS_DATES` | Project Dates |
| 2750 | `SAP_PS_DATES_DISPLAY` | Display Project Dates |
| 2751 | `SAP_PS_DOCUMENTS` | Documents |
| 2752 | `SAP_PS_DOCUMENTS_DISPLAY` | Display Documents |
| 2753 | `SAP_PS_EPS` | OpenPS - Enable upload from external systems |
| 2754 | `SAP_PS_EXECUTE_CO_REPORTS` | Execute Controlling Reports |
| 2755 | `SAP_PS_FUNDS_COMMITMENT` | Funds Commitment for Projects |
| 2756 | `SAP_PS_GROUPING` | Requirements Grouping |
| 2757 | `SAP_PS_LINE_MANAGER` | PS Input for Line Manager Generic Role |
| 2758 | `SAP_PS_MASS_CHANGE` | Mass Change |
| 2759 | `SAP_PS_MATERIAL` | Material for the Project |
| 2760 | `SAP_PS_MATERIAL_COMPONENT_APP` | PFCG role for Material Component factsheet |
| 2761 | `SAP_PS_MATERIAL_DISPL` | Display Material in Project |
| 2762 | `SAP_PS_MLST_CONF_APP` | PFCG role for Milestone Confirmation App |
| 2763 | `SAP_PS_MONITOR_MAT_DATES` | Monitoring Dates for Material |
| 2764 | `SAP_PS_NETWORKACTIVITYCONF_APP` | PFCG role for Activity Confirmation factsheet |
| 2765 | `SAP_PS_NETWORKACTIVITY_APP` | PFCG role for Network Activity factsheet |
| 2766 | `SAP_PS_OVERALL_CO_PLAN_PROJ` | Overall CO Planning for Projects |
| 2767 | `SAP_PS_PAYMENTS_ACTUAL` | Actual Payments in Project |
| 2768 | `SAP_PS_PAYMENTS_PLAN` | Planned Payments in Project |
| 2769 | `SAP_PS_PEREND_PROJ_COLL` | Period-End Closing - Collective Project Processing |
| 2770 | `SAP_PS_PEREND_PROJ_IND` | Period-End Closing - Individual Processing for Projects |
| 2771 | `SAP_PS_PEREND_PROJ_PAYMENT` | Payment Transfer to Period-End Closing for Projects |
| 2772 | `SAP_PS_PEREND_PROJ_WLM` | Worklist for Period-End Closing for Projects |
| 2773 | `SAP_PS_PERS_RES_EVAL` | Evaluate Personnel Resources |
| 2774 | `SAP_PS_PERS_RES_PLAN` | Workforce Planning |
| 2775 | `SAP_PS_PER_CO_PLAN_PROJ` | Periodic CO Planning for Projects |
| 2776 | `SAP_PS_PROGRESS` | Progress Determination |
| 2777 | `SAP_PS_PROJECTCLAIM_APP` | PFCG role for Project Claim factsheet |
| 2778 | `SAP_PS_PROJECTMILESTONE_APP` | PFCG role for Project Milestone factsheet |
| 2779 | `SAP_PS_PROJECTNETWORK_APP` | PFCG role for Project Network factsheet |
| 2780 | `SAP_PS_PROJECT_APP` | PFCG role for Project factsheet |
| 2781 | `SAP_PS_PROJ_YEAREND` | Year-End Closing Projects |
| 2782 | `SAP_PS_REP_CLAIM` | Claim Reports |
| 2783 | `SAP_PS_REP_COSTS` | Cost Reports |
| 2784 | `SAP_PS_REP_COST_SUMMARIZ` | Summarized Cost Reports |
| 2785 | `SAP_PS_REP_LINE_ITEM` | Line Item Reports |
| 2786 | `SAP_PS_REP_MATERIAL` | Material Reports |
| 2787 | `SAP_PS_REP_PAYMENTS` | Payment Reports |
| 2788 | `SAP_PS_REP_PROGRESS` | Progress Reports |
| 2789 | `SAP_PS_REP_REVENUES` | Revenue and Profitability Reports |
| 2790 | `SAP_PS_REP_STRUCT` | Structure Reports |
| 2791 | `SAP_PS_REP_TOOLS` | Information System - Tools |
| 2792 | `SAP_PS_RESERVATION_APP` | Reservation |
| 2793 | `SAP_PS_RM_ADMINISTRATOR` | Administrator for Public Sector Records Management |
| 2794 | `SAP_PS_RM_DOD_ADMINISTRATOR` | Public Sector (DoD) Records Management Administrator |
| 2795 | `SAP_PS_RM_DOD_PRIV_USER` | Public Sector (DoD) Records Management Privileged Processor |
| 2796 | `SAP_PS_RM_DOD_USER` | Public Sector (DoD) Records Management Processor |
| 2797 | `SAP_PS_RM_HEAD` | Manager for Public Sector Records Management |
| 2798 | `SAP_PS_RM_PRO_ADMIN` | Authorization Control for TNA Administrator |
| 2799 | `SAP_PS_RM_PRO_RECMANAGER` | Authorization Control for TNA Document Manager |
| 2800 | `SAP_PS_RM_PRO_REVIEWER` | Authorization Control for TNA Reviewer |
| 2801 | `SAP_PS_RM_PRO_USER` | Authorization Control for TNA End Users |
| 2802 | `SAP_PS_RM_REGISTRAR` | Registrar for Public Sector Records Management |
| 2803 | `SAP_PS_RM_USER` | Processor for Public Sector Records Management |
| 2804 | `SAP_PS_SALES_PRICING` | Calculate Sales Price |
| 2805 | `SAP_PS_SIDEPANEL_RFC` | Role with authorizations for sidepanel RFC's for Project systerms |
| 2806 | `SAP_PS_STD_STRUCT` | Standard Structures |
| 2807 | `SAP_PS_STD_STRUCT_DISPL` | Display standard structures |
| 2808 | `SAP_PS_STRUCT` | Project Structures |
| 2809 | `SAP_PS_STRUCT_DISPL` | Display Work Breakdown Structure |
| 2810 | `SAP_PS_TRANSFER_PRICE_ACTUAL` | Actual Transfer Prices |
| 2811 | `SAP_PS_TRANSFER_PRICE_PLAN` | Planned Transfer Prices |
| 2812 | `SAP_PS_WBSELEMENT_APP` | PFCG role for WBS Element factsheet |
| 2813 | `SAP_PS_WBSELSTS_CHG_APP` | PFCG role for Change WBS Element Status App |
| 2814 | `SAP_QGM_MANAGED_CHANGEMAN` | QG Management on managed systems (Change Manager) |
| 2815 | `SAP_QM_ADMIN` | Administrator |
| 2816 | `SAP_QM_BATCH_INFO` | Display of Batch Data |
| 2817 | `SAP_QM_CA_INCOMING_CERT` | Monitoring of Certificate Receipt |
| 2818 | `SAP_QM_CA_OUTCERT_MAINT` | Administration of Certificate Master Data |
| 2819 | `SAP_QM_CA_OUTGOING_CERT` | Creation of Certificates in Sales and Distribution |
| 2820 | `SAP_QM_IM_COSTS` | Administration of QM Orders |
| 2821 | `SAP_QM_IM_COSTS_DISPLAY` | Display of Quality-Related Costs |
| 2822 | `SAP_QM_IM_DEFECTS_REC` | Defects Recording |
| 2823 | `SAP_QM_IM_LOT_COMPLETION` | Inspection Lot Completion |
| 2824 | `SAP_QM_IM_LOT_MAINTAIN` | Processing of Inspection Lots |
| 2825 | `SAP_QM_IM_QMANAG_WORKLIST` | Worklist for Quality Managers |
| 2826 | `SAP_QM_IM_QPLANNER_INSP` | Inspection Processing by Quality Planner |
| 2827 | `SAP_QM_IM_RES_REC` | Results Recording |
| 2828 | `SAP_QM_IM_SAMPLE` | Sample Management |
| 2829 | `SAP_QM_IT_CALIB_INFO` | Calibration Information |
| 2830 | `SAP_QM_IT_CALIB_INSP` | Calibration Inspection |
| 2831 | `SAP_QM_IT_CALIB_PLANNING` | Calibration Planning |
| 2832 | `SAP_QM_IT_CALIB_PROCUREMENT` | Procurement of Test Equipment |
| 2833 | `SAP_QM_IT_EQUI_MAINTAIN` | Maintenance of Test Equipment |
| 2834 | `SAP_QM_IT_PM_NOTIF` | Processing of Maintenance Notifications |
| 2835 | `SAP_QM_PP_OPERATOR` | Production Worker |
| 2836 | `SAP_QM_PP_SUPERVISOR` | Production Supervisor |
| 2837 | `SAP_QM_PT_BASIC_DATA` | Maintenance of Basic Data |
| 2838 | `SAP_QM_PT_CHANGE_MANAG_DISPLAY` | Change Management - Display |
| 2839 | `SAP_QM_PT_IPLANNING` | Inspection Planning |
| 2840 | `SAP_QM_PT_LOG_MASTER_DISPLAY` | Display Logistics Master Data |
| 2841 | `SAP_QM_PT_LOG_MASTER_MAINT` | Logistics Master Data - Edit |
| 2842 | `SAP_QM_PT_MAT_MANAG_DISPLAY` | Display of Materials Management Information |
| 2843 | `SAP_QM_PT_QMANAG_MASTER_DISP` | Display of Logistics Master Data for Quality Managers |
| 2844 | `SAP_QM_QC_CONTROL_ALL` | General Quality Control |
| 2845 | `SAP_QM_QC_QMIS` | Quality Evaluations (QMIS) |
| 2846 | `SAP_QM_QC_QMIS_ALL` | General Quality Evaluations (QMIS) |
| 2847 | `SAP_QM_QMANAG_GR` | Quality Manager - Goods Receipt |
| 2848 | `SAP_QM_QMANAG_PP` | Quality Manager - Production |
| 2849 | `SAP_QM_QN_NOTIF_BASIC` | Extended Processing of Notifications |
| 2850 | `SAP_QM_QN_NOTIF_COSTS` | Notification Costs - Order Processing |
| 2851 | `SAP_QM_QN_NOTIF_DISPLAY` | Display of Quality Notifications |
| 2852 | `SAP_QM_QN_NOTIF_MAINT` | Processing of Notifications |
| 2853 | `SAP_QM_QN_TASK_MAINT` | Processing of Tasks |
| 2854 | `SAP_QM_QN_TASK_PROCESSOR` | Task Processor |
| 2855 | `SAP_RCA_CONF_ADMIN` | Solution Manager Admin User in Managed System |
| 2856 | `SAP_RCA_SAT_DISP` | Root Cause Analysis: Display Role for SAPSUPPORT User |
| 2857 | `SAP_RECEIVABL_ANLS1_APP` | SAP FI-CA Analyse Receivables |
| 2858 | `SAP_RETURNS_ANLS1_APP` | Analyze FI-CA Returns |
| 2859 | `SAP_RE_APPL` | Real Estate Management (Including Administration and Customizing) |
| 2860 | `SAP_RE_CONTROLLER_AND_PLANER` | Real Estate Controller |
| 2861 | `SAP_RE_CONTROLLING_ANALYST` | Real Estate Controlling Analyst |
| 2862 | `SAP_RE_COUNTRY_IT` | — |
| 2863 | `SAP_RE_LESSEE_CONTRACT_SUPPORT` | Lessee Contract Support |
| 2864 | `SAP_RE_LESSOR_CONTRACT_SUPPORT` | Lessor Contract Support |
| 2865 | `SAP_RE_MASTER_DATA_ANALYST` | Master Data Analyst |
| 2866 | `SAP_RE_MASTER_DATA_SUPPORT` | Master Data Support |
| 2867 | `SAP_RE_RENTAL_ACC_SUPPORT` | Rental Account Support |
| 2868 | `SAP_RE_RENT_LEVEL_EXPERT` | Rent Level Expert |
| 2869 | `SAP_RE_SC_SUPPORT` | Service Charge Support |
| 2870 | `SAP_RFC_CORR_DSP` | Display Authorization for RFC_CORR_DSP |
| 2871 | `SAP_RFC_CORR_REQ` | Role for User RFC_CORR_REQ |
| 2872 | `SAP_RO_BCTRA` | Remote Content Activation of SAPI DataSources from a BW |
| 2873 | `SAP_RPM_BCV_USER` | Portf. Mgmt BCV Authorization |
| 2874 | `SAP_RPM_BCV_USER_COMP` | Portf. Mgmt BCV User Profile |
| 2875 | `SAP_RPM_CONTENTREVIEWER` | Portfolio Management: Content Reviewer |
| 2876 | `SAP_RPM_CUSTOMIZER` | Portfolio Management: Customizer |
| 2877 | `SAP_RPM_EXECUTIVE` | Portfolio Management: Executive |
| 2878 | `SAP_RPM_PROJECTAPPROVER` | Portfolio Management: Project Approver |
| 2879 | `SAP_RPM_PROJECTMANAGER` | Portfolio Management: Project Manager |
| 2880 | `SAP_RPM_PROJECTMEMBER` | Portfolio Management: Project Member |
| 2881 | `SAP_RPM_PROJECTOFFICE` | Portfolio Management: Project Office |
| 2882 | `SAP_RPM_PROJECTPROPOSER` | Portfolio Management: Project Proposer |
| 2883 | `SAP_RPM_PROJECTREVIEWER` | Portfolio Management: Project Reviewer |
| 2884 | `SAP_RPM_RESOURCEMANAGER` | Portfolio Management: Resource Manager |
| 2885 | `SAP_RRR_PROJ` | — |
| 2886 | `SAP_RRR_USER` | — |
| 2887 | `SAP_RSM_MANAGE_TEAMS` | Responsibility Management |
| 2888 | `SAP_S4C_SERV_FSM_CHKLST` | FSM Checklist Integration Template |
| 2889 | `SAP_S4C_SERV_FSM_ORG` | FSM Organizational Integration Template |
| 2890 | `SAP_S4C_SLS_ACTV` | Activity Integration Template |
| 2891 | `SAP_S4C_SLS_LEAD` | Lead Integration Template |
| 2892 | `SAP_S4C_SLS_OPPT` | Opportunity Integration Template |
| 2893 | `SAP_S4C_SRV_SRVC` | Service Confirmation Integration Template |
| 2894 | `SAP_S4C_SRV_SRVO` | Service Order Integration Template |
| 2895 | `SAP_S4C_SRV_SRVQ` | Service Quotation Integration |
| 2896 | `SAP_S4C_SRV_SRVR` | Service Request Integration Template |
| 2897 | `SAP_S4C_SRV_SRVT` | Service Order Template Integration Template |
| 2898 | `SAP_S4C_UIU_DCM_CASE` | Debt Management Case Worker |
| 2899 | `SAP_S4C_UIU_FCC_FSCD` | Financial Customer Care Call Center Agent (FSCD) |
| 2900 | `SAP_S4C_UIU_FCC_GEN` | FCC Call Center Agent |
| 2901 | `SAP_S4C_UIU_GRM_PRGM` | Grantor Program Manager |
| 2902 | `SAP_S4C_UIU_INVESTIGATOR` | S4CRM UIU - Criminal Investigator |
| 2903 | `SAP_S4C_UIU_SLS_EMP` | Sales Employee |
| 2904 | `SAP_S4C_UIU_SLS_PRO` | S4CRM UIU - Sales Professional |
| 2905 | `SAP_S4C_UIU_SOC_CASE` | S4CRM UIU - Social Services Case Worker |
| 2906 | `SAP_S4C_UIU_SOM_PROD` | S4CRM UIU - Product Modeler (Subscription) |
| 2907 | `SAP_S4C_UIU_SOM_REP` | S4CRM UIU - Internal Sales Rep. (Subscr.) |
| 2908 | `SAP_S4C_UIU_SRV_EMP` | S4CRM UIU - Service Employee |
| 2909 | `SAP_S4C_UIU_SRV_ICAG` | S4CRM UIU - Service IC Agent |
| 2910 | `SAP_S4C_UIU_SRV_PRO` | S4CRM UIU - Service Professional |
| 2911 | `SAP_S4C_UIU_UTIL_IC_AGENT` | S4CRM UIU - Utilities IC Agent |
| 2912 | `SAP_SAFE_USER` | SAFE user profile |
| 2913 | `SAP_SAKP_IC_LND_APP` | Implemenentation Cockpit |
| 2914 | `SAP_SAML2_CFG_ADM` | SAML2 Administration |
| 2915 | `SAP_SAML2_CFG_DISPLAY` | — |
| 2916 | `SAP_SATC_ADMIN` | ATC Administrator Role |
| 2917 | `SAP_SATC_DISPLAY` | ATC Administrator Role (Display only) |
| 2918 | `SAP_SATC_QE` | ATC Quality Expert |
| 2919 | `SAP_SATC_XMPT_APPLICANT` | ATC Exemption Applicant |
| 2920 | `SAP_SATELLITE_E2E` | Role for E2E Analysis in Managed System |
| 2921 | `SAP_SATELLITE_E2E_DISP` | Diagnostics: SAPSUPPORT user role for satellite systems |
| 2922 | `SAP_SAWE_UNIVERSAL` | Lean Staffing & Commercial Project Inception |
| 2923 | `SAP_SCM_2_ERP_INTEGRATION` | Authorizations for SAP SCM -- SAP ERP - Integration |
| 2924 | `SAP_SCM_APO_DS_PLANNER` | Production Scheduler |
| 2925 | `SAP_SCM_APO_DS_PLANNER_2` | Production Scheduler |
| 2926 | `SAP_SCM_APO_DS_PLANNER_BLOCK` | Production Scheduler (Block Planning) |
| 2927 | `SAP_SCM_APO_DS_PLANNER_CAMP` | Production Campaign Scheduler |
| 2928 | `SAP_SCM_APO_PP_PLANNER` | Production Planner |
| 2929 | `SAP_SCM_APO_PP_PLANNER_2` | Production Planner |
| 2930 | `SAP_SCM_APO_PP_PLANNER_REM` | Production Planner (REM) |
| 2931 | `SAP_SCM_APO_PP_PLANNER_REM_2` | Production Planner (REM) |
| 2932 | `SAP_SCM_DD_IBP_INTEG` | Integration between S/4 On-Premise DD and IBP Cloud |
| 2933 | `SAP_SCM_DEV` | — |
| 2934 | `SAP_SCM_ESPP_DEMADMD` | Service Parts Demand Planner: Administration and Master Data |
| 2935 | `SAP_SCM_ESPP_DEMEXP` | Service Parts Demand Planner: Expert |
| 2936 | `SAP_SCM_ESPP_DEMFCST` | Service Parts Demand Planner: Forecasting |
| 2937 | `SAP_SCM_ESPP_DEMMAIN` | Service Parts Demand Planner: Demand History Maintenance |
| 2938 | `SAP_SCM_ESPP_DISTR` | Service Parts Distribution Planner |
| 2939 | `SAP_SCM_ESPP_DISTRADMD` | Service Parts Distribution Planner: Administration and Master Data |
| 2940 | `SAP_SCM_ESPP_DISTREXP` | Service Parts Distribution Planner: Expert |
| 2941 | `SAP_SCM_ESPP_MONCUST` | Service Parts Monitoring (Customer) |
| 2942 | `SAP_SCM_ESPP_MONCUSTADMD` | Service Parts Monitoring (Customer): Administration and Master Data |
| 2943 | `SAP_SCM_ESPP_MONCUSTEXP` | Service Parts Monitoring (Customer): Expert |
| 2944 | `SAP_SCM_ESPP_MONSUP` | Service Parts Monitoring (Supplier) |
| 2945 | `SAP_SCM_ESPP_PINVADMD` | Service Parts Inventory Planner: Administration and Master Data |
| 2946 | `SAP_SCM_ESPP_PINVEOQSB` | Service Parts Inventory Planner: EOQ/SFT |
| 2947 | `SAP_SCM_ESPP_PINVEXP` | Service Parts Inventory Planner: Expert |
| 2948 | `SAP_SCM_ESPP_PINVSPOBS` | Service Parts Inventory Planner: Surplus and Obsolescence |
| 2949 | `SAP_SCM_ESPP_PINVSPOBSEXP` | Service Parts Inventory Planner: Surplus and Obsolescence - Expert |
| 2950 | `SAP_SCM_ESPP_PINVSTDST` | Service Parts Inventory Planner: Stocking/Destocking |
| 2951 | `SAP_SCM_ESPP_SUP` | Service Parts Supply Planner |
| 2952 | `SAP_SCM_ESPP_SUPADMD` | Service Parts Supply Planner: Administration and Master Data |
| 2953 | `SAP_SCM_ESPP_SUPAPR` | Service Parts Supply Planner: Approval |
| 2954 | `SAP_SCM_ESPP_SUPEXP` | Service Parts Supply Planner: Expert |
| 2955 | `SAP_SCM_ESPP_WORKLIST` | Service Parts Planner (Worklist) |
| 2956 | `SAP_SCM_ESPP_WORKLIST_CUST` | Service Parts Customer (Worklist) |
| 2957 | `SAP_SCM_IBP_RTI_CONFIG_1` | SAP IBP RTI Configuration Data Integration |
| 2958 | `SAP_SCM_IBP_RTI_MAIN_1` | SAP IBP RTI Transactional Data Integration |
| 2959 | `SAP_SCM_IBP_RTI_MAIN_2` | SAP IBP RTI Transactional Data Integration |
| 2960 | `SAP_SCM_IBP_RTI_MAIN_3` | SAP IBP RTI Transactional Data Integration |
| 2961 | `SAP_SCM_INTEGRATION` | SAP SCM Integration |
| 2962 | `SAP_SCM_INTEGRATION_2` | SAP SCM Integration |
| 2963 | `SAP_SCM_MD` | SCM Master Data Processing |
| 2964 | `SAP_SC_HANA_MIG_ROLE` | Single Role for migration of Shopping Carts to S/4HANA |
| 2965 | `SAP_SECURITY_OPTIMIZATION` | Security Optimization on the system to be analyzed |
| 2966 | `SAP_SEM_ASSISTENT_TO_CFO` | Assistant to Chief Financial Officer |
| 2967 | `SAP_SEM_BIC_ANALYST` | Business Information Collection: Analysis |
| 2968 | `SAP_SEM_BIC_CUSTOMIZING` | Business Information Collection: Basic Settings |
| 2969 | `SAP_SEM_BPS_PLANNING` | Corporate Business Planner |
| 2970 | `SAP_SEM_CPM_BSC_PERS` | SEM-CPM-BSC Web Application Personalization Role |
| 2971 | `SAP_SEM_CPM_BSC_REPORTING` | Balanced Scorecard: Analysis |
| 2972 | `SAP_SEM_CPM_CUSTOMIZING` | Corporate Performance Monitor: Basic Settings |
| 2973 | `SAP_SEM_CPM_MC_REPORTING` | Management Cockpit: Analysis |
| 2974 | `SAP_SEM_PLMA_CC` | Concurrent Costing |
| 2975 | `SAP_SEM_SRM` | Stakeholder Relationship Management |
| 2976 | `SAP_SFIN_ACC_ACTUAL_COSTING` | Accounting: Actual Costing |
| 2977 | `SAP_SFIN_ACC_ACTUAL_POSTINGS` | Accounting: Actual Postings |
| 2978 | `SAP_SFIN_ACC_BUDGETING` | Accounting: Budgeting |
| 2979 | `SAP_SFIN_ACC_CAP_INVEST` | Accounting: Capital Investment Management |
| 2980 | `SAP_SFIN_ACC_CLOSING` | Accounting: Closing |
| 2981 | `SAP_SFIN_ACC_EXTERNALREPORTING` | Accounting: External Reporting |
| 2982 | `SAP_SFIN_ACC_MASTERDATA` | Accounting: Master Data |
| 2983 | `SAP_SFIN_ACC_PLANNING` | Accounting: Planning |
| 2984 | `SAP_SFIN_ACC_PRODUCT_COST` | Accounting: Product Cost Planning |
| 2985 | `SAP_SFIN_ACC_REPORTING` | Accounting: Reporting |
| 2986 | `SAP_SFIN_AP` | Accounts Payable |
| 2987 | `SAP_SFIN_AR` | Accounts Receivable |
| 2988 | `SAP_SFIN_BANKS` | Banks |
| 2989 | `SAP_SFIN_BCM` | Bank Communication Management |
| 2990 | `SAP_SFIN_CASH_MANAGER` | Cash Manager |
| 2991 | `SAP_SFIN_CFA` | Role for Cash Flow - Detailed Analysis application |
| 2992 | `SAP_SFIN_CFIN_ACCOUNTANT` | Central Finance Accountant |
| 2993 | `SAP_SFIN_CFIN_ADMIN` | Central Finance Administrator |
| 2994 | `SAP_SFIN_CFIN_SP_MENU` | Central Finance Side Panel Menu |
| 2995 | `SAP_SFIN_COL` | Collections Management |
| 2996 | `SAP_SFIN_COST_CENTER_MD` | Role for Cost Center Master Data |
| 2997 | `SAP_SFIN_CR` | Credit Management |
| 2998 | `SAP_SFIN_DM` | Dispute Management |
| 2999 | `SAP_SFIN_GLE_REPORTING` | GLE : Reporting |
| 3000 | `SAP_SFIN_MIGRATION` | Finance Migration |
| 3001 | `SAP_SFIN_PROFIT_CENTER_MD` | Role for Profit Center Master Data |
| 3002 | `SAP_SHRNGGRP_MANS1_APP` | Manage Sharing Groups |
| 3003 | `SAP_SLD_ADMINISTRATOR` | — |
| 3004 | `SAP_SLD_CONFIGURATOR` | — |
| 3005 | `SAP_SLD_CONTENT_SYNC` | — |
| 3006 | `SAP_SLD_DATA_SUPPLIER` | — |
| 3007 | `SAP_SLD_DEVELOPER` | — |
| 3008 | `SAP_SLD_GUEST` | — |
| 3009 | `SAP_SLD_ORGANIZER` | — |
| 3010 | `SAP_SLD_SUPPORT` | — |
| 3011 | `SAP_SLMT` | System Landscape Maintenance |
| 3012 | `SAP_SLOP_DISPLAY_USER` | SAP SLOP - Standard User only for display |
| 3013 | `SAP_SLOP_MASTER` | SAP SLOP - Master User |
| 3014 | `SAP_SLOP_PROJECT_LEAD` | SAP SLOP - Standard Project Lead User |
| 3015 | `SAP_SLOP_RFC_USER` | SAP SLOP - Standard RFC user |
| 3016 | `SAP_SLOP_USER` | SAP SLOP - Standard User for execution |
| 3017 | `SAP_SMAP_ADMIN` | Maintain Solution Map |
| 3018 | `SAP_SMPI_AUTH_EXTRACTOR` | Authorizations for SAP Solution Manager in ST-PI (Extractor) |
| 3019 | `SAP_SM_BATCH_SD` | Release for Batch (Service Delivery Client 000) |
| 3020 | `SAP_SM_BPCA_TBOM` | Record Authorization for TBOM |
| 3021 | `SAP_SM_BUSINESS_FUNCTIONS` | Business Functions |
| 3022 | `SAP_SM_CCM_EXE` | Custom Code Management - Analytics Toolset Execution |
| 3023 | `SAP_SM_GP_MANAGED` | Report Authorizations for Guided Procedures |
| 3024 | `SAP_SM_S_RFCACL` | Authorization Object S_RFCACL for SAP Solution Manager Setup |
| 3025 | `SAP_SM_TCE_RFC` | TCE in System Under Test (technical user: CBTA in RFC TST*) |
| 3026 | `SAP_SM_USER_ADMIN` | Admin Authorization for User Management |
| 3027 | `SAP_SOLMANDIAG_SAPSUPPORT` | — |
| 3028 | `SAP_SOMI_SR_DS_ADMIN` | DataSift Administrator |
| 3029 | `SAP_SOMI_SR_ENDUSER` | Social Media End User |
| 3030 | `SAP_SOMI_SR_SUPUSER` | Social Media Super User |
| 3031 | `SAP_SOMPROD_MANS1_APP` | Manage Subscription Product-Specific Data |
| 3032 | `SAP_SPNEGO_CFG_ADM` | Display/modify access to SPNEGO UI |
| 3033 | `SAP_SPNEGO_CFG_DISPLAY` | Read-only (display) access to SPNEGO config UI |
| 3034 | `SAP_SRSM_SDAGENT_GPA_MS` | GPA Authorizations for SDAgent User |
| 3035 | `SAP_SR_ACADEMIC_ADVISOR_5` | Advisor Role |
| 3036 | `SAP_SR_BUYER_5` | Buyer |
| 3037 | `SAP_SR_BUYER_6` | Role for Buyer for SAP ERP |
| 3038 | `SAP_SR_CFB_CO_6` | Food and Beverage Industry - Controlling |
| 3039 | `SAP_SR_CFB_FI_6` | Food and Beverage Industry - Financials |
| 3040 | `SAP_SR_CFB_MM_6` | Food and Beverage Industry - Materials Management |
| 3041 | `SAP_SR_CFB_PP_6` | Food and Beverage Industry - Production |
| 3042 | `SAP_SR_CMM_MTMREP_RISK` | Commodity Management CDS based MtM Reporting for Financial Documents |
| 3043 | `SAP_SR_CMM_MTM_REPORTING` | Commodity Management CDS based MTM reporting for Logistics & Derivatives |
| 3044 | `SAP_SR_CMM_PNLREP_RISK` | Commodity Management CDS based PnL Reporting for Financial Documents |
| 3045 | `SAP_SR_CMM_POSITION_REPORTING` | Commodity Management CDS based Position reporting for Logistics & Derivatives |
| 3046 | `SAP_SR_CMM_POSREP_LOG` | Commodity Management CDS based Position reporting for Logistics Documents |
| 3047 | `SAP_SR_CMM_POSREP_RISK` | Commodity Management CDS based Position reporting for Financial Documents |
| 3048 | `SAP_SR_CMM_POS_VAR` | Commodity Management CDS based Position Value at Risk for Logistics & Derivative |
| 3049 | `SAP_SR_CONSOLIDATION_MONITOR_5` | Consolidation Monitor Single Role |
| 3050 | `SAP_SR_CONSOLIDATION_MONIT_5` | Role of consolidation monitor |
| 3051 | `SAP_SR_CPD_PFP_USER_1` | Project Cost and Revenue Planning User |
| 3052 | `SAP_SR_CPD_PICM_PM_1` | Project Issue and Change Management Project Manager (Integrated) |
| 3053 | `SAP_SR_CPD_PICM_USER_1` | Project Issue and Change Management User (Integrated) |
| 3054 | `SAP_SR_CPD_PM_1` | Project Manager for Project Workspace, and Project Cost and Revenue Planning |
| 3055 | `SAP_SR_CPD_PWS_USER_1` | Project Workspace User |
| 3056 | `SAP_SR_CPD_TM_1` | My Activities User (Integrated) |
| 3057 | `SAP_SR_CREDENTIALS_MNG_INS_5` | Credential Manager (Insurance) |
| 3058 | `SAP_SR_DFPS_5` | NWBC Role for Defense Forces & Public Security |
| 3059 | `SAP_SR_DFPS_5_1` | NWBC Role for Defense Forces & Public Security |
| 3060 | `SAP_SR_FARR_REV_ACCOUNTANT` | Revenue Accountant |
| 3061 | `SAP_SR_FARR_REV_ACCOUNTANT_A` | Revenue Accountant (Authorization) |
| 3062 | `SAP_SR_FARR_REV_ADMIN` | Revenue Accounting Administrator |
| 3063 | `SAP_SR_FARR_REV_ADMIN_A` | Revenue Accounting Administrator (Authorization) |
| 3064 | `SAP_SR_FARR_REV_AUDITOR` | Revenue Accounting Auditor |
| 3065 | `SAP_SR_FARR_REV_AUDITOR_A` | Revenue Accounting Auditor (Authorization) |
| 3066 | `SAP_SR_FARR_REV_MANAGER_1` | Obsoleted, Revenue Manager |
| 3067 | `SAP_SR_FARR_REV_RFCUSER_A` | Revenue Accounting RFC User (Authorization) |
| 3068 | `SAP_SR_FCOM_BUA_5` | Business Unit Analysis |
| 3069 | `SAP_SR_FMEUF_EC_ACCOUNTANT_5` | Expenditure Certification - Accountant |
| 3070 | `SAP_SR_FMEUF_EC_MANAGER_5` | Expenditure Certification - Manager |
| 3071 | `SAP_SR_ICM_SALES_AL_INS_5` | NWBC Role for Sales Compensation Analyst Role (Insurance) |
| 3072 | `SAP_SR_ICM_SALES_REP_INS_5` | Sales Representative (Insurance) |
| 3073 | `SAP_SR_INSTORE_MIM_5` | NWBC role for In-Store MIM |
| 3074 | `SAP_SR_INT_SALES_REP_5` | Internal Sales Representative |
| 3075 | `SAP_SR_INT_SALES_REP_6` | Internal Sales Representative (with Home Page) |
| 3076 | `SAP_SR_MAINTENANCE_TECH_5` | Maintenance Technician |
| 3077 | `SAP_SR_MSS_FIN_5` | Financial Role for Manager Self-Service |
| 3078 | `SAP_SR_PERISHABLES_BUYER_5` | NWBC Role for Perishables Buyer |
| 3079 | `SAP_SR_PERISHABLES_BUY_MAN_5` | NWBC Role for Perishables Buyer (Manager) |
| 3080 | `SAP_SR_PICM_PM_1` | Project Issue and Change Management Project Manager |
| 3081 | `SAP_SR_PICM_USER_1` | Project Issue and Change Management User |
| 3082 | `SAP_SR_PRODUCTION_SPVR_5` | Production Supervisor |
| 3083 | `SAP_SR_QUALITY_INSPECT_5` | Quality Inspector |
| 3084 | `SAP_SR_REA_COMP_MAN_5` | Recycling Administration: Compliance Manager |
| 3085 | `SAP_SR_REA_FIN_ACCOUNTANT_5` | Recycling Administration: Financial Accountant |
| 3086 | `SAP_SR_REA_PERS_RESP_MD_5` | Recycling Administration: Person Responsible Master Data |
| 3087 | `SAP_SR_REA_SUPER_ADMIN_MD_5` | Recycling Administration: Superadministrator Master Data |
| 3088 | `SAP_SR_RETURNS_5` | Returns |
| 3089 | `SAP_SR_RET_ARTICLE_POWL_5` | Worklist for Master Data Manager (Retail) |
| 3090 | `SAP_SR_RET_PRICING_POWL_5` | Worklist for Price Planner (Retail) |
| 3091 | `SAP_SR_RET_PROMOTION_POWL_5` | Worklist for Promotion Planner (Retail) |
| 3092 | `SAP_SR_SERVICE_PROVIDER_5` | Worklists for Service Provider |
| 3093 | `SAP_SR_SIMPLIFIED_REPORTING_5` | Financial Reporting |
| 3094 | `SAP_SR_SLCM_ADMAPPL_ADMINISTR` | Administrator for application form |
| 3095 | `SAP_SR_SLCM_ADMAPPL_APPLICANT` | Applicant for admission to University |
| 3096 | `SAP_SR_SLCM_APPLICANT` | Applicant for admission to University |
| 3097 | `SAP_SR_SLCM_APPL_ADMIN` | Administrator for questionnaire (designer) |
| 3098 | `SAP_SR_SMI_CONTROLLER_5` | Cockpit for SMI Controller |
| 3099 | `SAP_SR_STUDENT_5` | NWBC Role for Student |
| 3100 | `SAP_SR_THTECHOB_HANDOVER_1` | NWBC Role for Handover of Technical Objects |
| 3101 | `SAP_SR_THTECHOB_TAKEOVER_1` | NWBC Role for Takeover of Technical Objects |
| 3102 | `SAP_SR_TMC_EMPLOYEE_6` | Employee in Talent Management |
| 3103 | `SAP_SR_TMC_MANAGER_6` | Manager in Talent Management |
| 3104 | `SAP_SR_TMC_TMS_6` | Talent Management Specialist |
| 3105 | `SAP_SR_TRANSPORT_PLANNER_4` | Transportation Planner |
| 3106 | `SAP_SR_TRANSPORT_PLANNER_5` | Transportation Planner |
| 3107 | `SAP_SR_UNIVERSITY_INSTRUCTOR_5` | University Instructor |
| 3108 | `SAP_SR_UOM_S4` | Upstream Operations Management |
| 3109 | `SAP_SR_UPO_1` | Operations Performance Management |
| 3110 | `SAP_SR_WAREHOUSE_OPERATIONS_5` | Warehouse Operations |
| 3111 | `SAP_SSUITE_VB_TCR_T` | Role for VDM View Browser |
| 3112 | `SAP_STCS_B2S_RFC` | STCS: Managed System RFC Connection Authorization |
| 3113 | `SAP_STCS_SDS_RFC` | STCS: Managed System RFC Connection Authorization SDS |
| 3114 | `SAP_STORE_COUNT_STOCK_APP` | OData Service Role -  Retail Store Count Stock Fiori App |
| 3115 | `SAP_STORE_PRDCT_LKP_APP` | OData Service Role -  Retail Store Product Lookup Fiori App |
| 3116 | `SAP_STORE_STOCK_COR_APP` | OData Service Role -  Retail Store Stock Correction Fiori App |
| 3117 | `SAP_STORE_TRF_STOCK_APP` | OData Service Role -  Retail Store Transfer Stock Fiori App |
| 3118 | `SAP_STW_TESTER` | Tester of the SAP StreamWork ABAP Integration |
| 3119 | `SAP_SUGEN_ADM` | SAP Solution Manager Authorization for Measurement Platform |
| 3120 | `SAP_SV_FDB_NOTIF_BC_ADMIN` | Obsolete - Replaced by Service Desk Roles Specific to Solution Manager |
| 3121 | `SAP_SV_FDB_NOTIF_BC_CREATE` | Obsolete - Replaced by Service Desk Roles Specific to Solution Manager |
| 3122 | `SAP_SV_FDB_NOTIF_BC_PROCESS` | Obsolete - Replaced by Service Desk Roles Specific to Solution Manager |
| 3123 | `SAP_SV_FDB_SUPPORT_LINE_ADMIN` | Obsolete: Replaced by SolMan-Specific Service Desk Roles |
| 3124 | `SAP_SV_FDB_SUPPORT_LINE_LEVEL1` | QM Support Line - Power User |
| 3125 | `SAP_SV_FDB_SUPPORT_LINE_LEVEL2` | QM Support Line - CCC Employee |
| 3126 | `SAP_SV_SERVICE_WP_USER` | Support: mySAP.com Support Workplace User |
| 3127 | `SAP_SYPP_DELETE_FAROUT` | Role for deletion of stock orders beyond DPS Horizon |
| 3128 | `SAP_SYPP_HANDOVER_RUN` | Role for handing over external planned orders |
| 3129 | `SAP_SYPP_HEALTH_CHECK` | Role for Health Check |
| 3130 | `SAP_SYPP_MARC_EXT_MAINT` | Define Location Material Attributes for Production Planning Integration |
| 3131 | `SAP_SYPP_MARC_EXT_MNT` | Define Location Material Attributes for Production Planning Integration |
| 3132 | `SAP_SYPP_ORD_EXT_CLEANUP` | Clean Up Orphaned Order Data in Table SYPP_ORD_EXT |
| 3133 | `SAP_SYPP_SOS_MAP` | Source of Supply Mapping for Integration with SAP IBP |
| 3134 | `SAP_SYPP_TS_INT` | Integration of Time-Series-Based Orders from SAP IBP to PP/DS |
| 3135 | `SAP_S_BDLSM_READ` | Role acc.to profile S_BDLSM_READ |
| 3136 | `SAP_S_CSMREG` | Role acc.to profile S_CSMREG |
| 3137 | `SAP_S_CSMREG_PI` | Role According to S_CSMREG |
| 3138 | `SAP_S_CUS_CMP` | Role acc.to profile S_CUS_CMP |
| 3139 | `SAP_S_RFCACL` | Role acc.to profile S_RFCACL |
| 3140 | `SAP_S_SM_EXECUTE` | Role acc. to Productive Profile S_SM_EXECUTE for TWM - User |
| 3141 | `SAP_S_SWCM` | Role for SWCM Service |
| 3142 | `SAP_S_TMW_CREATE` | Role acc.to profile S_TMW_CREATE |
| 3143 | `SAP_S_TMW_IMPORT` | Role acc.to profile S_TMW_IMPORT |
| 3144 | `SAP_TAL_MGMT_SPEC_SR_TMC_CI_2` | Menu for Talent Management Specialist: NWBC |
| 3145 | `SAP_TAL_MGMT_SPEC_TMC_CI_2` | Talent Management Specialist: NWBC |
| 3146 | `SAP_TAMO_RFC` | Obsolete translator role |
| 3147 | `SAP_TAO_AGENT_RFC` | SAP TAO: Connection to Managed System |
| 3148 | `SAP_TCR_COMMON` | SAP Catalog Role for All Apps (Model S) |
| 3149 | `SAP_TDMS_ACTGROUP_ADMIN` | SAP TDMS Activity group  administrator |
| 3150 | `SAP_TDMS_ACTGROUP_DISPLAY_USER` | SAP TDMS Activity group display |
| 3151 | `SAP_TDMS_ACTGROUP_EXEC` | SAP TDMS Activity Group execution - All groups in all process |
| 3152 | `SAP_TDMS_DEVELOPER` | Role for TDMS developer |
| 3153 | `SAP_TDMS_DISPLAY_USER` | SAP Test Data Migration Server - Display user |
| 3154 | `SAP_TDMS_MASTER` | SAP Test Data Migration Server - User  - all Authorities . |
| 3155 | `SAP_TDMS_NWBC_10` | SAP TDMS in NWBC 1.0 |
| 3156 | `SAP_TDMS_NWBC_30` | SAP TDMS in NWBC 3.0 |
| 3157 | `SAP_TDMS_PACKAGE_LEAD_USER` | SAP Test Data Migration Server - User Leiter eines Tranfers |
| 3158 | `SAP_TDMS_PORTFOLIO_DISPLAY` | SAP TDMS Control Center - Portfolio only |
| 3159 | `SAP_TDMS_PROJECT_LEAD` | SAP TDMS Project lead |
| 3160 | `SAP_TDMS_PROJECT_LEAD_USER` | SAP Test Data Migration Server - Project lead user |
| 3161 | `SAP_TDMS_RFC_USER` | SAP TDMS RFC User |
| 3162 | `SAP_TDMS_SUBPROJECT_LEAD_USER` | SAP Test Data Migration Server - Subproject lead user |
| 3163 | `SAP_TDMS_USER` | SAP Test Data Migration Server - Standardbenutzer |
| 3164 | `SAP_TEST_JK_EINZEL1` | — |
| 3165 | `SAP_TEST_PAGEBUILDER_HIDDEN` | Role with Invisible NWBC Menu |
| 3166 | `SAP_TEST_PAGEBUILDER_PFCG` | Role with PFCG CHIPs for Page Builder |
| 3167 | `SAP_TEST_PAGEBUILDER_SOURCE` | Test Page Builder OBN Source |
| 3168 | `SAP_TEST_PAGEBUILDER_TARGET` | Test Page Builder OBN Target |
| 3169 | `SAP_TEST_PB_INTEGRATION` | — |
| 3170 | `SAP_TEST_PB_PAGE_PROV_TEMPLATE` | — |
| 3171 | `SAP_TEST_PB_PFCG_TEMPLATE` | Template Test Case WDA_CHIP_PFCG_INTEGRATION |
| 3172 | `SAP_TFW_ADMINISTRATOR` | SAP Tagging Administrator |
| 3173 | `SAP_TIME_MGR_XX_ESS_WDA_1` | Time Approval Role for ESS |
| 3174 | `SAP_TIM_RFC` | Obsolete translator role |
| 3175 | `SAP_TMC_EMPLOYEE` | Employee in Talent Management |
| 3176 | `SAP_TMC_MANAGER` | Manager in Talent Management |
| 3177 | `SAP_TMC_SUPER_TALENT_MANA_SPEC` | Talent Management Specialist |
| 3178 | `SAP_TMC_TALENT_MANA_SPECIALIST` | Talent Management Specialist |
| 3179 | `SAP_TMSADM_MAX` | Maximum TMSADM Rights |
| 3180 | `SAP_TPMO_RFC` | Obsolete translator role |
| 3181 | `SAP_TRANSLATOR` | Obsolete translator role |
| 3182 | `SAP_TRANSLCOORD` | Obsolete translator role |
| 3183 | `SAP_TRANSLENV_ADM` | Obsolete translator role |
| 3184 | `SAP_TRANSLPARTNERCOORD` | Obsolete translator role |
| 3185 | `SAP_TRANSLSUPERCOORD` | Obsolete translator role |
| 3186 | `SAP_TRANSLWLU` | Obsolete translator role |
| 3187 | `SAP_TRANSL_BILL` | Obsolete translator role |
| 3188 | `SAP_TRANSL_RFC` | Obsolete translator role |
| 3189 | `SAP_TRANSL_ST62` | Obsolete translator role |
| 3190 | `SAP_TREX_ADM` | TREX Administrator (Single Role) |
| 3191 | `SAP_TRM_ADMINISTRATOR` | Treasury Administrator |
| 3192 | `SAP_TRM_DEALER` | Treasury: Trader |
| 3193 | `SAP_TRM_FORMBUNDLE_APP` | SAP TRM Form Bundles App |
| 3194 | `SAP_TRM_LIMIT_MANAGER` | Limit Manager |
| 3195 | `SAP_TRM_RISK_CONTROLLER` | Risk Controller |
| 3196 | `SAP_TRM_TM_BACKOFFICE_PROCES` | Back Office Processor |
| 3197 | `SAP_TRM_TM_FUND_MANAGER` | Fund Manager |
| 3198 | `SAP_TRM_TM_SEC_RIGHTS` | — |
| 3199 | `SAP_TRM_TM_STAFF_ACCOUNTANT` | Staff Accountant |
| 3200 | `SAP_TRM_TM_TRADE_CONTROLLER` | Trade Controller |
| 3201 | `SAP_TRM_TREASURY_MANAGER` | Treasury Manager |
| 3202 | `SAP_TR_LO_CREDIT_ANALYST` | Credit Analyst |
| 3203 | `SAP_TR_LO_DEPARTM_MANAGER` | Manager of the Loans Department |
| 3204 | `SAP_TR_LO_LOANS_OFFICER` | Loans Officer |
| 3205 | `SAP_TR_LO_ROLLOVER_OFFICER` | Rollover Officer |
| 3206 | `SAP_TR_LO_STAFF_ACCOUNTANT` | Staff Accountant for Loans |
| 3207 | `SAP_TR_TM_BACKOFFICE_PROCES` | Back Office Processor |
| 3208 | `SAP_TR_TM_CASH_MANAGER` | Cash Manager |
| 3209 | `SAP_TR_TM_FUND_MANAGER` | Fund Manager |
| 3210 | `SAP_TR_TM_RISK_CONTROLLER` | Risk Controller |
| 3211 | `SAP_TR_TM_STAFF_ACCOUNTANT` | Staff Accountant |
| 3212 | `SAP_TR_TM_TRADER` | Trader |
| 3213 | `SAP_TR_TM_TRADE_CONTROLLER` | Trade Controller |
| 3214 | `SAP_TR_TREASURY_MANAGER` | Treasury Manager |
| 3215 | `SAP_TST_AGENT_RFC` | Connection to Managed System |
| 3216 | `SAP_TVERT_TERMINOLOGY_ADMIN` | Administration of System Text Verticalization Terminology |
| 3217 | `SAP_TWB_ADMINISTRATOR` | Tester Administrator |
| 3218 | `SAP_TWB_COORDINATOR` | Tester Coordinator |
| 3219 | `SAP_TWB_TESTER` | Tester Role |
| 3220 | `SAP_UCON_ADMINISTRATOR` | Role for Unified Connectvity Administrators |
| 3221 | `SAP_UI2_ADMIN` | Composite role for administration tasks within UI technologies |
| 3222 | `SAP_UI2_ADMIN_700` | Administration tasks of UI technologies starting SAP NetWeaver 7.00 |
| 3223 | `SAP_UI2_ADMIN_702` | Administration tasks of UI technologies starting SAP NetWeaver 7.02 |
| 3224 | `SAP_UI2_ADMIN_731` | Administration tasks of UI technologies starting SAP NetWeaver 7.31 |
| 3225 | `SAP_UI2_ADMIN_750` | Administration tasks of UI technologies starting SAP NetWeaver 7.5x |
| 3226 | `SAP_UI2_CDM_ADMIN` | Administration Tasks in UI Technologies Related to Common Data Model (CDM) |
| 3227 | `SAP_UI2_FIORI_CATALOGS_READ` | Read Authorization of Fiori Catalogs |
| 3228 | `SAP_UI2_NEWS_TILE` | SAP Role for News Tile |
| 3229 | `SAP_UI2_PAGEBUILDER_CONFIG` | Role for UI2 Pagebuilder Access on Configuration Level |
| 3230 | `SAP_UI2_PAGEBUILDER_CUST` | Role for UI2 Pagebuilder Access on Customizing Level |
| 3231 | `SAP_UI2_PAGEBUILDER_PERS` | Role for UI2 Pagebuilder Access on Personalization Level |
| 3232 | `SAP_UI2_USER` | Composite role for end-user tasks within UI technologies |
| 3233 | `SAP_UI2_USER_700` | User Role for basic UI2 700 web services |
| 3234 | `SAP_UI2_USER_750` | End-user tasks of UI Technologies for SAP NetWeaver 7.5x |
| 3235 | `SAP_UI_FLEX_DEVELOPER` | Role to deploy, update, and delete adaptation projects in the layered repository |
| 3236 | `SAP_UI_FLEX_KEY_USER` | UI5 Flexibility Services Key User |
| 3237 | `SAP_UMG_ADMIN_ALL` | Authorization for all SPUMG/SUMG related activities |
| 3238 | `SAP_UMG_VOCAB_ALL` | — |
| 3239 | `SAP_UNIFIED_CONNECTIVITY` | Template Role for Unified Connectivity |
| 3240 | `SAP_UNIFIED_CONNECTIVITY_DISP` | Template Role for UCON for Display Access |
| 3241 | `SAP_UNRITM_ANLS1_APP` | SAP CI: Unrated Items |
| 3242 | `SAP_UPS_ALLOC_RES_APP` | SAP Upstream Allocation Results |
| 3243 | `SAP_UPS_ALLOC_STAT_APP` | SAP Upstream Network Allocation Status |
| 3244 | `SAP_UPS_BULKUPLOAD_APP` | SAP UPS Upload Production Data |
| 3245 | `SAP_UPS_DEFER_EVT_APP` | SAP Upstream View and Maintain Deferment Events |
| 3246 | `SAP_UPS_DEFER_RES_APP` | SAP Upstream Analyze Deferment Application Role |
| 3247 | `SAP_UPS_DEFER_WOEVT_APP` | SAP Upstream Deferment Events for Work Orders Application Role |
| 3248 | `SAP_UPS_DTIMPORT` | SAP Upstream Operations Management Data Import Role |
| 3249 | `SAP_UPS_FC_ACCESS_APP` | SAP UOM Manage Access |
| 3250 | `SAP_UPS_FC_APFCST_APP` | SAP UOM Approve and Publish Forecast |
| 3251 | `SAP_UPS_FC_CALFCST_APP` | SAP UOM Calculate Forecast |
| 3252 | `SAP_UPS_FC_GTHDATA_APP` | SAP UOM Gather Data |
| 3253 | `SAP_UPS_FC_MNGPROJ_APP` | SAP UOM Manage Projects |
| 3254 | `SAP_UPS_FC_RESULTS_APP` | SAP UOM View Forecasting Results |
| 3255 | `SAP_UPS_FDC_APP` | SAP Upstream Field Data |
| 3256 | `SAP_UPS_FIXERRORS_APP` | SAP Upstream Fix Errors |
| 3257 | `SAP_UPS_MNGHIER_APP` | SAP UPS Manage Hierarchy |
| 3258 | `SAP_UPS_NTWK_MODEL_APP` | SAP Upstream Network Modeling |
| 3259 | `SAP_VBC_ADMIN` | Visual Business Administrator |
| 3260 | `SAP_VBC_DEVELOPER` | Visual Business Developer |
| 3261 | `SAP_VBC_END_USER` | Visual Business End User |
| 3262 | `SAP_VERSDB_RFC` | Role for SAP Note Test Installation User |
| 3263 | `SAP_VIEW_REPL_ADMIN` | View Replication role for OP |
| 3264 | `SAP_VIEW_REPL_RMT_ADMIN` | View Replication Remote Administrator |
| 3265 | `SAP_VRS_CPY` | Single Role for Version Copy Procedure |
| 3266 | `SAP_WCF_ES` | General  authorization role for WEBCUIF Enterprise Search |
| 3267 | `SAP_WDA_TST_RFC` | Role for retrieving data for an application for SUT |
| 3268 | `SAP_WD_CHIPS_DISPLAY` | Display Authorizations for Web Dynpro CHIPs |
| 3269 | `SAP_WD_CONFIG_ALL` | Obsolete . do not use |
| 3270 | `SAP_WEBCUIF_ADMIN` | PFCG Role for ADMIN Business Role |
| 3271 | `SAP_WF_ADMINISTRATION` | — |
| 3272 | `SAP_WF_CONTROLLER` | — |
| 3273 | `SAP_WF_EVERYONE` | — |
| 3274 | `SAP_WF_IMPLEMENTATION` | — |
| 3275 | `SAP_WORKPLACE_ADMIN` | Workplace Administrator |
| 3276 | `SAP_WORKPLACE_USER` | Workplace User |
| 3277 | `SAP_WPS_ADMIN` | Workplace Administrator |
| 3278 | `SAP_WPS_BC_BASIS_ADMIN` | MiniApps System Administrator |
| 3279 | `SAP_WPS_BC_BATCH_ADMIN` | MiniApps Background Administrator |
| 3280 | `SAP_WPS_BC_CCM_DATA_ARCHIVING` | Data Archiving Administrator MiniApps |
| 3281 | `SAP_WPS_BC_DB_ADMIN_ORA` | Oracle MiniApps Database Administrator |
| 3282 | `SAP_WPS_BC_SPOOL_ADMIN` | Spool Administrator: MiniApplications |
| 3283 | `SAP_WPS_USER` | Workplace User |
| 3284 | `SAP_WP_IS_PS_ADMINISTRATOR` | FM Administrator |
| 3285 | `SAP_WP_IS_PS_BU_ASSIST` | Budget Processor |
| 3286 | `SAP_WP_IS_PS_BU_KEY` | Budget Instructor |
| 3287 | `SAP_WP_IS_PS_BU_LEAD` | Budget Manager |
| 3288 | `SAP_WP_IS_PS_CASH_ASSIST` | Cash Desk Processor |
| 3289 | `SAP_WP_IS_PS_CASH_KEY` | Cash Desk Instructor |
| 3290 | `SAP_WP_IS_PS_CASH_LEAD` | Cash Desk Manager |
| 3291 | `SAP_WP_IS_PS_DEPT_LEAD` | User Department Manager |
| 3292 | `SAP_WSRS_PDC_ONLINE_S_RFC` | Role with RFC authorization for users of the Online PDC connection |
| 3293 | `SAP_WSRS_PDC_RFC_IDOC_S_RFC` | Role with RFC authorization for users of the PDC interface using RFC/IDoc |
| 3294 | `SAP_WUIF_FICA_COLL_MANAGER` | Collection Manager Transaction in WebClient UI |
| 3295 | `SAP_WZRE_COMPLAINT_REQUESTOR` | Agency Business: Complaint Requester |
| 3296 | `SAP_XI_ADMINISTRATOR` | Process Integration: Administration Tasks |
| 3297 | `SAP_XI_ADMINISTRATOR_ABAP` | Process Integration: Administration Tasks |
| 3298 | `SAP_XI_ADMINISTRATOR_J2EE` | Process Integration: Administration Tasks |
| 3299 | `SAP_XI_AF_SERV_USER_MAIN` | Process Integration: Service User for Adapter Framework |
| 3300 | `SAP_XI_ALERTCONFIGURATOR_J2EE` | — |
| 3301 | `SAP_XI_ALERTCONF_DISPLAY_J2EE` | — |
| 3302 | `SAP_XI_ALERT_CONSUMER` | Role to consume alert |
| 3303 | `SAP_XI_APPL_SERV_USER` | Process Integration: Service User for Application Systems |
| 3304 | `SAP_XI_BPE_ADMINISTRATOR_ABAP` | Process Integration: BPE Administration Tasks |
| 3305 | `SAP_XI_BPE_ADMINISTRATOR_J2EE` | Process Integration: Business Process Engine Administration Tasks |
| 3306 | `SAP_XI_BPE_CONFIGURATOR_ABAP` | Process Integration: BPE Configuration Tasks |
| 3307 | `SAP_XI_BPE_MONITOR_ABAP` | Process Integration: BPE Monitoring Tasks |
| 3308 | `SAP_XI_BPE_MONITOR_J2EE` | Process Integration: Business Process Engine Monitoring Tasks |
| 3309 | `SAP_XI_BPE_SERV_USER` | Process Integration: BPE Service User |
| 3310 | `SAP_XI_BPE_SERV_USER_MAIN` | Process Integration: BPE Service User |
| 3311 | `SAP_XI_CACHE_SERV_USER` | Exchange Infrastructure: Integration Directory Service User |
| 3312 | `SAP_XI_CMS_SERV_USER` | Process Integration: Change Management Service User |
| 3313 | `SAP_XI_CONFIGURATOR` | Process Integration: Configuration Tasks |
| 3314 | `SAP_XI_CONFIGURATOR_ABAP` | Process Integration: Configuration Tasks |
| 3315 | `SAP_XI_CONFIGURATOR_EXT_J2EE` | PI: Configuration Tasks via API from external sources |
| 3316 | `SAP_XI_CONFIGURATOR_J2EE` | Process Integration: Configuration Tasks |
| 3317 | `SAP_XI_CONFIG_FILE_OS_CMD` | NW PI: Authorizations to Configure OS Commands in File Adapter Channels |
| 3318 | `SAP_XI_CONFIG_FILE_OS_CMD_J2EE` | NW PI: Authorizations to Configure OS Commands in File Adapter Channels |
| 3319 | `SAP_XI_CONTENT_ORGANIZER` | Process Integration: Organizational Tasks |
| 3320 | `SAP_XI_CONTENT_ORGANIZER_ABAP` | Process Integration: Organizational Tasks |
| 3321 | `SAP_XI_CONTENT_ORGANIZER_J2EE` | Process Integration: Organizational Tasks |
| 3322 | `SAP_XI_DEMOAPP` | Process Integration: PI Demo Examples |
| 3323 | `SAP_XI_DEMOAPP_APPL` | Process Integration: PI Demo Examples Communication User |
| 3324 | `SAP_XI_DEMOAPP_EXECUTE` | Process Integration: PI Demo Examples |
| 3325 | `SAP_XI_DEVELOPER` | Process Integration: Development and Design Tasks |
| 3326 | `SAP_XI_DEVELOPER_ABAP` | Process Integration: Development and Design Tasks |
| 3327 | `SAP_XI_DEVELOPER_J2EE` | Process Integration: Development and Design Tasks |
| 3328 | `SAP_XI_DISPLAY_USER` | Process Integration: Display |
| 3329 | `SAP_XI_DISPLAY_USER_ABAP` | Process Integration: Display |
| 3330 | `SAP_XI_DISPLAY_USER_J2EE` | Process Integration: Display |
| 3331 | `SAP_XI_ID_SERV_USER` | Process Integration: Integration Directory Service User |
| 3332 | `SAP_XI_ID_SERV_USER_MAIN` | Process Integration: Integration Directory Service User |
| 3333 | `SAP_XI_IR_SERV_USER` | Process Integration: Integration Repository Service User |
| 3334 | `SAP_XI_IR_SERV_USER_MAIN` | Process Integration: Integration Repository Service User |
| 3335 | `SAP_XI_IS_SERV_USER` | Process Integration: Service User for Integration Server |
| 3336 | `SAP_XI_IS_SERV_USER_MAIN` | Process Integration: Service User for Integration Server |
| 3337 | `SAP_XI_MESSAGE_MODIFY` | Process Integration: Change Messages |
| 3338 | `SAP_XI_MONITOR` | Process Integration: Monitoring Tasks |
| 3339 | `SAP_XI_MONITOR_ABAP` | Process Integration: Monitoring Tasks |
| 3340 | `SAP_XI_MONITOR_ENHANCED` | Process Integration: Advanced Monitoring Tasks |
| 3341 | `SAP_XI_MONITOR_J2EE` | Process Integration: Monitoring Tasks |
| 3342 | `SAP_XI_RWB_SERV_USER` | Process Integration: Service User for Runtime Workbench |
| 3343 | `SAP_XI_RWB_SERV_USER_MAIN` | — |
| 3344 | `SAP_XI_SUPPORT` | Process Integration: Support |
| 3345 | `SAP_XI_SUPPORT_ABAP` | Process Integration: Support |
| 3346 | `SAP_XI_SUPPORT_J2EE` | Process Integration: Support |
| 3347 | `SAP_XRPM_ADMINISTRATOR` | Portfolio Management: Administrator |
| 3348 | `SAP_XRPM_USER` | Portfolio Management: User |

---

## 8. Namespace Roles

> **177 roles** — Partner and solution namespace roles (/NAMESPACE/)

| # | Role | Description |
|---|------|-------------|
| 1 | `/BSNAGT/ALL` | FSN Connector All |
| 2 | `/ECRS/INTRASTAT_SPECIALIST` | Intrastat Specialist |
| 3 | `/FLDQ/DQM_ADMIN` | Data Quality Management administration role |
| 4 | `/FLDQ/DQM_COMM_USER` | DQM for SAP Solutions RFC Communications User Role |
| 5 | `/GSINS/BPADD` | Role for Brzail specific Business Partner master data |
| 6 | `/IBPP/PREFERENCE_SPECALIST_FS` | IBPP Preference Specialist - Feeder System |
| 7 | `/IPRO/AUTHOR` | Author Access for Document Builder |
| 8 | `/IPRO/AUTHOR_DISPLAY_ONLY` | — |
| 9 | `/IPRO/CONTENT_MANAGER` | Extended Access for Document Builder  gff |
| 10 | `/IPRO/CONTRACT_AUTHOR` | Contract Author |
| 11 | `/IPRO/CONTRACT_VIEWER` | Contract Viewer |
| 12 | `/IPRO/GROUP_MANAGER` | Extended Group Access for Document Builder |
| 13 | `/IPRO/MANAGER` | Extended Access for Document Builder |
| 14 | `/IPRO/PROF_CONTRACT_AUTHOR` | Professional Contract Author |
| 15 | `/ISDFPS/ALE_SYNC` | ALE SYNC |
| 16 | `/ISDFPS/LM_MASTER_EQUI` | Role for processing master equipment |
| 17 | `/ISDFPS/LM_MASTER_EQUI_CHANGE` | — |
| 18 | `/ISDFPS/LM_MASTER_EQUI_READ` | — |
| 19 | `/ISDFPS/ME_ADM` | Role: Mobile Administration |
| 20 | `/ISDFPS/ME_ADM_SCND` | Mobile Administration: 2nd Navigation Level |
| 21 | `/ISDFPS/ME_EHS` | Role: Mobile Environmental Protection |
| 22 | `/ISDFPS/ME_HR` | Role: Mobile Personnel |
| 23 | `/ISDFPS/ME_MM` | Role: Mobile Materials Management |
| 24 | `/ISDFPS/ME_PM` | Role: Mobile Maintenance |
| 25 | `/ISDFPS/ME_PM_SCND` | Mobile Maintenance: 2nd Navigation Level |
| 26 | `/ISDFPS/ME_REP` | Role: Mobile Reporting |
| 27 | `/ISDFPS/PM_TESTER` | — |
| 28 | `/ISDFPS/ROLE_GEN_TESTER` | — |
| 29 | `/ISDFPS/UPS_TESTER` | — |
| 30 | `/ISDFPS/VERLEGER` | — |
| 31 | `/ISDFPS/WM-ANZEIGER` | IS-DFS Warehouse Management: Display Authorization |
| 32 | `/ISDFPS/WM-MANAGER` | IS-DFS Warehouse Management: Manager |
| 33 | `/ISDFPS/ZBV_TESTER` | — |
| 34 | `/ISIDEX/U02_01C` | IDEX EDM Basis Block |
| 35 | `/ISIDEX/U10_01C` | IDEX DIST Deregulation Basis Block |
| 36 | `/ISIDEX/U11_01C` | IDEX DEREG Supplier Block |
| 37 | `/ISIDEX/U12_01C` | IDEX DEREG All-Inclusive Block |
| 38 | `/ISIDEX/U22_01C` | IDEX DIST Change of Supplier Block |
| 39 | `/ISIDEX/U24_01C` | IDEX Change of Supplier - Supplier Block |
| 40 | `/ISIDEX/U26_01C` | IDEX Change of Supplier All-Inclusive Block |
| 41 | `/ISIDEX/U32_01C` | IDEX DIST Grid Usage Block |
| 42 | `/ISIDEX/U34_01C` | Configuration Role Grid Usage U34 Supplier |
| 43 | `/ISIDEX/U36_01C` | Grid Usage from a Full Supply View |
| 44 | `/ISIDEX/U40_01C` | IDEX Overtake/Undertake Amounts |
| 45 | `/IWBEP/RT_MGW_DSP` | Role for accessing remote system from Service Builder at design time |
| 46 | `/MVA/AFSPM_AUTO` | FS-PM Auto |
| 47 | `/MVA/AFSPM_AUTO_DISPLAY` | FS-PM Auto Display |
| 48 | `/MVA/AFSPM_AUTO_SB` | FS-PM-Auto Processor |
| 49 | `/MVA/AMB_PEND` | Bonus-Malus Authorization for Changing Final Dates |
| 50 | `/MVA/AMB_PREM` | Bonus-Malus - Authorization for Fixed Premium Period |
| 51 | `/MVA/AMB_VIP` | Bonus-Malus - Authorization for Changing VIP Customers |
| 52 | `/MVA/AP_SB_SU` | FS-PM: P&C/Non-Life Processor (Senior Level) - Basis for Ad. FS-PM (Template) |
| 53 | `/MVA/A_MOTOR` | (Obsolete) FS-PM Auto |
| 54 | `/MVA/FSPM_AUTO_100` | FS-PM Auto: Bundle Individual Component Roles (Template) |
| 55 | `/MVA/FSPM_AUTO_BM` | FS-PM Auto: Bonus-Malus Component (Template) |
| 56 | `/MVA/FSPM_AUTO_EUROTAX` | FS-PM Auto: Import Eurotax Tables (Template) |
| 57 | `/MVA/FSPM_AUTO_RS` | FS-PM Auto: Registration Component (Austria) (Template) |
| 58 | `/MVA/FSPM_AUTO_VAS` | FS-PM Auto: IIS Component - Management (Template) |
| 59 | `/PERSONAS/ADMIN_ROLE` | Administrator for SAP Screen Personas |
| 60 | `/PERSONAS/ANALYTICS_ROLE` | [OBSOLETE] Analytics Role for SAP Screen Personas |
| 61 | `/PERSONAS/CONSUMER_ROLE` | Flavor Consumer for SAP Screen Personas |
| 62 | `/PERSONAS/EDITOR_ROLE` | Flavor Builder for SAP Screen Personas |
| 63 | `/PERSONAS/SUPPORT_ROLE` | [OBSOLETE] Support Role for SAP Screen Personas |
| 64 | `/PERSONAS/TRANSLATE_ROLE` | [OBSOLETE] Translator Role for SAP Screen Personas |
| 65 | `/PETER/DOES_NOT_EXIST` | /PETER/DOES_NOT_EXIST |
| 66 | `/PF1/PAYMENT_SPECIALIST_FULL` | APM Payment Specialist - Full Authorization |
| 67 | `/PM0/AB_AUSKUNFT` | — |
| 68 | `/PM0/AB_BILEXP` | — |
| 69 | `/PM0/AB_DEPENDPLAN` | — |
| 70 | `/PM0/AB_DEV` | — |
| 71 | `/PM0/AB_FSPMCC` | — |
| 72 | `/PM0/AB_MPO` | — |
| 73 | `/PM0/AL_FONDS` | — |
| 74 | `/PM0/AL_FONDSP` | — |
| 75 | `/PM0/AL_SB` | — |
| 76 | `/PM0/AL_SB_SU` | — |
| 77 | `/PM0/AM_SB` | — |
| 78 | `/PM0/AM_SB_SU` | — |
| 79 | `/PM0/AP_SB` | — |
| 80 | `/PM0/AP_SB_SU` | — |
| 81 | `/SAPAPO/AMO_STANDARD` | Alert Monitor Standard Activities |
| 82 | `/SAPAPO/AMO_SUPERUSER` | Alert Monitor Settings |
| 83 | `/SAPAPO/APO_CIF_EU` | CIF: Expert User |
| 84 | `/SAPAPO/APO_CIF_SU` | CIF: Standard User |
| 85 | `/SAPAPO/CIF_EXPERT` | CIF: Expert User |
| 86 | `/SAPAPO/CIF_STANDARD` | CIF: Standard User |
| 87 | `/SAPAPO/DEMAND_CHAIN_PLANNER` | Demand Chain Planner APO |
| 88 | `/SAPAPO/DEMAND_MANAGER` | Demand Manager APO |
| 89 | `/SAPAPO/DP_EXPERTE` | Role for Demand Planning Experts |
| 90 | `/SAPAPO/KEY_ACCOUNT_MANAGER` | Key Account Manager APO |
| 91 | `/SAPAPO/LINE_PLANNER` | Line Planner / Supervisor APO |
| 92 | `/SAPAPO/MARKETING_MANAGER` | Marketing Manager APO |
| 93 | `/SAPAPO/MD_EXPERTE` | Role for Master Data Experts |
| 94 | `/SAPAPO/MD_STANDARD` | Role for Master Data Standard User |
| 95 | `/SAPAPO/MD_SUPERUSER` | Role for Master Data Superuser |
| 96 | `/SAPAPO/PPS_EXPERTE` | Role for PP/DS experts |
| 97 | `/SAPAPO/PPS_STANDARD` | Role for PP/DS standard user |
| 98 | `/SAPAPO/PPS_SUPERUSER` | Role for PP/DS Superuser |
| 99 | `/SAPAPO/PROCUREMENT_PLANNER` | Procurement Planner APO |
| 100 | `/SAPAPO/PRODUCTION_PLANNER_APO` | Production Planner APO |
| 101 | `/SAPAPO/SCP_SNP_ADMIN` | APO SNP Administrator |
| 102 | `/SAPAPO/SNP_EXPERTE` | Role for SNP Experts |
| 103 | `/SAPAPO/STRATEGIC_PLANNER` | Strategic Planner APO |
| 104 | `/SAPAPO/SUPPLY_CHAIN_MANAGER` | Supply Chain Manager APO |
| 105 | `/SAPAPO/SUPPLY_CHAIN_PLANNER` | Supply Chain Planner APO |
| 106 | `/SAPAPO/TRANSPORTATION_MANAGER` | Transportation Manager APO |
| 107 | `/SAPAPO/TRANSPORTATION_PLANNER` | Transportation Planner APO |
| 108 | `/SAPTRX/SAP_AS_ADMIN` | Event Handler Application System Administrator |
| 109 | `/SCMTMS/PROCESS_ADMINISTRATOR` | Process Administrator |
| 110 | `/SCWM/ANALYST` | EWM: Warehouse Analyst |
| 111 | `/SCWM/BCV_USER` | EWM: Business Context Viewer User |
| 112 | `/SCWM/COUNTER` | EWM: Physical Inventory Counter |
| 113 | `/SCWM/DAS_ADMINISTRATOR` | Administrator for Dock Appointment Scheduling |
| 114 | `/SCWM/DAS_CP_CLERK` | Checkpoint Clerk for Dock Appointment Scheduling |
| 115 | `/SCWM/DAS_EXT_CARR_PLANNER` | Appointment Planner for Carrier in Dock Appointment Scheduling |
| 116 | `/SCWM/DAS_SPECIALIST` | Specialist for Dock Appointment Scheduling |
| 117 | `/SCWM/DAS_TO_EWM_INTEGRATION` | Technical Role for Dock Appointment Scheduling Integration to EWM |
| 118 | `/SCWM/ERP_EWM_INTEGRATION` | EWM: ERP Integration |
| 119 | `/SCWM/EWM_TO_DAS_INTEGRATION` | Technical Role for EWM Integration to Dock Appointment Scheduling |
| 120 | `/SCWM/EXPERT` | EWM: Warehouse Expert |
| 121 | `/SCWM/EXPERT_2` | Obsolete after 7.02 – use role /SCWM/EXPERT |
| 122 | `/SCWM/IDM_EWM_INTEGRATION` | EWM: Identity Management Integration |
| 123 | `/SCWM/INBD_SPECIALIST` | EWM: Warehouse Specialist for Goods Receipt |
| 124 | `/SCWM/INFORMATION` | EWM: Display of Warehouse Information |
| 125 | `/SCWM/INVENTORY_PLANNER` | EWM: Inventory Planner |
| 126 | `/SCWM/LM_PLANNER` | EWM: Labor Planner |
| 127 | `/SCWM/LM_SPECIALIST` | EWM: Labor Specialist |
| 128 | `/SCWM/MENU_S4` | Menu for Extended Warehouse Management in S/4HANA |
| 129 | `/SCWM/OUTBD_SPECIALIST` | EWM: Warehouse Specialist for Goods Issue |
| 130 | `/SCWM/SO_CLERK` | EWM: Shipping Office Clerk |
| 131 | `/SCWM/SUPERVISOR` | EWM: Warehouse Supervisor |
| 132 | `/SCWM/WB_ADMINISTRATOR` | Administrator for Warehouse Billing |
| 133 | `/SCWM/WB_SPECIALIST` | Specialist for Warehouse Billing |
| 134 | `/SCWM/WORKER` | EWM: Warehouse Worker |
| 135 | `/SCWM/YARD_SPECIALIST` | EWM: Warehouse Specialist for Yard Management |
| 136 | `/SDF/TRCHECK_RFC` | Test role for TR check |
| 137 | `/SDF/TRCHECK_RUN` | role to execute t code /SDF/TRCHECK |
| 138 | `/SEHS/EHS_ALL` | EHS: All EH&S Authorizations |
| 139 | `/SMB/SAP_COM_1179` | SAP Central Business Configuration Server - DDIC Integration |
| 140 | `/SRMSMC/ACTIVITY_MANAGER` | Activity Manager - This role is obsolete |
| 141 | `/SRMSMC/ACTIVITY_PARTICIPANT` | Participant in Activity - This role is obsolete |
| 142 | `/SRMSMC/BG_SUP_EVAL_BUYSIDE` | RFC Background Processing in Supplier Evaluation - This role is obsolete |
| 143 | `/SRMSMC/BUYER` | Strategic Buyer - This role is obsolete |
| 144 | `/SRMSMC/CATEGORY_MANAGER` | Category Manager - This role is obsolete |
| 145 | `/SRMSMC/DISPLAY` | Display - This role is obsolete |
| 146 | `/SRMSMC/DISPLAY_ALL` | Display Role for All Objects in SLC - This role is obsolete |
| 147 | `/SRMSMC/DNB_REQUESTOR` | Role that allows to reload the supplier data from D&B - This role is obsolete |
| 148 | `/SRMSMC/EMPLOYEE_PROCUREMENT` | Employee - Procurement - This role is obsolete |
| 149 | `/SRMSMC/EVALUATION_APPRAISER` | Appraiser - This role is obsolete |
| 150 | `/SRMSMC/QUESTIONNAIRE_MANAGER` | Questionnaire Manager - This role is obsolete |
| 151 | `/SRMSMC/REPORT_EXEC_ADMIN` | Technical Role to Start Reports in Supplier and Cat Mgt - This role is obsolete |
| 152 | `/SRMSMC/TRANSLATOR` | Translator - This role is obsolete |
| 153 | `/TMF/H_ACTION` | [OBSOLETE] Role for Actions - eSocial |
| 154 | `/TMF/H_DOWN_XML` | [OBSOLETE] Role for XML download - eSocial |
| 155 | `/TMF/H_ESOCIAL_ADMIN` | [OBSOLETE] Role for administrator - eSocial |
| 156 | `/TMF/H_ESO_ADMIN` | eSocial - Admin |
| 157 | `/TMF/H_ESO_CID` | eSocial - Display Event Basic |
| 158 | `/TMF/H_ESO_DISPLAY` | eSocial - Display Event Basic |
| 159 | `/TMF/H_ESO_DOWNLOAD_XML` | eSocial - Download XML |
| 160 | `/TMF/H_ESO_EVENT_SENDER` | eSocial - Event Sender |
| 161 | `/TMF/H_ESO_EVENT_VALIDATOR` | eSocial - Event Validator |
| 162 | `/TMF/H_ESO_PAYMENT` | eSocial - Display Event Basic |
| 163 | `/TMF/H_SENS_VIEW` | [OBSOLETE] Role for sensitives view - eSocial |
| 164 | `/TMF/H_VISUAL` | [OBSOLETE] Role for visualization only - eSocial |
| 165 | `/TMF/M_ADMIN` | Message Framework - Admin |
| 166 | `/TMF/M_DISPLAY` | Messaging Framework - Display Event Basic |
| 167 | `/TMF/M_DOWNLOAD_XML` | Messaging Framework - Download XML |
| 168 | `/TMF/M_EVENT_SENDER` | Messaging Framework - Event Sender |
| 169 | `/TMF/M_EVENT_VALIDATOR` | eSocial - Event Validator |
| 170 | `/TMF/R_CONTAB` | Accounting |
| 171 | `/TMF/R_CONTROL` | Controlling |
| 172 | `/TMF/R_FISCAL` | Fiscal |
| 173 | `/TMF/R_PESSOAL` | Payroll |
| 174 | `/TMF/R_TRIBUT` | Tax Management |
| 175 | `/TMF/TDF_APPS` | TDF Applications |
| 176 | `/UI2/SAP_KPIFRW5_TCR_S` | SAP Role for KPI Framework |
| 177 | `/UI2/SAP_KPIMOD_TCR_S` | SAP Role for KPI Modeler |

---

## 9. Customer Z Roles

> **691 roles** — Customer created roles (Z prefix = your organization)

| # | Role | Description |
|---|------|-------------|
| 1 | `Z5ON_VEHICLE` | Test for automotive |
| 2 | `ZACTIVITY_MANAGER` | Activity Manager |
| 3 | `ZAIF_DEMO` | AIF Demo role |
| 4 | `ZAPO_AP_T` | Advance Planning transaction |
| 5 | `ZAP_BC_ABAP_DEVELOPER_5` | ABAP 5 Developer |
| 6 | `ZAP_BR_AR_ACCOUNTANT` | Accounts Receivable Accountant |
| 7 | `ZAP_CR_ABAP_DEVELOPER_5` | Composite Role - ABAP Cloud Development |
| 8 | `ZAP_IWFND_RT_ADMIN` | /IWFND/RT_ADMIN |
| 9 | `ZAP_IWFND_RT_DEVELOPER` | /IWFND/RT_DEVELOPER |
| 10 | `ZBASISADMIN` | — |
| 11 | `ZBASIS_TRANSPORT_DISPLAY` | Display only access for transport viewing in STMS |
| 12 | `ZBASIS_USER_DISPLAY` | — |
| 13 | `ZBG_SUP_EVAL_BUYSIDE` | RFC Background Processing in Supplier Evaluation |
| 14 | `ZBUYER` | Strategic Buyer |
| 15 | `ZCATEGORY_MANAGER` | Category Manager |
| 16 | `ZEMPLOYEE_PROCUREMENT` | Employee - Procurement |
| 17 | `ZEVALUATION_APPRAISER` | Appraiser |
| 18 | `ZFH_SAP_EMPLOYEE_ESS_WDA_PTAR9` | ESS Leave Request - Security Generation from SU22 |
| 19 | `ZFH_SAP_MANAGER_MSS_WDA_PTAR9` | — |
| 20 | `ZF_RTC_DL1` | F_RTC_DL1 |
| 21 | `ZMDG_CR_OBJ_ANALYST` | Analysis Change Request by Master Data |
| 22 | `ZMDG_PROFILE` | Authorzation required for all MDG demo scripts |
| 23 | `ZNWBC_AUTO_TEST_CANVAS_ROLE_1` | SAP NWBC 3.X Auto Test Role for EPCM & SAPGUI SidePanel Automated Tests |
| 24 | `ZNWBC_HIDE_TEST` | — |
| 25 | `ZPEGGING` | — |
| 26 | `ZQUESTIONNAIRE_MANAGER` | Questionnaire Manager |
| 27 | `ZSAP_BCR_CORE_EXTENSIBILITY` | SAP S/4HANA Extensibility |
| 28 | `ZSAP_BPC_BTCH_JOB` | Authorization for BPC CLM background job |
| 29 | `ZSAP_BPC_CLM_EXPORT` | Authorization for exporting to CLM |
| 30 | `ZSAP_BPC_CLM_IMPORT` | Authorization for importing from CLM |
| 31 | `ZSAP_BPC_RFCACL_DEVELOPER` | Authorization assigned to profile S_RFC_TRUST for  IHP for BPC-CLM |
| 32 | `ZSAP_BPC_RFC_DESTINATIONS` | Authorization of RFC_DESTINATIONS for BPC-CLM |
| 33 | `ZSAP_BR_BUYER` | Strategic Buyer |
| 34 | `ZSAP_BR_FIN_CCON_MDORG_PC` | SAP_BCR_FIN_CCON_MDORG_PC |
| 35 | `ZSAP_EMPLOYEE_ESS_WDA_PTARQ_OY` | ESS Leave Request - Security Generation from SU22 |
| 36 | `ZSAP_MDG_FIORI` | MDG Fiori UI |
| 37 | `ZSAP_TC_FIN_ACC_BE_APPS` | SAP_TC_FIN_ACC_BE_APPS |
| 38 | `ZSE16_DISPLAY` | — |
| 39 | `ZUSER` | User Specific Role |
| 40 | `ZZSAP_FSPM_S_DEMO_BUSADMIN` | FS-PM: Policy Management Business Administrator |
| 41 | `ZZSAP_FSPM_S_DEMO_BUSEXPERT` | FS-PM: Policy Management Business Expert |
| 42 | `ZZSAP_FSPM_S_DEMO_DEVELOPER` | FS-PM: Policy Management Developer |
| 43 | `ZZSAP_FSPM_S_DEMO_POLHANDLER` | FS-PM: Policy Management Policy Handler |
| 44 | `ZZ_BR_AA_ACCOUNTANT` | Asset Accountant |
| 45 | `ZZ_S4H_FINANCE_BUGBOUNTY` | BugBounty Finance |
| 46 | `ZZ_S4H_SERVICE_BUGBOUNTY` | — |
| 47 | `ZZ_S4H_TRANSMGMT_BUGBOUNTY` | BugBounty Transportation Management |
| 48 | `ZZ_SAP_EMPLOYEE_DE_ESS_WDA_1` | ESS Single Role for Germany |
| 49 | `Z_ACTIVITY_MANAGER` | Activity Manager |
| 50 | `Z_BANK_CASH_LEGACY` | Legacy role to allow access to deprecated Fiori app/intent F1574 |
| 51 | `Z_BC_FCC_CLASSIC` | SAP S/4HANA Financial Closing cockpit |
| 52 | `Z_BR_AA_ACCOUNTANT` | Asset Accountant |
| 53 | `Z_BR_AA_ACCOUNTANT_BG` | Asset Accountant for Bulgaria |
| 54 | `Z_BR_AA_ACCOUNTANT_IL` | Asset Accountant for Israel |
| 55 | `Z_BR_AA_ACCOUNTANT_IT` | Asset Accountant for Italy |
| 56 | `Z_BR_AA_ACCOUNTANT_JP` | Asset Accountant for Japan |
| 57 | `Z_BR_AA_ACCOUNTANT_KR` | Asset Accountant for South Korea |
| 58 | `Z_BR_AA_ACCOUNTANT_KZ` | Asset Accountant for Kazakhstan |
| 59 | `Z_BR_AA_ACCOUNTANT_LU` | Asset Accountant for Luxembourg |
| 60 | `Z_BR_AA_ACCOUNTANT_PL` | Asset Accountant for Poland |
| 61 | `Z_BR_AA_ACCOUNTANT_PT` | Asset Accountant for Portugal |
| 62 | `Z_BR_AA_ACCOUNTANT_RO` | Asset Accountant for Romania |
| 63 | `Z_BR_AA_ACCOUNTANT_RS` | Asset Accountant for Serbia |
| 64 | `Z_BR_AA_ACCOUNTANT_RU` | Asset Accountant for Russian Federation |
| 65 | `Z_BR_AA_ACCOUNTANT_SG` | Asset Accountant for Singapore |
| 66 | `Z_BR_AA_ACCOUNTANT_SK` | Asset Accountant for Slovakia |
| 67 | `Z_BR_AA_ACCOUNTANT_TH` | Asset Accountant for Thailand |
| 68 | `Z_BR_AA_ACCOUNTANT_UA` | Asset Accountant for Ukraine |
| 69 | `Z_BR_AA_ACCOUNTANT_US` | Asset Accountant for USA |
| 70 | `Z_BR_ACADEMIC_ADVISOR` | Academic Advisor |
| 71 | `Z_BR_ACS_AUDITOR_GR` | Audit Specialist for Greece |
| 72 | `Z_BR_ACS_AUDITOR_HR` | Audit Specialist for Croatia |
| 73 | `Z_BR_ACS_AUDITOR_IL` | Audit Specialist for Israel |
| 74 | `Z_BR_ACS_AUDITOR_JP` | Audit Specialist for Japan |
| 75 | `Z_BR_ADMINISTRATOR` | Administrator |
| 76 | `Z_BR_ADMINISTRATOR_DANA` | Administrator - Data Analysis |
| 77 | `Z_BR_ADMINISTRATOR_DATA_REPL` | Administrator - Data Replication |
| 78 | `Z_BR_ADMINISTRATOR_GRP` | Administrator - Group Reporting |
| 79 | `Z_BR_ADMINISTRATOR_LCM` | Administrator - Enterprise Contract Management |
| 80 | `Z_BR_ADMINISTRATOR_RCP_DEV` | Administrator - Recipe Development |
| 81 | `Z_BR_ADMINISTRATOR_RFM` | Administrator (Retail) |
| 82 | `Z_BR_ADMINISTRATOR_SLL` | Administrator - International Trade |
| 83 | `Z_BR_ADMINISTRATOR_SRC` | Administrator - Sourcing |
| 84 | `Z_BR_ADMIN_APR_FICA` | Administrator - Accounts Payable and Receivable (FI-CA) |
| 85 | `Z_BR_ADMIN_APR_FICA_US` | Administrator - Accounts Payable and Receivable (FI-CA) for USA |
| 86 | `Z_BR_ADMIN_CONCUR_INT` | Administrator - Concur Integration |
| 87 | `Z_BR_ADMIN_SUS_PFM` | Administrator - Product Footprint Management |
| 88 | `Z_BR_ALLOCATOR_RETAIL` | Allocator (Retail) |
| 89 | `Z_BR_ANALYTICS_SPECIALIST` | Analytics Specialist |
| 90 | `Z_BR_ANALYTICS_SPECIALIST_IN` | Analytics Specialist for India |
| 91 | `Z_BR_APR_ACCOUNTANT_FICA` | Accounts Payable and Receivable Accountant (FI-CA) |
| 92 | `Z_BR_APR_ACCOUNTANT_FICA_IN` | Accounts Payable and Receivable Accountant (FI-CA) for India |
| 93 | `Z_BR_APR_MANAGER_FICA` | Accounts Payable and Receivable Manager (FI-CA) |
| 94 | `Z_BR_AP_ACCOUNTANT` | Accounts Payable Accountant |
| 95 | `Z_BR_AP_ACCOUNTANT_AE` | Accounts Payable Accountant for United Arab Emirates |
| 96 | `Z_BR_AP_ACCOUNTANT_AU` | Accounts Payable Accountant for Australia |
| 97 | `Z_BR_AP_ACCOUNTANT_CN` | Accounts Payable Accountant for China |
| 98 | `Z_BR_AP_ACCOUNTANT_CZ` | Accounts Payable Accountant for Czech Republic |
| 99 | `Z_BR_AP_ACCOUNTANT_EG` | Accounts Payable Accountant for Egypt |
| 100 | `Z_BR_AP_ACCOUNTANT_ES` | Accounts Payable Accountant for Spain |
| 101 | `Z_BR_AP_ACCOUNTANT_FR` | Accounts Payable Accountant for France |
| 102 | `Z_BR_AP_ACCOUNTANT_GB` | Accounts Payable Accountant for United Kingdom |
| 103 | `Z_BR_AP_ACCOUNTANT_GR` | Accounts Payable Accountant for Greece |
| 104 | `Z_BR_AP_ACCOUNTANT_IE` | Accounts Payable Accountant for Ireland |
| 105 | `Z_BR_AP_ACCOUNTANT_IL` | Accounts Payable Accountant for Israel |
| 106 | `Z_BR_AP_ACCOUNTANT_IN` | Accounts Payable Accountant for India |
| 107 | `Z_BR_AP_ACCOUNTANT_IOG` | Accounts Payable Accountant (IOG) |
| 108 | `Z_BR_AP_ACCOUNTANT_JP` | Accounts Payable Accountant for Japan |
| 109 | `Z_BR_AP_ACCOUNTANT_KR` | Accounts Payable Accountant for South Korea |
| 110 | `Z_BR_AP_ACCOUNTANT_KW` | Accounts Payable Accountant for Kuwait |
| 111 | `Z_BR_AP_ACCOUNTANT_KZ` | Accounts Payable Accountant for Kazakhstan |
| 112 | `Z_BR_AP_ACCOUNTANT_LT` | Accounts Payable Accountant for Lithuania |
| 113 | `Z_BR_AP_ACCOUNTANT_NO` | Accounts Payable Accountant for Norway |
| 114 | `Z_BR_AP_ACCOUNTANT_OM` | Accounts Payable Accountant for Oman |
| 115 | `Z_BR_AP_ACCOUNTANT_PL` | Accounts Payable Accountant for Poland |
| 116 | `Z_BR_AP_ACCOUNTANT_PROCMT_BR` | Accounts Payable Accountant - Procurement for Brazil |
| 117 | `Z_BR_AP_ACCOUNTANT_PROCMT_CN` | Accounts Payable Accountant - Procurement for China |
| 118 | `Z_BR_AP_ACCOUNTANT_PROCMT_NL` | Accounts Payable Accountant - Procurement for Netherlands |
| 119 | `Z_BR_AP_ACCOUNTANT_PROCUREMT` | Accounts Payable Accountant - Procurement |
| 120 | `Z_BR_AP_ACCOUNTANT_QA` | Accounts Payable Accountant for Qatar |
| 121 | `Z_BR_AP_ACCOUNTANT_RO` | Accounts Payable Accountant for Romania |
| 122 | `Z_BR_AP_ACCOUNTANT_RS` | Accounts Payable Accountant for Serbia |
| 123 | `Z_BR_AP_ACCOUNTANT_RU` | Accounts Payable Accountant for Russian Federation |
| 124 | `Z_BR_AP_ACCOUNTANT_SA` | Accounts Payable Accountant for Saudi Arabia |
| 125 | `Z_BR_AP_ACCOUNTANT_SI` | Accounts Payable Accountant for Slovenia |
| 126 | `Z_BR_AP_ACCOUNTANT_SK` | Accounts Payable Accountant for Slovakia |
| 127 | `Z_BR_AP_ACCOUNTANT_TW` | Accounts Payable Accountant for Taiwan |
| 128 | `Z_BR_AP_ACCOUNTANT_UA` | Accounts Payable Accountant for Ukraine |
| 129 | `Z_BR_AP_MANAGER` | Accounts Payable Manager |
| 130 | `Z_BR_AP_MANAGER_AR` | Accounts Payable Manager for Argentina |
| 131 | `Z_BR_AP_MANAGER_AU` | Accounts Payable Manager for Australia |
| 132 | `Z_BR_AP_MANAGER_BE` | Accounts Payable Manager for Belgium |
| 133 | `Z_BR_AP_MANAGER_BG` | Accounts Payable Manager for Bulgaria |
| 134 | `Z_BR_AP_MANAGER_BZ` | Accounts Payable Manager for Belize |
| 135 | `Z_BR_AP_MANAGER_CA` | Accounts Payable Manager for Canada |
| 136 | `Z_BR_AP_MANAGER_CL` | Accounts Payable Manager for Chile |
| 137 | `Z_BR_AP_MANAGER_CO` | Accounts Payable Manager for Colombia |
| 138 | `Z_BR_AP_MANAGER_DE` | Accounts Payable Manager for Germany |
| 139 | `Z_BR_AP_MANAGER_EG` | Accounts Payable Manager for Egypt |
| 140 | `Z_BR_AP_MANAGER_ES` | Accounts Payable Manager for Spain |
| 141 | `Z_BR_AP_MANAGER_FR` | Accounts Payable Manager for France |
| 142 | `Z_BR_AP_MANAGER_GB` | Accounts Payable Manager for United Kingdom |
| 143 | `Z_BR_AP_MANAGER_GR` | Accounts Payable Manager for Greece |
| 144 | `Z_BR_AP_MANAGER_HR` | Accounts Payable Manager for Croatia |
| 145 | `Z_BR_AP_MANAGER_ID` | Accounts Payable Manager for Indonesia |
| 146 | `Z_BR_AP_MANAGER_IE` | Accounts Payable Manager for Ireland |
| 147 | `Z_BR_AP_MANAGER_IT` | Accounts Payable Manager for Italy |
| 148 | `Z_BR_AP_MANAGER_JP` | Accounts Payable Manager for Japan |
| 149 | `Z_BR_AP_MANAGER_KR` | Accounts Payable Manager for South Korea |
| 150 | `Z_BR_AP_MANAGER_KZ` | Accounts Payable Manager for Kazakhstan |
| 151 | `Z_BR_AP_MANAGER_MX` | Accounts Payable Manager for Mexico |
| 152 | `Z_BR_AP_MANAGER_MY` | Accounts Payable Manager for Malaysia |
| 153 | `Z_BR_AP_MANAGER_PE` | Accounts Payable Manager for Peru |
| 154 | `Z_BR_AP_MANAGER_PH` | Accounts Payable Manager for Philippines |
| 155 | `Z_BR_AP_MANAGER_PL` | Accounts Payable Manager for Poland |
| 156 | `Z_BR_AP_MANAGER_PT` | Accounts Payable Manager for Portugal |
| 157 | `Z_BR_AP_MANAGER_QA` | Accounts Payable Manager for Qatar |
| 158 | `Z_BR_AP_MANAGER_RS` | Accounts Payable Manager for Serbia |
| 159 | `Z_BR_AP_MANAGER_SA` | Accounts Payable Manager for Saudi Arabia |
| 160 | `Z_BR_AP_MANAGER_SG` | Accounts Payable Manager for Singapore |
| 161 | `Z_BR_AP_MANAGER_SI` | Accounts Payable Manager for Slovenia |
| 162 | `Z_BR_AP_MANAGER_SK` | Accounts Payable Manager for Slovakia |
| 163 | `Z_BR_AP_MANAGER_TH` | Accounts Payable Manager for Thailand |
| 164 | `Z_BR_AP_MANAGER_UA` | Accounts Payable Manager for Ukraine |
| 165 | `Z_BR_AP_MANAGER_US` | Accounts Payable Manager for USA |
| 166 | `Z_BR_AP_MANAGER_VE` | Accounts Payable Manager for Venezuela |
| 167 | `Z_BR_AP_MANAGER_ZA` | Accounts Payable Manager for South Africa |
| 168 | `Z_BR_AP_OPER_IN` | General Ledger Accountant for India |
| 169 | `Z_BR_AP_PER_ACT_ES` | Accounts Payable Manager for Spain |
| 170 | `Z_BR_AP_PER_ACT_IE` | Accounts Payable Manager for Ireland |
| 171 | `Z_BR_AR_ACCOUNTANT` | Accounts Receivable Accountant |
| 172 | `Z_BR_AR_ACCOUNTANT_AE` | Accounts Receivable Accountant for United Arab Emirates |
| 173 | `Z_BR_AR_ACCOUNTANT_CN` | Accounts Receivable Accountant for China |
| 174 | `Z_BR_AR_ACCOUNTANT_CZ` | Accounts Receivable Accountant for Czech Republic |
| 175 | `Z_BR_AR_ACCOUNTANT_EG` | Accounts Receivable Accountant for Egypt |
| 176 | `Z_BR_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant for Spain |
| 177 | `Z_BR_AR_ACCOUNTANT_FR` | Accounts Receivable Accountant for France |
| 178 | `Z_BR_AR_ACCOUNTANT_GR` | Accounts Receivable Accountant for Greece |
| 179 | `Z_BR_AR_ACCOUNTANT_HR` | Accounts Receivable Accountant for Croatia |
| 180 | `Z_BR_AR_ACCOUNTANT_ID` | Accounts Receivable Accountant for Indonesia |
| 181 | `Z_BR_AR_ACCOUNTANT_IL` | Accounts Receivable Accountant for Israel |
| 182 | `Z_BR_AR_ACCOUNTANT_IN` | Accounts Receivable Accountant for India |
| 183 | `Z_BR_AR_ACCOUNTANT_IT` | Accounts Receivable Accountant for Italy |
| 184 | `Z_BR_AR_ACCOUNTANT_JP` | Accounts Receivable Accountant for Japan |
| 185 | `Z_BR_AR_ACCOUNTANT_KR` | Accounts Receivable Accountant for South Korea |
| 186 | `Z_BR_AR_ACCOUNTANT_KZ` | Accounts Receivable Accountant for Kazakhstan |
| 187 | `Z_BR_AR_ACCOUNTANT_NO` | Accounts Receivable Accountant for Norway |
| 188 | `Z_BR_AR_ACCOUNTANT_PH` | Accounts Receivable Accountant for Philippines |
| 189 | `Z_BR_AR_ACCOUNTANT_PL` | Accounts Receivable Accountant for Poland |
| 190 | `Z_BR_AR_ACCOUNTANT_PT` | Accounts Receivable Accountant for Portugal |
| 191 | `Z_BR_AR_ACCOUNTANT_QA` | Accounts Receivable Accountant for Qatar |
| 192 | `Z_BR_AR_ACCOUNTANT_RS` | Accounts Receivable Accountant for Serbia |
| 193 | `Z_BR_AR_ACCOUNTANT_RU` | Accounts Receivable Accountant for Russian Federation |
| 194 | `Z_BR_AR_ACCOUNTANT_SA` | Accounts Receivable Accountant for Saudi Arabia |
| 195 | `Z_BR_AR_ACCOUNTANT_SG` | Accounts Receivable Accountant for Singapore |
| 196 | `Z_BR_AR_ACCOUNTANT_SK` | Accounts Receivable Accountant for Slovakia |
| 197 | `Z_BR_AR_ACCOUNTANT_TH` | Accounts Receivable Accountant for Thailand |
| 198 | `Z_BR_AR_ACCOUNTANT_TR` | Accounts Receivable Accountant for Turkey |
| 199 | `Z_BR_AR_ACCOUNTANT_TW` | Accounts Receivable Accountant for Taiwan |
| 200 | `Z_BR_AR_ACCOUNTANT_UA` | Accounts Receivable Accountant for Ukraine |
| 201 | `Z_BR_AR_MANAGER` | Accounts Receivable Manager |
| 202 | `Z_BR_AR_MANAGER_TH` | Accounts Receivable Manager for Thailand |
| 203 | `Z_BR_ASSTMT_SPCLST_RFM` | Assortment Specialist - Retail |
| 204 | `Z_BR_BANK_INT_SPECIALIST` | Business Integration Specialist - Bank Integration |
| 205 | `Z_BR_BATCH_MASTER_SPCLST` | Master Data Specialist - Batch Data |
| 206 | `Z_BR_BEH` | for BEH apps |
| 207 | `Z_BR_BEI_ADMIN` | Administrator - Public Sector |
| 208 | `Z_BR_BEI_DEBT_MGR` | Accounts Receivable Manager - Public Sector |
| 209 | `Z_BR_BILLING_CLERK` | Billing Clerk |
| 210 | `Z_BR_BILLING_CLERK_CL` | Billing Clerk for Chile |
| 211 | `Z_BR_BILLING_CLERK_CO` | Billing Clerk for Colombia |
| 212 | `Z_BR_BILLING_CLERK_CZ` | Billing Clerk for Czech Republic |
| 213 | `Z_BR_BILLING_CLERK_GR` | Billing Clerk for Greece |
| 214 | `Z_BR_BILLING_CLERK_HR` | Billing Clerk for Croatia |
| 215 | `Z_BR_BILLING_CLERK_HU` | Billing Clerk for Hungary |
| 216 | `Z_BR_BILLING_CLERK_IL` | Billing Clerk for Israel |
| 217 | `Z_BR_BILLING_CLERK_IN` | Billing Clerk for India |
| 218 | `Z_BR_BILLING_CLERK_IT` | Billing Clerk for Italy |
| 219 | `Z_BR_BILLING_CLERK_KR` | Billing Clerk for South Korea |
| 220 | `Z_BR_BILLING_CLERK_PE` | Billing Clerk for Peru |
| 221 | `Z_BR_BILLING_CLERK_PH` | Billing Clerk for Philippines |
| 222 | `Z_BR_BILLING_CLERK_PT` | Billing Clerk for Portugal |
| 223 | `Z_BR_BILLING_CLERK_SI` | Billing Clerk for Slovenia |
| 224 | `Z_BR_BILLING_CLERK_TR` | Billing Clerk for Turkey |
| 225 | `Z_BR_BILLING_CLERK_TW` | Billing Clerk for Taiwan |
| 226 | `Z_BR_BILLING_SPEC_FE_BR` | Billing Specialist (Utilities) for Brazil |
| 227 | `Z_BR_BOM_ENGINEER` | BOM Engineer |
| 228 | `Z_BR_BOM_ENG_CUST_ORDER` | BOM Engineer - Customer Order |
| 229 | `Z_BR_BPC_EXPERT` | Configuration Expert - Business Process Configuration |
| 230 | `Z_BR_BPC_EXPERT_MDG` | Configuration Expert - Business Process Configuration |
| 231 | `Z_BR_BUDGET_RESPONSIBLE` | Budget Responsible - Funds Management |
| 232 | `Z_BR_BUDGET_SPECIALIST` | Budget Specialist - Funds Management |
| 233 | `Z_BR_BUPA_MASTER_SPECIALIST` | Master Data Specialist - Business Partner Data |
| 234 | `Z_BR_BUPA_MASTER_STEWARD` | Master Data Steward - Business Partner Data |
| 235 | `Z_BR_BUSINESS_ANALYST_GRP` | Business Analyst - Group Reporting |
| 236 | `Z_BR_BUSINESS_PROCESS_SPEC` | Business Process Specialist |
| 237 | `Z_BR_BUYER` | Strategic Buyer |
| 238 | `Z_BR_CALIBRATION_TECHNICIAN` | Calibration Technician |
| 239 | `Z_BR_CAP_PLANNER` | Organizational Planner - Capabilities |
| 240 | `Z_BR_CASH_MANAGER` | Cash Manager |
| 241 | `Z_BR_CASH_MANAGER_CN` | Cash Manager for China |
| 242 | `Z_BR_CASH_MANAGER_ID` | Cash Manager for Indonesia |
| 243 | `Z_BR_CASH_MANAGER_JP` | Cash Manager for Japan |
| 244 | `Z_BR_CASH_MANAGER_MY` | Cash Manager for Malaysia |
| 245 | `Z_BR_CASH_MANAGER_PH` | Cash Manager for Philippines |
| 246 | `Z_BR_CASH_MANAGER_TH` | Cash Manager for Thailand |
| 247 | `Z_BR_CASH_SPECIALIST` | Cash Management Specialist |
| 248 | `Z_BR_CASH_SPECIALIST_CN` | Cash Management Specialist for China |
| 249 | `Z_BR_CASH_SPECIALIST_GB` | Cash Management Specialist for United Kingdom |
| 250 | `Z_BR_CASH_SPECIALIST_GR` | Cash Management Specialist for Greece |
| 251 | `Z_BR_CASH_SPECIALIST_HU` | Cash Management Specialist for Hungary |
| 252 | `Z_BR_CASH_SPECIALIST_IL` | Cash Management Specialist for Israel |
| 253 | `Z_BR_CASH_SPECIALIST_JP` | Cash Management Specialist for Japan |
| 254 | `Z_BR_CASH_SPECIALIST_PH` | Cash Management Specialist for Philippines |
| 255 | `Z_BR_CASH_SPECIALIST_PL` | Cash Management Specialist for Poland |
| 256 | `Z_BR_CASH_SPECIALIST_RO` | Cash Management Specialist for Romania |
| 257 | `Z_BR_CASH_SPECIALIST_RS` | Cash Management Specialist for Serbia |
| 258 | `Z_BR_CASH_SPECIALIST_SK` | Cash Management Specialist for Slovakia |
| 259 | `Z_BR_CASH_SPECIALIST_US` | Cash Management Specialist for USA |
| 260 | `Z_BR_CAT_MAN_RFM` | Category Manager (Retail) |
| 261 | `Z_BR_CENTRAL_PURCHASER` | Purchaser - Central Procurement |
| 262 | `Z_BR_CHG_MGMT_COORDINATOR` | Change Management Coordinator |
| 263 | `Z_BR_CLAIMS_ANALYST_COMPL` | Claims Analyst |
| 264 | `Z_BR_CMMDTY_MD_SPECIALIST` | Master Data Specialist - Commodity Management |
| 265 | `Z_BR_CMMFDOF_TRADER` | Trader - Commodity Derivative Orders |
| 266 | `Z_BR_CMMFSA_MD_MANAGER` | Trader - Commodity Derivative Orders |
| 267 | `Z_BR_CMM_PRISK_TRADER` | Trader - Commodity Derivative Orders |
| 268 | `Z_BR_CMM_RISK_HACC` | Commodity Risk Manager - Hedge Accounting |
| 269 | `Z_BR_CMPL_MANAGER_REP_IOG` | Compliance Manager - Reporting (IOG) |
| 270 | `Z_BR_CMS_ADMIN` | Administrator - Collateral Management |
| 271 | `Z_BR_CMS_COL_AUDITOR` | Internal Auditor - Collateral Management |
| 272 | `Z_BR_CMS_CREDIT_MANAGER` | Credit Manager |
| 273 | `Z_BR_CMS_CREDIT_RISK_MNG` | Credit Risk Manager |
| 274 | `Z_BR_CNF_XPRT_DAT_MIG_IOG` | Configuration Expert - Data Migration (IOG) |
| 275 | `Z_BR_COLL_SPECIALIST_FICA` | Collections Specialist (FI-CA) |
| 276 | `Z_BR_COMPL_ENG_FOOD_BEV` | Compliance Engineer - Food and Beverage |
| 277 | `Z_BR_CONFIG_EXPERT_DATA_MIG` | Configuration Expert - Data Migration |
| 278 | `Z_BR_CONF_EXPERT_BUS_NET_INT` | Configuration Expert - Business Network Integration |
| 279 | `Z_BR_CONSLDTN_SPECIALIST` | Consolidation Specialist |
| 280 | `Z_BR_CONTRACT_MANAGER_CCM` | Contract Manager - Settlement Management |
| 281 | `Z_BR_CONTR_MGR_COMMSN` | Contract Manager - Commissions |
| 282 | `Z_BR_CONTR_MGR_ROYALTIES` | Contract Manager - Royalties |
| 283 | `Z_BR_CONTR_SPCLIST_CMMDTY` | Contract Specialist - Commodity Management |
| 284 | `Z_BR_CRDT_CTRLR_PPA` | Credit Controller - Prepayments |
| 285 | `Z_BR_CREDIT_CONTROLLER` | Credit Controller |
| 286 | `Z_BR_CSR_TRM` | Customer Service Representative - Tax and Revenue Management |
| 287 | `Z_BR_CUSTOMER_ANALYST_FE_BR` | Customer Service Representative - Data Analysis (Utilities) for Brazil |
| 288 | `Z_BR_CUSTOMER_SALES_MGR` | Sales Manager (Customer Management) |
| 289 | `Z_BR_CUSTOMER_SERVICE_DSD` | Customer Service Representative - Visit Management |
| 290 | `Z_BR_CUSTOMER_SERVICE_EMPL` | Customer Service Employee |
| 291 | `Z_BR_CUSTOMER_SERVICE_MGR` | Additional Catalogs for Customer Service Manager (Customer Management) |
| 292 | `Z_BR_CUST_SRVC_MGR_REPA` | Customer Service Manager - In-House Repair |
| 293 | `Z_BR_CUST_SRVC_REP_REPA` | Customer Service Representative - In-House Repair |
| 294 | `Z_BR_CUST_SRVC_TEC_REPA` | Service Technician - In-House Repair |
| 295 | `Z_BR_DATA_PRIVACY_SPECIALIST` | Data Privacy Specialist |
| 296 | `Z_BR_DATA_PRIV_SPEC_CONS` | Data Privacy Specialist - Consent Management |
| 297 | `Z_BR_DATA_PRIV_SPEC_FICA` | Data Privacy Specialist - Accounts Payable and Receivable (FI-CA) |
| 298 | `Z_BR_DEMAND_PLANNER_RFM` | Demand Planner (Retail) |
| 299 | `Z_BR_DEMAND_PLANNER_SPP` | Demand Planner - Service Parts |
| 300 | `Z_BR_DEPOSITS_EMPLOYEE` | Bank Back Office Employee - Deposits Management |
| 301 | `Z_BR_DEPOSITS_SPECIALIST` | Back Office Specialist - Deposits Management |
| 302 | `Z_BR_DESIGN_ENGINEER` | Design Engineer |
| 303 | `Z_BR_DEVELOPMENT_MANAGER_DIN` | Development Manager - Discrete Industries |
| 304 | `Z_BR_DEVICE_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 305 | `Z_BR_DG_SAFETY_ADVISOR` | Dangerous Goods Specialist |
| 306 | `Z_BR_DG_SPLST_PCL` | Dangerous Goods Specialist - Product Compliance |
| 307 | `Z_BR_DISCOPS_ADMIN` | Administrator - Disconnected Operations |
| 308 | `Z_BR_DIVISION_ACCOUNTANT` | Divisional Accountant |
| 309 | `Z_BR_DOWNLUPL_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 310 | `Z_BR_DO_MANAGER_IOG` | Division Order Manager (IOG) |
| 311 | `Z_BR_DV_OPRN_CLERK` | Operations Clerk - Vehicle Management |
| 312 | `Z_BR_EMPLOYEE` | Employee |
| 313 | `Z_BR_EMPLOYEE_EHS_INFO` | Employee - EHS Info |
| 314 | `Z_BR_EMPLOYEE_FIRST_AID` | Employee - First Aid |
| 315 | `Z_BR_EMPLOYEE_LEGAL_CONTENT` | Employee - Enterprise Contract Management |
| 316 | `Z_BR_EMPLOYEE_MAINTENANCE` | Employee |
| 317 | `Z_BR_EMPLOYEE_PROCUREMENT` | Employee - Procurement |
| 318 | `Z_BR_EMPLOYEE_SOURCING` | Employee - Sourcing |
| 319 | `Z_BR_EMPLOYEE_TRV` | Employee - Travel Info |
| 320 | `Z_BR_ENVIRONMENTAL_MANAGER` | Environmental Manager |
| 321 | `Z_BR_EXTENSIBILITY_SPEC` | Extensibility Specialist |
| 322 | `Z_BR_EXTERNAL_AUDITOR` | External Auditor |
| 323 | `Z_BR_EXTERNAL_AUDITOR_GRP` | External Auditor - Group Reporting |
| 324 | `Z_BR_EXT_AUDITOR_APR_FICA` | External Auditor - Accounts Payable and Receivable (FI-CA) |
| 325 | `Z_BR_FACULTY_MEMBER` | Faculty Member |
| 326 | `Z_BR_FEMAINT_PLANNER` | Maintenance Planner - Force Element |
| 327 | `Z_BR_FEMAT_PLANNER` | Material Planner - Authorized Materials |
| 328 | `Z_BR_FRGHT_CTRC_SPECIALIST` | Contract Specialist - Freight Management |
| 329 | `Z_BR_FRGHT_SETTLEMENT_CLERK` | Settlement Clerk - Freight Management |
| 330 | `Z_BR_GL_ACCOUNTANT` | General Ledger Accountant |
| 331 | `Z_BR_GL_ACCOUNTANT_AE` | General Ledger Accountant for United Arab Emirates |
| 332 | `Z_BR_GL_ACCOUNTANT_AR` | General Ledger Accountant for Argentina |
| 333 | `Z_BR_GL_ACCOUNTANT_AT` | General Ledger Accountant for Austria |
| 334 | `Z_BR_GL_ACCOUNTANT_AU` | General Ledger Accountant for Australia |
| 335 | `Z_BR_GL_ACCOUNTANT_BANKS` | General Ledger Accountant - Banks |
| 336 | `Z_BR_GL_ACCOUNTANT_BE` | General Ledger Accountant for Belgium |
| 337 | `Z_BR_GL_ACCOUNTANT_BG` | General Ledger Accountant for Bulgaria |
| 338 | `Z_BR_GL_ACCOUNTANT_BR` | General Ledger Accountant for Brazil |
| 339 | `Z_BR_GL_ACCOUNTANT_CA` | General Ledger Accountant for Canada |
| 340 | `Z_BR_GL_ACCOUNTANT_CFIN` | General Ledger Accountant - Central Finance |
| 341 | `Z_BR_GL_ACCOUNTANT_CH` | General Ledger Accountant for Switzerland |
| 342 | `Z_BR_GL_ACCOUNTANT_CL` | General Ledger Accountant for Chile |
| 343 | `Z_BR_GL_ACCOUNTANT_CN` | General Ledger Accountant for China |
| 344 | `Z_BR_GL_ACCOUNTANT_CO` | General Ledger Accountant for Colombia |
| 345 | `Z_BR_GL_ACCOUNTANT_CZ` | General Ledger Accountant for Czech Republic |
| 346 | `Z_BR_GL_ACCOUNTANT_DE` | General Ledger Accountant for Germany |
| 347 | `Z_BR_GL_ACCOUNTANT_DK` | General Ledger Accountant for Denmark |
| 348 | `Z_BR_GL_ACCOUNTANT_EE` | General Ledger Accountant for Estonia |
| 349 | `Z_BR_GL_ACCOUNTANT_EG` | General Ledger Accountant for Egypt |
| 350 | `Z_BR_GL_ACCOUNTANT_ES` | General Ledger Accountant for Spain |
| 351 | `Z_BR_GL_ACCOUNTANT_FI` | General Ledger Accountant for Finland |
| 352 | `Z_BR_GL_ACCOUNTANT_FMFG_US` | General Ledger Accountant - Federal Accounting for USA |
| 353 | `Z_BR_GL_ACCOUNTANT_FR` | General Ledger Accountant for France |
| 354 | `Z_BR_GL_ACCOUNTANT_GB` | General Ledger Accountant for United Kingdom |
| 355 | `Z_BR_GL_ACCOUNTANT_GR` | General Ledger Accountant for Greece |
| 356 | `Z_BR_GL_ACCOUNTANT_GRP` | General Ledger Accountant - Group Reporting |
| 357 | `Z_BR_GL_ACCOUNTANT_HR` | General Ledger Accountant for Croatia |
| 358 | `Z_BR_GL_ACCOUNTANT_HU` | General Ledger Accountant for Hungary |
| 359 | `Z_BR_GL_ACCOUNTANT_ID` | General Ledger Accountant for Indonesia |
| 360 | `Z_BR_GL_ACCOUNTANT_IE` | General Ledger Accountant for Ireland |
| 361 | `Z_BR_GL_ACCOUNTANT_IL` | General Ledger Accountant for Israel |
| 362 | `Z_BR_GL_ACCOUNTANT_IN` | General Ledger Accountant for India |
| 363 | `Z_BR_GL_ACCOUNTANT_IT` | General Ledger Accountant for Italy |
| 364 | `Z_BR_GL_ACCOUNTANT_JP` | General Ledger Accountant for Japan |
| 365 | `Z_BR_GL_ACCOUNTANT_KR` | General Ledger Accountant for South Korea |
| 366 | `Z_BR_GL_ACCOUNTANT_KW` | General Ledger Accountant for Kuwait |
| 367 | `Z_BR_GL_ACCOUNTANT_KZ` | General Ledger Accountant for Kazakhstan |
| 368 | `Z_BR_GL_ACCOUNTANT_LT` | General Ledger Accountant for Lithuania |
| 369 | `Z_BR_GL_ACCOUNTANT_LU` | General Ledger Accountant for Luxembourg |
| 370 | `Z_BR_GL_ACCOUNTANT_LV` | General Ledger Accountant for Latvia |
| 371 | `Z_BR_GL_ACCOUNTANT_MX` | General Ledger Accountant for Mexico |
| 372 | `Z_BR_GL_ACCOUNTANT_MY` | General Ledger Accountant for Malaysia |
| 373 | `Z_BR_GL_ACCOUNTANT_NL` | General Ledger Accountant for Netherlands |
| 374 | `Z_BR_GL_ACCOUNTANT_NO` | General Ledger Accountant for Norway |
| 375 | `Z_BR_GL_ACCOUNTANT_NZ` | General Ledger Accountant for New Zealand |
| 376 | `Z_BR_GL_ACCOUNTANT_OM` | General Ledger Accountant for Oman |
| 377 | `Z_BR_GL_ACCOUNTANT_PE` | General Ledger Accountant for Peru |
| 378 | `Z_BR_GL_ACCOUNTANT_PH` | General Ledger Accountant for Philippines |
| 379 | `Z_BR_GL_ACCOUNTANT_PL` | General Ledger Accountant for Poland |
| 380 | `Z_BR_GL_ACCOUNTANT_PT` | General Ledger Accountant for Portugal |
| 381 | `Z_BR_GL_ACCOUNTANT_QA` | General Ledger Accountant for Qatar |
| 382 | `Z_BR_GL_ACCOUNTANT_RO` | General Ledger Accountant for Romania |
| 383 | `Z_BR_GL_ACCOUNTANT_RS` | General Ledger Accountant for Serbia |
| 384 | `Z_BR_GL_ACCOUNTANT_RU` | General Ledger Accountant for Russian Federation |
| 385 | `Z_BR_GL_ACCOUNTANT_SA` | General Ledger Accountant for Saudi Arabia |
| 386 | `Z_BR_GL_ACCOUNTANT_SE` | General Ledger Accountant for Sweden |
| 387 | `Z_BR_GL_ACCOUNTANT_SG` | General Ledger Accountant for Singapore |
| 388 | `Z_BR_GL_ACCOUNTANT_SI` | General Ledger Accountant for Slovenia |
| 389 | `Z_BR_GL_ACCOUNTANT_SK` | General Ledger Accountant for Slovakia |
| 390 | `Z_BR_GL_ACCOUNTANT_TH` | General Ledger Accountant for Thailand |
| 391 | `Z_BR_GL_ACCOUNTANT_TR` | General Ledger Accountant for Turkey |
| 392 | `Z_BR_GL_ACCOUNTANT_TW` | General Ledger Accountant for Taiwan |
| 393 | `Z_BR_GL_ACCOUNTANT_UA` | General Ledger Accountant for Ukraine |
| 394 | `Z_BR_GL_ACCOUNTANT_US` | General Ledger Accountant for USA |
| 395 | `Z_BR_GL_ACCOUNTANT_VE` | General Ledger Accountant for Venezuela |
| 396 | `Z_BR_GL_ACCOUNTANT_ZA` | General Ledger Accountant for South Africa |
| 397 | `Z_BR_GL_REPORTING_US` | General Ledger Accountant - Reporting for USA |
| 398 | `Z_BR_GRANTOR_SPECIALIST` | Grant Specialist - Grantor Programs |
| 399 | `Z_BR_GRANT_RESPONSIBLE` | Grant Responsible |
| 400 | `Z_BR_GRANT_SPECIALIST` | Grant Specialist |
| 401 | `Z_BR_GRP_ACCOUNTANT` | Group Accountant |
| 402 | `Z_BR_HAZMAT_MANAGER` | Hazardous Materials Manager |
| 403 | `Z_BR_HR_SPECIALIST` | HR Specialist |
| 404 | `Z_BR_HU_MASTER_SPECIALIST` | Master Data Specialist |
| 405 | `Z_BR_INDUSTRIAL_HYGIENIST` | Industrial Hygienist |
| 406 | `Z_BR_INS_CLAIMS_HANDLER` | Insurance Claims Handler |
| 407 | `Z_BR_INS_CLAIMS_SUPERVISOR` | Insurance Claims Supervisor |
| 408 | `Z_BR_INS_CUSTOMER_SERVICE` | Customer Service Representative - Insurance |
| 409 | `Z_BR_INS_ICM_COMM_CLERK` | Commission Clerk |
| 410 | `Z_BR_INS_INSURANCE_AGENT` | Insurance Agent |
| 411 | `Z_BR_INS_POLICY_HANDLER` | Insurance Policy Clerk |
| 412 | `Z_BR_INTERNAL_SALES_REP` | Internal Sales Representative |
| 413 | `Z_BR_INTERNAL_SALES_REP_DSD` | Internal Sales Representative - Direct Store Delivery |
| 414 | `Z_BR_INTERNAL_SALES_REP_JP` | Internal Sales Representative for Japan |
| 415 | `Z_BR_INTRASTAT_SPECIALIST` | Intrastat Specialist |
| 416 | `Z_BR_INTRNAL_SALESREP_SOM` | Internal Sales Representative (SOM) |
| 417 | `Z_BR_INVENTORY_ACCOUNTANT` | Cost Accountant - Inventory |
| 418 | `Z_BR_INVENTORY_ACCOUNTANT_CN` | Inventory Accountant for China |
| 419 | `Z_BR_INVENTORY_ACCOUNTANT_GR` | Inventory Accountant for Greece |
| 420 | `Z_BR_INVENTORY_ACCOUNTANT_RU` | Inventory Accountant for Russian Federation |
| 421 | `Z_BR_INVENTORY_ACCOUNTANT_TW` | Inventory Accountant for Taiwan |
| 422 | `Z_BR_INVENTORY_ACCOUNTANT_UA` | Inventory Accountant for Ukraine |
| 423 | `Z_BR_INVENTORY_ANALYST` | Inventory Analyst |
| 424 | `Z_BR_INVENTORY_MANAGER` | Inventory Manager |
| 425 | `Z_BR_INVENTORY_MANAGER_RU` | Inventory Manager for Russian Federation |
| 426 | `Z_BR_INVENTORY_MANAGER_TH` | Inventory Manager for Thailand |
| 427 | `Z_BR_INVENTORY_MGR_RFM` | Inventory Manager (Retail) |
| 428 | `Z_BR_INVENT_PLANNER_SPP` | Inventory Planner - Service Parts |
| 429 | `Z_BR_INVESTIGATOR` | Criminal Investigator |
| 430 | `Z_BR_INVOICING_ADMIN_CINV` | Administrator (Convergent Invoicing) |
| 431 | `Z_BR_INVOICING_SPEC_CINV` | Invoicing Specialist (Convergent Invoicing) |
| 432 | `Z_BR_JVA_ACCOUNTANT` | Joint Venture Accountant |
| 433 | `Z_BR_LEGAL_COUNSEL` | Legal Counsel |
| 434 | `Z_BR_LOAN_CREDIT_ANALYST` | Credit Analyst - Loans Management |
| 435 | `Z_BR_LOAN_DEPT_MANAGER` | Manager - Loans Management |
| 436 | `Z_BR_LOAN_LOAN_OFFICER` | Loan Officer |
| 437 | `Z_BR_LOAN_STAFF_ACCOUNT` | Staff Accountant - Loans Management |
| 438 | `Z_BR_MAIF_CONFIG_EXPERT` | Configuration Expert - Mobile Integration |
| 439 | `Z_BR_MAIF_MOBILE_ADMIN` | Administrator - Mobile Integration |
| 440 | `Z_BR_MAINTENANCE_PLANNER` | Maintenance Planner |
| 441 | `Z_BR_MAINTENANCE_PLANNER_RSH` | Maintenance Planner - Resource Scheduling |
| 442 | `Z_BR_MAINTENANCE_TECHNICIAN` | Maintenance Technician |
| 443 | `Z_BR_MAINT_SUPERVISOR` | Maintenance Supervisor |
| 444 | `Z_BR_MAINT_TECH_OFFICER` | Technical Officer - Armed Forces |
| 445 | `Z_BR_MANAGER` | Manager |
| 446 | `Z_BR_MANAGER_COST` | Manager - Finance Info |
| 447 | `Z_BR_MANAGER_PROCUREMENT` | Manager - Procurement |
| 448 | `Z_BR_MASTER_DATA_ACM` | Master Data Specialist (ACM) |
| 449 | `Z_BR_MASTER_SPECIALIST_DSD` | Master Data Specialist - Direct Store Delivery |
| 450 | `Z_BR_MASTER_SPECIALIST_FIN` | Master Data Specialist - Financial Data (MDG) |
| 451 | `Z_BR_MASTER_SPEC_EXMPL` | Master Data Specialist - Custom Objects (MDG) |
| 452 | `Z_BR_MATL_PLNR_EXT_PROC` | Material Planner - External Procurement |
| 453 | `Z_BR_MATL_PLNR_JIT_S_TO_C` | Material Planner - Just-In-Time Supply |
| 454 | `Z_BR_MCGN_SPEC_FE_BR` | Billing Specialist - Microgeneration (Utilities) for Brazil |
| 455 | `Z_BR_MD_AUTHMAT` | Master Data Specialist - Authorized Material Data |
| 456 | `Z_BR_MD_SPCLST_ITEM_RFM` | Master Data Specialist - Product Data (Retail) |
| 457 | `Z_BR_MD_SPCLST_SITE_RFM` | Master Data Specialist - Location Data (Retail) |
| 458 | `Z_BR_MD_SPECIALIST_BNK` | Master Data Specialist - Bank Data |
| 459 | `Z_BR_MD_SPECIALIST_EAM` | Master Data Specialist - Maintenance Management |
| 460 | `Z_BR_MD_SPECIALIST_JIT` | Master Data Specialist - Just-In-Time Supply |
| 461 | `Z_BR_MD_SPECIALIST_PCL` | Master Data Specialist - Product Compliance |
| 462 | `Z_BR_MD_SPECIALIST_RAW_SUBST` | Master Data Specialist - Raw Substance Data |
| 463 | `Z_BR_MD_SPECIALIST_WRNTY` | Master Data Specialist - Warranty Management |
| 464 | `Z_BR_METERDATA_LOSS_FE_BR` | Meter Data Specialist - Energy Loss Prevention (Utilities) for Brazil |
| 465 | `Z_BR_METERDATA_SPEC_FE_BR` | Meter Data Specialist (Utilities) for Brazil |
| 466 | `Z_BR_METERDATA_SPEC_ISU` | Meter Data Specialist (Utilities) |
| 467 | `Z_BR_OPERATIONS_SPEC_ISU` | Operations Specialist (Utilities) |
| 468 | `Z_BR_ORDER_FULFILLMNT_MNGR` | Order Fulfillment Manager |
| 469 | `Z_BR_ORDER_FULFILLMNT_MNGR_R` | Order Fulfillment Manager (Retail) |
| 470 | `Z_BR_ORDER_FULFILLMNT_SPCLST` | Order Fulfillment Specialist |
| 471 | `Z_BR_ORD_FLFMT_MNGR_SCHDG` | Order Fulfillment Manager - Scheduling |
| 472 | `Z_BR_ORD_FULLFILMNT_SPE_R` | Order Fulfillment Specialist (Retail) |
| 473 | `Z_BR_ORG_PLANNER` | Organizational Planner - Force Element |
| 474 | `Z_BR_ORG_PLANNER_PERS` | Organizational Planner - Personnel |
| 475 | `Z_BR_OVERHEAD_ACCOUNTANT` | Cost Accountant - Overhead |
| 476 | `Z_BR_PAYMENT_SPECIALIST` | Payment Specialist |
| 477 | `Z_BR_PAYM_SPECIALIST` | Payment Specialist |
| 478 | `Z_BR_PAYM_SPECIALIST_IHB` | Payment Specialist |
| 479 | `Z_BR_PLNT_MNGR_WRK_SAFETY` | Plant Manager - EHS Info |
| 480 | `Z_BR_PORTFOLIOMANAGER` | Project Portfolio Manager |
| 481 | `Z_BR_PPM_ANALYTICS` | PPM: Analytics Types for PPM |
| 482 | `Z_BR_PPM_BU` | PPM: Business Unit User Firoilaunchpad Business role |
| 483 | `Z_BR_PPM_PFM` | PPM: Portfoliomanager Fiorilaunchpad Business Role |
| 484 | `Z_BR_PPM_PM` | PPM: Projectmanager Fiorilaunchpad Business Role |
| 485 | `Z_BR_PPM_PMO` | PPM: Project Management Office Firoilaunchpad Business Role |
| 486 | `Z_BR_PPM_PM_FIN` | PPM: Projectmanager Financial Control Fiorilaunchpad Business Role |
| 487 | `Z_BR_PPM_RM` | PPM: Resourcemanager Firoilaunchpad Business Role |
| 488 | `Z_BR_PPM_TM` | PPM: Project Teammember Fiorilaunchpad Business Role |
| 489 | `Z_BR_PRICING_SPCLST_RFM` | Pricing Specialist (Retail) |
| 490 | `Z_BR_PRICING_SPECIALIST` | Pricing Specialist |
| 491 | `Z_BR_PRJTEAMMEMBER_COMMPRJ` | Project Team Member (CPM) |
| 492 | `Z_BR_PRJ_FIN_CTRLR_MFG` | Project Financial Controller - Project Manufacturing |
| 493 | `Z_BR_PRJ_LOGS_CTRLR_MFG` | Project Logistics Controller - Project Manufacturing |
| 494 | `Z_BR_PRODMASTER_SPECIALIST` | Master Data Specialist - Product Data |
| 495 | `Z_BR_PRODMASTER_STEWARD` | Master Data Steward - Product Data |
| 496 | `Z_BR_PRODN_ACCOUNTANT` | Cost Accountant - Production |
| 497 | `Z_BR_PRODN_ENG_DISC` | Production Engineer - Discrete Manufacturing |
| 498 | `Z_BR_PRODN_ENG_DISC_CAM` | Production Engineer - Discrete Manufacturing (CAM) |
| 499 | `Z_BR_PRODN_ENG_DISC_EME` | Production Engineer - Discrete Manufacturing (EME) |
| 500 | `Z_BR_PRODN_ENG_DISC_RFM` | Production Engineer - Discrete Manufacturing (Retail) |
| 501 | `Z_BR_PRODN_ENG_PROC` | Production Engineer - Process Manufacturing |
| 502 | `Z_BR_PRODN_OPTR_DISC` | Production Operator - Discrete Manufacturing |
| 503 | `Z_BR_PRODN_OPTR_DISC_EPO` | Production Operator - Discrete Manufacturing (EPO) |
| 504 | `Z_BR_PRODN_OPTR_EHS_INFO` | Production Operator - EHS Info |
| 505 | `Z_BR_PRODN_OPTR_LEAN_MFG` | Production Operator - Lean Manufacturing |
| 506 | `Z_BR_PRODN_OPTR_PROC` | Production Operator - Process Manufacturing |
| 507 | `Z_BR_PRODN_OPTR_RPTV` | Production Operator - Repetitive Manufacturing |
| 508 | `Z_BR_PRODN_PLNR` | Production Planner |
| 509 | `Z_BR_PRODN_PLNR_APS` | Production Planner - Advanced Planning |
| 510 | `Z_BR_PRODN_PLNR_LEAN_MFG` | Production Planner - Lean Manufacturing |
| 511 | `Z_BR_PRODN_PROC_SPCLST_CAM` | Production Process Specialist (CAM) |
| 512 | `Z_BR_PRODN_PROC_SPCLST_EPO` | Production Process Specialist (EPO) |
| 513 | `Z_BR_PRODN_SUPERVISOR_DISC` | Production Supervisor - Discrete Manufacturing |
| 514 | `Z_BR_PRODN_SUPERVISOR_PROC` | Production Supervisor - Process Manufacturing |
| 515 | `Z_BR_PRODN_SUPERVISOR_RFM` | Production Supervisor - Discrete Manufacturing (Retail) |
| 516 | `Z_BR_PRODN_SUPERVISOR_RPTV` | Production Supervisor - Repetitive Manufacturing |
| 517 | `Z_BR_PRODN_SUPRVSR_DISC_CAM` | Production Supervisor - Discrete Manufacturing (CAM) |
| 518 | `Z_BR_PRODN_SUPRVSR_DISC_EPO` | Production Supervisor - Discrete Manufacturing (EPO) |
| 519 | `Z_BR_PRODN_SUPVR_LEAN_MFG` | Production Supervisor - Lean Manufacturing |
| 520 | `Z_BR_PRODSTWRD_SPLST_PCL` | Product Stewardship Specialist - Product Compliance |
| 521 | `Z_BR_PRODUCT_CONFIG_MODELER` | Product Configuration Modeler |
| 522 | `Z_BR_PROD_CONF_MODELR_SOM` | Product Configuration Modeler (SOM) |
| 523 | `Z_BR_PROD_STWRDSHP_SPECLST` | Product Stewardship Specialist |
| 524 | `Z_BR_PROFESSOR` | Professor |
| 525 | `Z_BR_PROGRAMMANAGER` | Program Manager |
| 526 | `Z_BR_PROJECTMANAGER` | Project Manager |
| 527 | `Z_BR_PROJECTMGR_COMMPRJ` | Project Manager (CPM) |
| 528 | `Z_BR_PROJECTTEAMMEMBER` | Project Team Member |
| 529 | `Z_BR_PROJECT_OFFICE_SPEC` | Project Management Office Specialist |
| 530 | `Z_BR_PROJECT_RESOURCEMANAGER` | Project Resource Manager |
| 531 | `Z_BR_PROJECT_STEER_MEMBER` | Project Steering Committee Member |
| 532 | `Z_BR_PROJ_FIN_CONTROLLER` | Project Financial Controller |
| 533 | `Z_BR_PROJ_LOG_CONTROLLER` | Project Logistics Controller |
| 534 | `Z_BR_PROMOTION_SPCLST_RFM` | Promotion Specialist (Retail) |
| 535 | `Z_BR_PURCHASER` | Purchaser |
| 536 | `Z_BR_PURCHASER_IL` | Purchaser for Israel |
| 537 | `Z_BR_PURCHASER_IN` | Purchaser for India |
| 538 | `Z_BR_PURCHASER_RFM` | Purchaser (Retail) |
| 539 | `Z_BR_PURCHASING_MANAGER` | Purchasing Manager |
| 540 | `Z_BR_PURCHASING_MANAGER_EMPT` | Purchasing Manager - Empties Management |
| 541 | `Z_BR_QUALITY_AUDITOR` | Quality Auditor |
| 542 | `Z_BR_QUALITY_ENGINEER` | Quality Engineer |
| 543 | `Z_BR_QUALITY_ENGINEER_EPO` | Quality Engineer (EPO) |
| 544 | `Z_BR_QUALITY_MANAGER` | Quality Manager |
| 545 | `Z_BR_QUALITY_PLANNER` | Quality Planner |
| 546 | `Z_BR_QUALITY_TECHNICIAN` | Quality Technician |
| 547 | `Z_BR_RCVG_SPECIALIST_IOG` | Receiving Specialist (IOG) |
| 548 | `Z_BR_RECEIVING_SPECIALIST` | Receiving Specialist |
| 549 | `Z_BR_RECIPE_DEVELOPER` | Recipe Developer |
| 550 | `Z_BR_RECM_ADMINISTRATOR` | Administrator - Leasing |
| 551 | `Z_BR_RECM_AP_ACCOUNTANT` | Accounts Payable Accountant - Leasing |
| 552 | `Z_BR_RECM_AP_ACCOUNTANT_CH` | Accounts Payable Accountant - Leasing for Switzerland |
| 553 | `Z_BR_RECM_AR_ACCOUNTANT` | Accounts Receivable Accountant - Leasing |
| 554 | `Z_BR_RECM_AR_ACCOUNTANT_ES` | Accounts Receivable Accountant - Leasing for Spain |
| 555 | `Z_BR_RECM_AR_ACCOUNTANT_HU` | Accounts Receivable Accountant - Leasing for Hungary |
| 556 | `Z_BR_RECM_SPECIALIST` | Contract Specialist - Leasing |
| 557 | `Z_BR_RECM_SPECIALIST_AT` | Contract Specialist - Leasing for Austria |
| 558 | `Z_BR_RECM_SPECIALIST_CH` | Contract Specialist - Leasing for Switzerland |
| 559 | `Z_BR_RECM_SPECIALIST_CZ` | Contract Specialist - Leasing for Czech Republic |
| 560 | `Z_BR_RECM_SPECIALIST_ES` | Contract Specialist - Leasing for Spain |
| 561 | `Z_BR_RECM_SPECIALIST_FR` | Contract Specialist - Leasing for France |
| 562 | `Z_BR_RECM_SPECIALIST_IT` | Contract Specialist - Leasing for Italy |
| 563 | `Z_BR_RECM_SPECIALIST_JP` | Contract Specialist - Leasing for Japan |
| 564 | `Z_BR_RECM_SPECIALIST_NL` | Contract Specialist - Leasing for Netherlands |
| 565 | `Z_BR_RECM_SPECIALIST_PT` | Contract Specialist - Leasing for Portugal |
| 566 | `Z_BR_RECM_SPECIALIST_SK` | Contract Specialist - Leasing for Slovakia |
| 567 | `Z_BR_RECM_VALSPECIALIST` | Contract Valuation Specialist - Leasing |
| 568 | `Z_BR_RECONC_SPEC_APR_FICA` | Reconciliation Specialist - Accounts Payable and Receivable (FI-CA) |
| 569 | `Z_BR_RECON_ACCOUNTANT` | General Ledger Accountant - Intercompany |
| 570 | `Z_BR_RETURNS_REFUND_CLERK` | Returns and Refund Clerk |
| 571 | `Z_BR_REV_ACCOUNTANT` | Revenue Accountant |
| 572 | `Z_BR_REV_ACCT_MANAGER_IOG` | Revenue Accounting Manager (IOG) |
| 573 | `Z_BR_REV_ADMIN` | Administrator - Revenue Accounting |
| 574 | `Z_BR_RE_ADMINISTRATOR` | Administrator - Real Estate Management |
| 575 | `Z_BR_RE_COST_ACCOUNTANT` | Cost Accountant - Real Estate |
| 576 | `Z_BR_RE_SPECIALIST_LOCAT` | Real Estate Specialist - Location Management |
| 577 | `Z_BR_RFM_STORE_ASSOCIATE` | Retail Store Associate |
| 578 | `Z_BR_RFM_STORE_MANAGER` | Retail Store Manager |
| 579 | `Z_BR_RPLNMT_SPCLST_DC_RFM` | Replenishment Specialist - Distribution Center (Retail) |
| 580 | `Z_BR_RPLNMT_SPCLST_ST_RFM` | Replenishment Specialist - Store (Retail) |
| 581 | `Z_BR_SALES_ACCOUNTANT` | Cost Accountant - Sales |
| 582 | `Z_BR_SALES_MANAGER` | Sales Manager |
| 583 | `Z_BR_SALES_MANAGER_DSD` | Sales Manager - Direct Store Delivery |
| 584 | `Z_BR_SALES_MANAGER_EMPTIES` | Sales Manager - Empties Management |
| 585 | `Z_BR_SALES_PROCESS_MANAGER` | Order-to-Cash Process Manager |
| 586 | `Z_BR_SCHEDULE_ANALYST_FE_BR` | Meter Data Specialist - Data Analysis (Utilities) for Brazil |
| 587 | `Z_BR_SC_ANALYST_IOG` | Supply Chain Analyst (IOG) |
| 588 | `Z_BR_SERVICE_MANAGER` | Service Manager |
| 589 | `Z_BR_SERVICE_PLANNER` | Service Planner - Recurring Service |
| 590 | `Z_BR_SERVICE_PROVIDER_REP` | Logistics Service Provider Representative |
| 591 | `Z_BR_SERV_REP_T` | Customer Service Representative (Customer Management) |
| 592 | `Z_BR_SETL_CLERK_COMMSN` | Settlement Clerk - Commissions |
| 593 | `Z_BR_SETL_CLERK_ROYALTIES` | Settlement Clerk - Royalties |
| 594 | `Z_BR_SET_CLERK` | Settlement Clerk |
| 595 | `Z_BR_SHIPPING_SPECIALIST` | Shipping Specialist |
| 596 | `Z_BR_SHIPPING_SPECIALIST_JP` | Shipping Specialist for Japan |
| 597 | `Z_BR_SHIP_SPECIALIST_JIT` | Shipping Specialist - Just-In-Time Supply |
| 598 | `Z_BR_SOURCING_MANAGER` | Sourcing Manager |
| 599 | `Z_BR_STORE_DESIGN_MGN_RFM` | Store Design Manager |
| 600 | `Z_BR_STUDENT` | Student |
| 601 | `Z_BR_SUPPLY_PLANNER_SPP` | Supply Planner - Service Parts |
| 602 | `Z_BR_SYSTEMS_ENGINEER` | Systems Engineer |
| 603 | `Z_BR_TAX_ACCOUNTANT_CIT` | Tax Accountant - Corporate Income Tax |
| 604 | `Z_BR_TAX_ACCOUNTANT_REP` | Tax Accountant - Legal Reporting |
| 605 | `Z_BR_TAX_SPECIALIST_BR` | Tax Specialist for Brazil |
| 606 | `Z_BR_TRADER` | Trader |
| 607 | `Z_BR_TRADER_PHYS_CMMDTY` | Trader - Physical Commodities |
| 608 | `Z_BR_TRADING_MANAGER` | Trading Manager |
| 609 | `Z_BR_TRANSPORTATION_MANAGER` | Transportation Manager |
| 610 | `Z_BR_TRANSPORTATION_PLANNER` | Transportation Planner |
| 611 | `Z_BR_TRANSP_PLANNER_IOG` | Transportation Planner (IOG) |
| 612 | `Z_BR_TRD_CLS_SPECIALIST` | Trade Classification Specialist |
| 613 | `Z_BR_TRD_CMPLNC_MANAGER_RU` | Trade Compliance Specialist for Russian Federation |
| 614 | `Z_BR_TRD_CMPLNC_SPECIALIST` | Trade Compliance Specialist |
| 615 | `Z_BR_TREASURY_ACCOUNTANT` | Treasury Accountant |
| 616 | `Z_BR_TREASURY_ACCOUNTANT_BR` | Treasury Accountant for Brazil |
| 617 | `Z_BR_TREASURY_ACCOUNTANT_HU` | Treasury Accountant for Hungary |
| 618 | `Z_BR_TREASURY_RISK_MANAGER` | Treasury Risk Manager |
| 619 | `Z_BR_TREASURY_SPECIALIST_BOE` | Treasury Specialist - Back Office |
| 620 | `Z_BR_TREASURY_SPECIALIST_FOE` | Treasury Specialist - Front Office |
| 621 | `Z_BR_TREASURY_SPECIALIST_MOE` | Treasury Specialist - Middle Office |
| 622 | `Z_BR_TRM_IL` | Treasury Risk Manager for Israel |
| 623 | `Z_BR_TRV_ASSISTANT` | Travel Agent |
| 624 | `Z_BR_TR_SPECIALIST_BOE_FR` | Treasury Specialist - Back Office for France |
| 625 | `Z_BR_TR_SPECIALIST_BOE_HU` | Treasury Specialist - Back Office for Hungary |
| 626 | `Z_BR_TR_SPECIALIST_BOE_US` | Treasury Specialist - Back Office for USA |
| 627 | `Z_BR_WAREHOUSE_CLERK` | Warehouse Clerk |
| 628 | `Z_BR_WAREHOUSE_CLERK_DSD` | Warehouse Clerk - Direct Store Delivery |
| 629 | `Z_BR_WAREHOUSE_CLERK_EWM` | Warehouse Clerk (EWM) |
| 630 | `Z_BR_WAREHOUSE_CLERK_EXP` | Warehouse Clerk |
| 631 | `Z_BR_WAREHOUSE_CLERK_IOG` | Warehouse Clerk (IOG) |
| 632 | `Z_BR_WAREHOUSE_CLERK_KZ` | Warehouse Clerk for Kazakhstan |
| 633 | `Z_BR_WAREHOUSE_CLERK_RFM` | Warehouse Clerk (Retail) |
| 634 | `Z_BR_WAREHOUSE_CLERK_RU` | Warehouse Clerk for Russian Federation |
| 635 | `Z_BR_WAREHOUSE_CLERK_UA` | Warehouse Clerk for Ukraine |
| 636 | `Z_BR_WAREHOUSE_OPERATIVE_EWM` | Warehouse Operative (EWM) |
| 637 | `Z_CATEGORY_MANAGER` | Category Manager |
| 638 | `Z_CRM_UIU_FRAMEWORK` | CRM Role for UIU Framework (copy for CAL) |
| 639 | `Z_CUSTOMER_RETURN` | Z_CUSTOMER_RETURN |
| 640 | `Z_DM_ROLE` | Z_DM_ROLE |
| 641 | `Z_EWM_ADMIN` | SAP SCM EWM Classic Administrative Apps |
| 642 | `Z_FIORI_FOUNDATION_ADMIN` | Fiori Foundation Admin Role |
| 643 | `Z_FIORI_FOUNDATION_USER` | Fiori Foundation User Role |
| 644 | `Z_FLP_ADMIN` | Administration Tasks of SAP Fiori Launchpad |
| 645 | `Z_FLP_USER` | End-User Role of SAP Fiori Launchpad |
| 646 | `Z_FORM` | Custom Form |
| 647 | `Z_G_S4IC` | Display Interaction Center Fiori Group |
| 648 | `Z_HELP_ROLE` | Role for Fiori Web Assistant |
| 649 | `Z_LIVECACHE_AUT` | Live cache Authorization |
| 650 | `Z_MENU` | Z_MENU |
| 651 | `Z_NWBC_TEST_ROLE` | SAP NetWeaver Business Client Test  Role |
| 652 | `Z_PPM_BCV_USER` | PPM: BCV Authorization |
| 653 | `Z_PPM_BUSINESSUSER` | PPM: Business Unit User |
| 654 | `Z_PPM_CPR_USER` | PPM:  Project Management: User |
| 655 | `Z_PPM_FIORIGENERAL` | User Role for basic UI2 700 web services |
| 656 | `Z_PPM_INM_TEC_USER` | PPM: Technical Userrole for the INM<->PPM Integration |
| 657 | `Z_PPM_PMOFFICE` | PPM: Projectmanagement Office |
| 658 | `Z_PPM_PORTFMANAGER` | PPM: Portfoliomanager |
| 659 | `Z_PPM_PROJECTMANAGER` | PPM: Projectmanager |
| 660 | `Z_PPM_PROJECT_MEMBER` | PPM: Project Team Member |
| 661 | `Z_PPM_RESOURCE_MANAGER` | PPM: Resource Manager |
| 662 | `Z_PPM_SROLE_FULLACCESS` | PPM: UI Access and Read to all objects |
| 663 | `Z_PPM_SROLE_READACCESS` | PPM: UI Access and Read to all objects |
| 664 | `Z_PPM_SUPERUSER_ADMIN` | Superuser with Admin Rights |
| 665 | `Z_PPM_SUPERUSER_READ` | Superuser Read all Objects |
| 666 | `Z_PPM_TRANSFER_ERPPPM` | Role for Transfer Data from ERP to PPM |
| 667 | `Z_PPM_USER` | PPM User |
| 668 | `Z_PPM_USER_RESTRICTED` | Role for PPM User |
| 669 | `Z_QUESTIONNAIRE_MANAGER` | Questionnaire Manager |
| 670 | `Z_RFC` | S_RFCACL |
| 671 | `Z_RISE_START_INITIAL` | Initial role for SAP RISE Start (assigned to user RISESTART) |
| 672 | `Z_S4CM_FLP` | S/4HANA Service: Custom Tiles + Additional Target Mapping |
| 673 | `Z_S4C_UIU_SLS_PRO` | S4CRM UIU - Sales Professional (copy for CAL) |
| 674 | `Z_S4C_UIU_SRV_EMP` | S4CRM UIU - Service Employee (copy for CAL) |
| 675 | `Z_S4C_UIU_SRV_ICAG` | S4CRM UIU - Service IC Agent (copy for CAL) |
| 676 | `Z_S4C_UIU_SRV_PRO` | S4CRM UIU - Service Professional (copy for CAL) |
| 677 | `Z_S4H_FIN` | S4H Fin |
| 678 | `Z_S4SERVICE_FLP` | SAP S/4HANA Service - Display Service-Related Apps Group |
| 679 | `Z_SAP_CONTEXT_SENSITIVE_HELP` | Role for Fiori context-sensitive help |
| 680 | `Z_SAP_EMPLOYEE_ESS_PAYSLIP_1` | Employee Self-Service (HR) |
| 681 | `Z_SAP_PLMWUI_PROCESS_MENU2` | Recipe Development |
| 682 | `Z_SAP_S4C_UIU_SLS_PRO` | Z_S4CRM UIU - Sales Professional (modified for CAL) |
| 683 | `Z_SAP_S4C_UIU_SRV_EMP` | S4CRM UIU - Service Employee (modified for CAL) |
| 684 | `Z_SAP_S4C_UIU_SRV_ICAG` | S4CRM UIU - Service IC Agent (modified for CAL) |
| 685 | `Z_SAP_S4C_UIU_SRV_PRO` | S4CRM UIU - Service Professional |
| 686 | `Z_SD_CLASSIC_APPS` | Z_SD_CLASSIC_APPS |
| 687 | `Z_SD_WF` | WF inbox auth |
| 688 | `Z_TEST` | TEST |
| 689 | `Z_TEST_LAUNCHPAD_CHIP` | — |
| 690 | `Z_TEST_POWL_CHIP` | — |
| 691 | `Z_TRANSLATOR` | Translator |

---

*📝 Generated from AGR_DEFINE table — SAP S/4HANA System*
*Data reflects actual system configuration*