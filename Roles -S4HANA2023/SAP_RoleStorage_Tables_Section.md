---

## 🗄️ Where Are Roles Stored? — The Database Tables

> **Key Insight:** All SAP roles — regardless of module (FI, MM, SD, HR, BASIS...) — are stored in the **same unified set of tables**. There is NO separate table per module. SAP uses one central role repository for everything.

```
FI roles + MM roles + SD roles + HR roles + BASIS roles
                        │
                        ▼
            ALL stored in the SAME tables!
            No separate table per module! ✅
```

---

### 📋 The Core Role Tables — Full Reference

| Table | What It Stores | Example Content |
|---|---|---|
| `AGR_DEFINE` | Role master record — name, type, description | `SAP_BR_AR_ACCOUNTANT` row exists here |
| `AGR_TEXTS` | Role descriptions in multiple languages | Role name in EN, DE, JA... |
| `AGR_USERS` | Which users are assigned which roles + validity dates | User `JSMITH` → Role `SAP_BR_BUYER` |
| `AGR_TIME` | Validity period (From / To dates) of role assignments | From: 01.01.2026 To: 31.12.2026 |
| `AGR_PROF` | Which authorization profile belongs to which role | Role → Profile `T-AG123456` |
| `AGR_AGRS` | Composite role → child single roles mapping | Parent role → list of child roles |
| `AGR_TCODES` | Which T-codes are assigned in each role | `ME21N`, `VA01`, `SE16`... |
| `AGR_1251` | Authorization object + field values inside a role | `S_TCODE`, `V_VBAK_AAT`, `ACTVT`... |
| `AGR_1016` | Authorization objects assigned to a role (object list) | Object names per role |
| `AGR_OBJ` | Object classes used in a role | `BC_A`, `SD`, `MM`... |

---

### 🔗 How the Tables Connect — Full Picture

```
AGR_DEFINE
(Role exists — master record)
        │
        ├──────────────────────► AGR_TEXTS
        │                        (Role description / language)
        │
        ├──────────────────────► AGR_USERS + AGR_TIME
        │                        (Who has this role + when)
        │
        ├──────────────────────► AGR_AGRS
        │                        (Child roles if composite)
        │
        ├──────────────────────► AGR_PROF
        │                        (Profile name linked to role)
        │                                │
        │                                ▼
        │                        AGR_1016 + AGR_OBJ
        │                        (Auth objects in the role)
        │                                │
        │                                ▼
        │                        AGR_1251
        │                        (Field values for each object)
        │
        └──────────────────────► AGR_TCODES
                                 (T-codes in the role menu)
```

---

### 🔍 How Modules Are Differentiated — Naming Convention, NOT Separate Tables

SAP does NOT use separate tables for each module. The module is identified purely by the **role name** — specifically the naming convention used when the role was created.

```
All live in AGR_DEFINE — differentiated by name only:

FI  →  SAP_BR_AR_ACCOUNTANT        (Accounts Receivable)
        SAP_BR_AP_ACCOUNTANT        (Accounts Payable)
        SAP_BR_GL_ACCOUNTANT        (General Ledger)

MM  →  SAP_BR_PURCHASING_MANAGER
        SAP_BR_BUYER
        SAP_BR_INVENTORY_MANAGER

SD  →  SAP_BR_SALES_MANAGER
        SAP_BR_BILLING_CLERK
        SAP_BR_CUSTOMER_SERVICE_REP

HR  →  SAP_BR_HR_ADMIN
        SAP_BR_PAYROLL_ADMIN

BASIS → SAP_BC_BASIS
         SAP_ALL
         SAP_NEW
```

> 💡 **Simple Rule:** If you want to find all MM roles — go to `AGR_DEFINE`, filter `AGR_NAME = *MM*` or `*PURCH*`. Same table, different filter!

---

### 🔎 Useful SE16 Queries — Finding Roles by Module

| What You Want to Find | Table | Filter on AGR_NAME |
|---|---|---|
| All SAP Best Practice roles | `AGR_DEFINE` | `SAP_BR*` |
| All FI / Accounting roles | `AGR_DEFINE` | `*ACCOUNT*` or `*FI*` |
| All MM / Purchasing roles | `AGR_DEFINE` | `*PURCH*` or `*MM*` |
| All SD / Sales roles | `AGR_DEFINE` | `*SALES*` or `*SD*` |
| All BASIS roles | `AGR_DEFINE` | `SAP_BC*` |
| All custom Z-roles | `AGR_DEFINE` | `Z*` |
| Who has a specific role | `AGR_USERS` | `AGR_NAME = <role name>` |
| T-codes inside a role | `AGR_TCODES` | `AGR_NAME = <role name>` |
| Auth values inside a role | `AGR_1251` | `AGR_NAME = <role name>` |
| All roles assigned to one user | `AGR_USERS` | `UNAME = <username>` |

---

### 🧩 Single Role vs Composite Role — Table Difference

```
SINGLE ROLE:
─────────────────────────────────────
AGR_DEFINE  → Role record exists ✅
AGR_PROF    → Has its OWN profile ✅
AGR_1251    → Has auth values ✅
AGR_TCODES  → Has T-codes ✅
AGR_AGRS    → EMPTY (no child roles) ✅


COMPOSITE ROLE:
─────────────────────────────────────
AGR_DEFINE  → Role record exists ✅
AGR_PROF    → NO own profile ❌
AGR_1251    → NO own auth values ❌
AGR_TCODES  → NO own T-codes ❌
AGR_AGRS    → HAS child role entries ✅
              (Points to single roles!)
```

> 💡 **Key Point:** A composite role is just a **container** — it holds no authorizations itself. All actual auth data lives in the single (child) roles it points to via `AGR_AGRS`.

---

### 📊 Quick Summary Table

| Table | Single Role | Composite Role | Key Use |
|---|---|---|---|
| `AGR_DEFINE` | ✅ | ✅ | Role exists |
| `AGR_TEXTS` | ✅ | ✅ | Description |
| `AGR_USERS` | ✅ | ✅ | User assignments |
| `AGR_PROF` | ✅ | ❌ | Profile link |
| `AGR_AGRS` | ❌ | ✅ | Child roles |
| `AGR_TCODES` | ✅ | ❌ | T-codes |
| `AGR_1251` | ✅ | ❌ | Auth values |

---

### 💡 Golden Rules — Role Tables

| # | Rule |
|---|---|
| 1 | **One set of tables for ALL modules** — no module-specific role tables! |
| 2 | **AGR_DEFINE is the master** — if a role doesn't exist here, it doesn't exist anywhere |
| 3 | **Module = naming convention** — filter by name pattern to find module roles |
| 4 | **AGR_AGRS = composite indicator** — entries here mean it's a composite role |
| 5 | **AGR_1251 = the real auth data** — field values, objects, activity codes all here |
| 6 | **AGR_USERS = assignment table** — always check here for user ↔ role mapping |
| 7 | **AGR_TCODES ≠ auth** — T-codes in menu doesn't mean authorization is granted! |

> ⚠️ **Common Misconception:** Having a T-code in `AGR_TCODES` (the role menu) does NOT automatically mean the user has the authorization to run it. The actual auth check comes from `AGR_1251` values in the user buffer. Both must be correct!

---
