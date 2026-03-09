# 📖 SAP Chapter 2 — Book Notes
## Sections 2.3 ABAP Authorizations & 2.4 Roles and Profiles
> **Source:** SAP Authorizations Book — Chapter 2: ABAP Authorization Concept
> **Date:** March 2026

---

## 📑 Table of Contents
1. [Section 2.3 — ABAP Authorizations](#section-23--abap-authorizations)
   - [2.3.1 Components](#231-components)
   - [2.3.2 Authorization Default Values](#232-authorization-default-values)
   - [2.3.3 Code-Based Namespaces](#233-code-based-namespaces)
   - [2.3.4 Creating Custom Authorizations](#234-creating-custom-authorizations)
   - [2.3.5 Creating Custom Organizational Levels](#235-creating-custom-organizational-levels)
2. [Key Transactions Reference](#key-transactions-reference)
3. [Golden Rules — Sections 2.3 & 2.4](#golden-rules--sections-23--24)

---

## Section 2.3 — ABAP Authorizations

Authorizations are the **technical components** that provide the framework for determining the extent to which an end user can access data, system resources, and functionalities.

> 💡 **Core Principle:** An authorization is the **smallest unit** of your authorization structure. Always follow the **least privilege principle** — only grant access to what an end user requires for their specific daily tasks.

```
How AUTHORITY-CHECK works:
──────────────────────────
ABAP Program runs
        │
        ▼
AUTHORITY-CHECK statement executes
        │
   ┌────┴────┐
   │         │
PASS ✅    FAIL ❌
   │         │
Access     Access
Granted    Blocked
```

> In almost every SAP standard ABAP program, `AUTHORITY-CHECK` statements secure data access and access to an application's functions. The outcome determines whether an end user can execute a specific business action.

---

## 2.3.1 Components

The focus of authorizations is to **protect business processes** through security-based parameters. SAP provides different authorization classes, objects, fields, and values to enable flexibility.

### The Full Picture — How Components Relate

```
Authorization          Authorization      Authorization    Authorization
Object Class     →     Object        →    Profile      →   Role        → End User
(Top container)        (1-10 fields)      (collection)     (assigned)
      ↑
      │
Authorization
(filled instance)
      ↑
      │
Authorization Field
(lowest level)
      ↑
      │
Authorization Value
(actual permitted value)
```

| Component | Description | Key Point |
|---|---|---|
| **Authorization Object Class** | Top-level logical grouping by module | e.g. `SD` = Sales & Distribution |
| **Authorization Object** | 1 to 10 fields; protects a specific function | Use Transaction `SU21` to view all |
| **Authorization** | Filled-in instance of an object with values | Can have MULTIPLE instances per object |
| **Authorization Profile** | Auto-generated collection of authorizations | Also called a role profile |
| **Role** | Container assigned to users; holds the profile | Assigned via `SU01` or `PFCG` |
| **Authorization Field** | Lowest-level entity — translates business params | e.g. `ACTVT` (Activity), `VKORG` (Sales Org) |
| **Authorization Value** | Actual permitted value | e.g. `01` = Create, `03` = Display, `*` = All |

### Authorization Object Classes
- Top-level container — a **logical collection** of objects with the same module-based relation
- Example: All sales authorization objects → class `SD` (Sales and Distribution)
- Use **Transaction SU03** to browse all classes and objects

### Authorization Objects
- Consist of **1 to 10 authorization fields**
- Can have **multiple instances** (e.g. `T-ST16142400`, `T-ST16142401`)
- Each instance provides **different functional scope** using different field values
- Examples from SD class:
  - `V_KNA1_BRG` → Customer: Account Authorization for Sales Areas
  - `V_VBAK_AAT` → Sales Document: Authorization for Sales Document Types
  - `V_VBRK_FKA` → Billing: Authorization for Billing Types

> 💡 Object instances start with `T-*` in their role profile names. Use **Transaction SU21** to see all authorization objects.

### Authorization Fields
- **Lowest-level** entities you can maintain
- Translate business process parameters into technical SAP language
- Example fields: `ACTVT` (Activity), `VKORG` (Sales Org), `BRGRU` (Auth Group), `SPART` (Division)

> 💡 Check table `TOBJ` for a list of all available authorization objects with their related fields.

### Authorization Values
- Fill in authorization fields
- Maximum **40 digits** long
- Special characters in SAP standard:
  - `*` (asterisk) → grants access to ALL values
  - `"` (double quotation marks) → grants access to blank/empty values
- Typical formats: numbers (`0002`), letter sequences (`F4`), or combinations

### Cumulative Processing Logic
```
Instance T-ST16142400:
├── Activity (ACTVT): 03       → Display only
├── Agreement type: *          → All types
└── Sales Org: 0001

Instance T-ST16142401:
├── Activity (ACTVT): 01, 02  → Create + Change
├── Agreement type: 0001-0004  → Specific types only
└── Sales Org: 0001

Result: BOTH instances apply — each stands alone
No overlap, no merge — cumulative, not additive!
```

> 💡 **Key Point:** Each authorization object instance stands for **itself** — it is NOT additive. Each instance provides for a specific access or function independently.

---

## 2.3.2 Authorization Default Values

SAP provides **pre-suggested authorization objects** (proposals) for each transaction/program so administrators don't need to figure out every required authorization from scratch.

```
Standard SAP Program
        │
        ▼
SAP delivers default values (proposals)
for all required authorization objects
        │
        ├── Stored in: USOBT  (SAP Standard)
        └── Stored in: USOBX  (SAP Standard)
                │
                ▼
Customer adjustments stored in:
        ├── USOBT_C  (Customer-specific)
        └── USOBX_C  (Customer-specific)
```

| Transaction | Purpose |
|---|---|
| `SU22` | View SAP-delivered default values (read-only) |
| `SU24` | Adjust/customize default values for your system |

> ⚠️ **Warning:** If you do not use the proposals, you **cannot guarantee** a secure, sustainable, and maintainable authorization concept.

> 💡 Read **Chapter 5** for full details on authorization default values.

---

## 2.3.3 Code-Based Namespaces

SAP uses namespaces to differentiate objects from SAP, customers, and partners:

| Namespace | Prefix | Who Uses It |
|---|---|---|
| **SAP Standard** | Letters `A` to `W` | SAP SE |
| **Partner Code** | `/` (forward slash) | Registered SAP Partners |
| **Customer Custom** | `Z` or `Y` | Your organization |

### Rules for Custom Objects
- Custom authorization objects → must start with `Z` or `Y`
- Custom authorization fields → must start with `Z` or `Y`
- Must use a **customer-specific naming convention** within your namespace

### Relevant SAP Notes
| SAP Note | Topic |
|---|---|
| `20643` | Naming Conventions for Authorizations |
| `395083` | FAQ: Namespace for Authorizations and Auth Objects, Fields, and Profiles |
| `16466` | Customer Name Range for SAP Objects |
| `84282` | Development Namespaces for Customers and Partners |

---

## 2.3.4 Creating Custom Authorizations

When implementing custom ABAP programs, you need custom authorization objects to properly secure them.

### Prerequisites
- Authorization values for object `S_DEVELOP` (restricted for `Z*` or `Y*` packages in S/4HANA)
- In SAP ERP 6.0: additional SSCR developer key required
- An object directory package

> 💡 SAP Note `2309060` — SSCR license key procedure no longer supported in SAP S/4HANA.

### Step-by-Step: Custom Authorization Object

```
STEP 1: Create Custom Object Class
        → Transaction SU21
        → Name must start with Z or Y
        → Example: ZCO (CO: Customer Object Class for Controlling)
              │
              ▼
STEP 2: Create Custom Authorization Object
        → Assign to your custom class
        → Add required authorization fields
        → Example: Z_CO_KOSTL with fields ACTVT + KOSTL
              │
              ▼
STEP 3: Define Permitted Activities
        → Click "Permitted Activities" button
        → Enable ONLY activities your program actually uses
        → Activities: 01=Create, 02=Change, 03=Display,
                      06=Delete, 08=Display change docs
              │
              ▼
STEP 4: Maintain Proposal Values
        → Transaction SU24
        → Define which values should be auto-proposed
          when a role is created for this object
              │
              ▼
STEP 5: Add to Role Menu & Generate Profile
        → Add custom app to role menu in PFCG
        → Generate the role profile
        → All end users with this role can now
          pass the custom authority checks ✅
```

> 💡 **Best Practice:** Always document your custom authorization objects — click **"Create Object Documentation"** in Transaction SU21. Crucial for internal and external audits and revisions.

> ⚠️ **Important:** Before creating a custom authorization object, clarify with your developers which `AUTHORITY-CHECK` statements exist in the application source code. Developers are responsible for creating and maintaining the required authorization objects, including their fields and values.

### Custom Authorization Fields
- Use **Transaction SU20** to create custom authorization fields
- Name must start with `Z` or `Y` (e.g. `Z_KOSTL`)
- Link to a **data element** from the ABAP Dictionary
- Customer-specific fields are also stored in standard table `TOBJ`

---

## 2.3.5 Creating Custom Organizational Levels

Organizational levels (orgfields) allow you to **centrally manage** authorization field values across many roles — reducing maintenance effort significantly.

### When to Promote a Field to Org Level ✅
- You need the same field value maintained centrally across many roles
- Custom development requires it for integration
- The field can be **uniquely mapped** to one organizational structure

### When NOT to Promote ❌
```
❌ Cannot uniquely map the field to an org level
❌ Other auth objects use the same field differently
❌ Fields like AUTYP (order type)
   → You need individual control per role
   → Promoting would remove your ability to distinguish order types!
```

> ⚠️ **Critical Warning:** Once you promote an authorization field to an org level, reverting is **very difficult**. This can irreversibly damage your role concept. Always treat this as a **major change request** with full analysis and approvals. Recommended only during **new implementations**, not on live systems.

### Transaction SUPO (Basis 7.50 SP9+)

Replaces old reports (`PFCG_ORGFIELD_CREATE`, `PFCG_ORGFIELD_UPGRADE`, `PFCG_ORGFIELD_DELETE`)

> 💡 SAP Notes `727536` and `2535602` provide additional information about Transaction SUPO.

**Overview screen shows for each field:**

| Column | What It Shows |
|---|---|
| **SAP Org Level** | Whether it's an original or customer org level |
| **Org Level in SU22** | Used in SAP standard applications |
| **Org Level in SU24** | Used in all applications (SAP + custom) |
| **Org Level in Roles** | Which roles contain this org level |
| **Objects** | Authorization objects using this field |

### Promoting a Field — Step by Step
```
1. Open Transaction SUPO
2. Activate change mode
3. Click Create → Enter target field (e.g. RESPAREA)
4. Field promoted to org level (e.g. $RESPAREA)
5. Save with transport request
6. Introduce new org field into SU24 proposal data
7. Synchronize all affected roles in SUPO
8. Maintain & generate role profiles
9. Test and validate impact before going to production
```

### Removing a Promoted Org Level ⚠️
```
Technically NOT easy — must reverse ALL steps:

1. Desynchronize all affected roles
2. Maintain and regenerate all role profiles
3. Desynchronize proposal data for affected auth objects
4. Delete the custom organization level from SUPO

⚠️ Without doing ALL steps correctly,
   you could IRREVERSIBLY damage your roles!
```

> 💡 **Value Icons in SUPO Sync Window:**
> - 🟡 Yellow = You must migrate existing values manually as org level values
> - 🟢 Green = System automatically merged existing values as central org values

---

## Key Transactions Reference

| Transaction | Purpose | Section |
|---|---|---|
| `SU03` | Browse all authorization classes and objects | 2.3.1 |
| `SU21` | Create and manage authorization objects | 2.3.4 |
| `SU20` | Create and manage custom authorization fields | 2.3.4 |
| `SU22` | View SAP-delivered default authorization values | 2.3.2 |
| `SU24` | Adjust and maintain authorization default values | 2.3.2 |
| `SUPO` | Manage organizational levels (Basis 7.50 SP9+) | 2.3.5 |
| `PFCG` | Role maintenance — Profile Generator | 2.3.4 |
| `TOBJ` | Table — all auth objects and their related fields | 2.3.1 |

---

## Golden Rules — Sections 2.3 & 2.4

| # | Rule |
|---|---|
| 1 | **Least Privilege always** — give users only what they need |
| 2 | **AUTHORITY-CHECK = gatekeeper** — every SAP program uses it |
| 3 | **Cumulative logic ≠ additive** — each authorization instance stands alone |
| 4 | **Always use SU24 proposals** — skipping them breaks your auth concept |
| 5 | **Custom objects start with Z or Y** — never use SAP namespace |
| 6 | **Document all custom objects** — use "Create Object Documentation" in SU21 |
| 7 | **Think twice before promoting org levels** — reverting is very painful |
| 8 | **Promote org levels during new implementations only** — never on live systems |
| 9 | **Clarify AUTHORITY-CHECKs with developers first** — before creating custom objects |
| 10 | **SUPO replaces old PFCG_ORGFIELD reports** — from Basis 7.50 SP9 onwards |

---

*📝 Part of Chapter 2 — ABAP Authorization Concept*
*Back to: [Chapter 2 README](Readme.md)*
*Related: [User Buffer Deep Dive](SAP_Chapter2_UserBuffer_DeepDive.md)*
