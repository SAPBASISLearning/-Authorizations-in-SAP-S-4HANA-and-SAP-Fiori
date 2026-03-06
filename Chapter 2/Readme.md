# 📚 SAP Authorizations — Chapter 2 Key Takeaways
> **Topic:** ABAP Authorization Concept  
> **Date:** March 2026  

---

## 📑 Table of Contents
1. [Basic Principles of an SAP Authorization Concept](#1-basic-principles-of-an-sap-authorization-concept)
2. [What Are ABAP Authorizations?](#2-what-are-abap-authorizations)
3. [Authorization Components](#3-authorization-components-smallest--largest)
4. [Authorization Default Values](#4-authorization-default-values)
5. [Code-Based Namespaces](#5-code-based-namespaces)
6. [Creating Custom Authorizations](#6-creating-custom-authorizations)
7. [Creating Custom Organizational Levels](#7-creating-custom-organizational-levels)
8. [Key Transactions Reference](#8-key-transactions-reference)
9. [Golden Rules — Chapter 2](#9-golden-rules--chapter-2)

---

## 1. Basic Principles of an SAP Authorization Concept

A secure authorization concept is built on these core principles:

| Principle | Description |
|---|---|
| **Identity Management** | Every user ID must be uniquely linked to a real person. Use `DIALOG` user type for individuals. Technical users (system-to-system) use `SYSTEM` or `SERVICE` types. |
| **Least Privilege** | Users get only the minimum access needed to do their job — no more, no less. This is the **need-to-know** principle. |
| **Critical Authorizations** | Certain authorization objects control system administration access and must be tightly controlled and documented. |
| **Segregation of Duties (SoD)** | No single user should have conflicting authorizations that could lead to fraud or error (e.g., create AND approve a payment). |

> 💡 **Key Point:** These principles are the **foundation** of any audit-ready, compliant SAP authorization concept.

---

## 2. What Are ABAP Authorizations?

Authorizations are the **technical components** that determine what an end user can access, see, and do in SAP.

```
How It Works:
─────────────
User tries to perform an action
           │
           ▼
SAP runs AUTHORITY-CHECK statement
(embedded in ABAP program source code)
           │
      ┌────┴────┐
      │         │
   PASS ✅    FAIL ❌
      │         │
  Access      Access
  Granted     Blocked
```

> 💡 **Key Point:** Almost every SAP standard ABAP program contains `AUTHORITY-CHECK` statements. These checks determine whether a user can execute a specific business action.

---

## 3. Authorization Components (Smallest → Largest)

![Authorization Components and Their Relationships](https://raw.githubusercontent.com/SAPBASISLearning/-Authorizations-in-SAP-S-4HANA-and-SAP-Fiori/main/Chapter%202/authorization_components_diagram.png)
*Figure 2.1 — Authorization Components and Their Relationships and Assignments*

### The Building Blocks

| Level | Component | Description |
|---|---|---|
| 1️⃣ | **Authorization Value** | The actual permitted value (e.g. `01` = Create, `02` = Change, `03` = Display, `*` = All) |
| 2️⃣ | **Authorization Field** | Lowest-level entity — groups related values (e.g. Activity `ACTVT`, Sales Org `VKORG`) |
| 3️⃣ | **Authorization Object** | Contains 1–10 fields; protects a specific function or application |
| 4️⃣ | **Authorization** | A filled-in instance of an object with specific field values |
| 5️⃣ | **Authorization Profile** | Auto-generated collection of authorizations (also called role profile) |
| 6️⃣ | **Role** | Container assigned to users; holds the profile and grants access |

### Authorization Object Classes
- **Top-level container** — logical grouping of objects by SAP module
- Example: All sales authorization objects → `SD` (Sales and Distribution) class
- Use **Transaction SU03** to browse all classes and their objects

### Authorization Objects
- Consist of **1 to 10 authorization fields** with maintainable values
- An object can have **multiple instances** (e.g. `T-ST16142400`, `T-ST16142401`)
- Each instance covers a **different scope** using different field values
- Use **Transaction SU21** to view all authorization objects

### Authorization Fields
- **Lowest-level** entities you can maintain
- Translate business process parameters into technical SAP language
- Example fields: `ACTVT` (Activity), `VKORG` (Sales Org), `BRGRU` (Authorization Group)
- Check table `TOBJ` for all available objects and their related fields

### Authorization Values
- Fill in the authorization fields
- Maximum **40 digits** long
- Special characters: `*` (all values) and `"` (blank/empty values)
- Typical formats: numbers (`0002`), letter sequences, or combinations (`F4`)

### Cumulative Processing Logic
```
Each authorization object instance = STANDALONE unit
Instance 1:  Display (03) access to ALL (*) agreement types
Instance 2:  Create (01) + Change (02) only for types 0001, 0002, 0003, 0004
─────────────────────────────────────────────────────────────────────────────
Result: User has BOTH access scopes — no overlap, each instance is independent
```

> 💡 **Key Point:** SAP uses **cumulative logic** — each instance stands alone. This is NOT additive — instances do NOT merge or overlap each other.

---

## 4. Authorization Default Values

SAP provides **pre-suggested authorization objects** for each transaction/program so that role administrators don't have to figure out every required authorization from scratch.

```
Standard SAP Program
        │
        ▼
SAP delivers default values (proposals)
for required authorization objects
        │
        ▼
Stored in tables:
├── USOBT  → SAP Standard delivery
└── USOBX  → SAP Standard delivery
        │
        ▼
Customer adjustments stored in:
├── USOBT_C → Customer-specific
└── USOBX_C → Customer-specific
```

| Transaction | Purpose |
|---|---|
| **SU22** | View SAP-delivered default values (read-only) |
| **SU24** | Adjust/customize default values for your system |

> ⚠️ **Warning:** If you do not use proposals, you cannot guarantee a secure, sustainable, and maintainable authorization concept.

---

## 5. Code-Based Namespaces

SAP uses namespaces to differentiate objects from SAP, customers, and partners:

| Namespace | Prefix | Owner |
|---|---|---|
| **SAP Standard** | `A` to `W` | SAP SE |
| **Partner Code** | `/` | Registered SAP Partners |
| **Customer Custom** | `Z` or `Y` | Your organization |

### Rules for Custom Objects
- Custom authorization objects → must start with `Z` or `Y`
- Custom authorization fields → must start with `Z` or `Y`
- Must use a **customer-specific naming convention** within your namespace

### Useful SAP Notes
| SAP Note | Topic |
|---|---|
| `20643` | Naming Conventions for Authorizations |
| `395083` | FAQ: Namespace for Authorizations and Auth Objects |
| `16466` | Customer Name Range for SAP Objects |
| `84282` | Development Namespaces for Customers and Partners |

---

## 6. Creating Custom Authorizations

When building **custom ABAP programs**, you need custom authorization objects to secure them properly.

### Prerequisites
- Authorization values for object `S_DEVELOP` (restricted for `Z*` or `Y*` packages)
- In SAP ERP 6.0: additional SSCR developer key required
- An object directory package

### Step-by-Step: Custom Authorization Object

```
STEP 1: Create Custom Object Class
        Transaction SU21
        Name must start with Z or Y
                │
                ▼
STEP 2: Create Custom Authorization Object
        Assign to your custom class
        Add required authorization fields (e.g. ACTVT, KOSTL)
                │
                ▼
STEP 3: Define Permitted Activities
        Click "Permitted Activities" button
        Enable only activities your program actually uses
        (Clarify with developers which AUTHORITY-CHECK statements exist)
                │
                ▼
STEP 4: Maintain Proposal Values
        Transaction SU24
        Define which values should be auto-proposed when role is created
                │
                ▼
STEP 5: Add to Role Menu & Generate Profile
        All end users with this role can now pass the custom authority checks
```

### Custom Authorization Fields
- Use **Transaction SU20** to create custom fields
- Name must start with `Z` or `Y`
- Link to a **data element** from the ABAP Dictionary
- Customer-specific fields also stored in table `TOBJ`

> 💡 **Best Practice:** Always document your custom authorization objects using the **"Create Object Documentation"** button in Transaction SU21.

---

## 7. Creating Custom Organizational Levels

Organizational levels (orgfields) allow you to **centrally manage** authorization field values across roles — reducing maintenance effort.

### When to Use Org Levels
- You need the same field value set across many roles centrally
- Custom development requires it for integration
- The field can be **uniquely mapped** to an organizational structure

### ⚠️ When NOT to Use Org Levels
```
❌ If you cannot uniquely map the field to an org level
❌ If other authorization objects use the same field differently
❌ Fields like AUTYP (order type) — you need individual control per role
```

### Transaction SUPO (Basis 7.50 SP9+)
Replaces old reports (`PFCG_ORGFIELD_CREATE`, `PFCG_ORGFIELD_UPGRADE`, `PFCG_ORGFIELD_DELETE`)

**Overview screen shows for each field:**
- SAP Org Level checkbox (original or customer level)
- Org Level in SU22 (SAP standard apps)
- Org Level in SU24 (all apps including custom)
- Org Level in Roles
- Objects using this field

### Promoting a Field
```
1. Activate change mode in Transaction SUPO
2. Click Create → Enter target authorization field (e.g. RESPAREA)
3. Field promoted to org level (e.g. $RESPAREA)
4. Save with transport request
5. Synchronize all affected roles
6. Update proposal data in SU24 for new org level
7. Maintain & generate role profiles
```

### Removing a Promoted Org Level
```
⚠️  VERY COMPLEX — perform ALL steps in reverse order:
1. Desynchronize all affected roles
2. Maintain and regenerate all role profiles
3. Desynchronize proposal data for authorization objects
4. Delete the custom organization level
```

> ⚠️ **Critical Warning:** Once you promote an authorization field to an org level, reverting is difficult and can **irreversibly damage roles**. Always perform as a **major change request** with full analysis and approvals. Recommended only during **new implementations**, not on live systems.

---

## 8. Key Transactions Reference

| Transaction | Purpose |
|---|---|
| `SU03` | Browse all authorization classes and their objects |
| `SU20` | Create and manage custom authorization fields |
| `SU21` | Create and manage authorization objects |
| `SU22` | View SAP-delivered default authorization values |
| `SU24` | Adjust and maintain authorization default values |
| `SUPO` | Manage organizational levels (Basis 7.50 SP9+) |
| `PFCG` | Role maintenance (Profile Generator) |

---

## 9. Golden Rules — Chapter 2

| # | Rule |
|---|---|
| 1 | **Least Privilege always** — give users only what they need for their job |
| 2 | **AUTHORITY-CHECK = gatekeeper** — every SAP program uses it to allow or block access |
| 3 | **Cumulative logic ≠ additive** — each authorization instance stands alone |
| 4 | **Always use SU24 proposals** — skipping them breaks your authorization concept |
| 5 | **Custom objects start with Z or Y** — never use SAP namespace for custom work |
| 6 | **Document everything custom** — use "Create Object Documentation" in SU21 |
| 7 | **Think twice before promoting org levels** — reverting is painful and risky |
| 8 | **Promote org levels during new implementations only** — never on live systems |
| 9 | **Clarify AUTHORITY-CHECKs with developers first** — before creating custom objects |
| 10 | **SUPO replaces old PFCG_ORGFIELD reports** — from Basis 7.50 SP9 onwards |

---

## 📚 Key Resources

| Resource | URL |
|---|---|
| SAP Help Portal | [help.sap.com](https://help.sap.com) |
| SAP Learning | [learning.sap.com](https://learning.sap.com) |
| SAP Security Notes | [launchpad.support.sap.com](https://launchpad.support.sap.com) |

---

*📝 Notes compiled from Chapter 2 — ABAP Authorization Concept*  
*Previous chapter: [Chapter 1 Key Takeaways](../Chapter1/SAP_S4HANA_Chapter1_KeyTakeaways.md)*
