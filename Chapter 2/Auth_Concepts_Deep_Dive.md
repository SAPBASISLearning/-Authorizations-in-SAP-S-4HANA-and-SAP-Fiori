# 🔐 SAP Authorization Concepts — Deep Dive
> **Topic:** Authorization Concepts, User Buffer, SU24, SU22, SU25, Roles, Profiles  
> **Part of:** SAP BASIS Admin Learning Series  
> **Date:** March 2026  

---

## 📑 Table of Contents
1. [Authorization Structure — The Hierarchy](#1-authorization-structure--the-hierarchy)
2. [User Buffer — How it Works](#2-user-buffer--how-it-works)
3. [SU53 vs SU56](#3-su53-vs-su56)
4. [SU22 vs SU24 vs SU25](#4-su22-vs-su24-vs-su25)
5. [PFCG — Role Building](#5-pfcg--role-building)
6. [S_TCODE — The Door Key](#6-s_tcode--the-door-key)
7. [Post Installation Activities](#7-post-installation-activities)
8. [Client Specific Data](#8-client-specific-data)
9. [Design Time vs Runtime](#9-design-time-vs-runtime)
10. [Key Database Tables](#10-key-database-tables)
11. [Key Transactions Reference](#11-key-transactions-reference)
12. [Golden Rules](#12-golden-rules)

---

## 1. Authorization Structure — The Hierarchy

```
Authorization Class
        │
        └── Authorization Object
                │
                └── Authorization Field
                        │
                        └── Value
```

### Real Example — S_USER_GRP

```
Class: BC_A (Basis Administration)
        │
        └── Object: S_USER_GRP
                │
                ├── Field: ACTVT (Activity)
                │     └── Values: 01, 02, 03, 05, 06, 78
                │
                └── Field: CLASS (User Group)
                      └── Value: *
```

### Common Authorization Classes

| Class | Description |
|---|---|
| **AAAB** | Cross-application Authorization Objects |
| **BC_A** | Basis Administration |
| **BC_C** | Basis Development (ABAP) |
| **BC_Z** | Basis Other |
| **MM** | Materials Management |
| **FI** | Financial Accounting |
| **SD** | Sales & Distribution |
| **HR** | Human Resources |
| **PP** | Production Planning |

### Who Cares About What

| Level | Visible to End User? | Who cares? |
|---|---|---|
| Class | ❌ No | SAP / BASIS Admin / ABAP Developer |
| Object | ✅ Yes — in SU53 | Everyone |
| Field | ✅ Yes — in SU53 | Everyone |
| Value | ✅ Yes — in SU53 | Everyone |

> 💡 **Key Point:** End user only sees Object, Field, Value in SU53 when something fails. Class is purely an organizational concept for admins.

### T-code and Auth Objects Relationship

```
T-code (e.g. SU01)
        │
        │ uses/checks
        ▼
Authorization Objects
(e.g. S_USER_GRP, S_USER_AGR)
        │
        │ belongs to
        ▼
Authorization Class
(e.g. BC_A)
```

> ⚠️ One T-code can use objects from MULTIPLE classes!
> ```
> SU01 uses:
> ├── Class AAAB → S_TCODE
> └── Class BC_A → S_USER_GRP, S_USER_AGR etc.
> ```

---

## 2. User Buffer — How it Works

### What is the User Buffer?

When a user logs into SAP, the kernel builds an **in-memory snapshot** of all authorizations assigned to that user. This is called the **User Buffer**.

```
Every AUTHORITY-CHECK statement in ABAP
checks against THIS buffer —
NOT the database directly!
```

### How the Buffer is Built at Login

```
User logs in
        │
        ▼
Step 1 → USR02 (User master record — valid? locked?)
        │
        ▼
Step 2 → AGR_USERS (Which roles assigned?)
        │
        ▼
Step 3 → AGR_PROF (Which profiles in those roles?)
        │
        ▼
Step 4 → UST10S (Which auth objects in profiles?)
        │
        ▼
Step 5 → USR12 (What field values for each object?)
        │
        ▼
🗂️ USER BUFFER (packed into memory)
        │
        ▼
Every AUTHORITY-CHECK runs against this buffer ✅
```

### Every Login = Brand New Buffer

| Situation | Buffer Behaviour |
|---|---|
| First login of the day | Fresh buffer built ✅ |
| Log out & log back in | Fresh buffer rebuilt ✅ |
| New role assigned → re-login | New buffer includes new role ✅ |
| Role removed → re-login | New buffer excludes removed role ✅ |
| Same session, no re-login | Buffer stays unchanged ❌ |
| Multiple logins (same user) | Each session gets its OWN independent buffer 🔁 |

### What Happens When Roles Are Changed

```
Changes made to roles/authorizations
        │
        ▼
⚠️ DO NOT take effect immediately!
        │
        ▼
User MUST log out and log back in
```

> ⚠️ **Security Risk!** If a role is removed urgently, the user **still has access** until their session ends. Use **SM04** or **AL08** to immediately terminate the session!

### Buffer Size Limit

```
Parameter: auth/auth_number_in_userbuffer
Default = 1,365 authorization values

Too many roles → Buffer OVERFLOW
→ User may LOSE authorizations
  even though roles ARE assigned!
```

---

## 3. SU53 vs SU56

| | SU53 | SU56 |
|---|---|---|
| **Purpose** | View LAST failed authorization check | View FULL user buffer |
| **When to use** | To see what a user is MISSING | To see what a user HAS |
| **Shows** | Specific check that failed | All current authorizations in buffer |
| **Special auth needed?** | ❌ No — any user can run for themselves | ✅ Yes — needs S_TCODE for SU56 |
| **Who uses it** | User + Admin for troubleshooting | Admin / Security consultant |

### Pro Tip — Troubleshooting Flow

```
User gets "Not Authorized" error
        │
        ▼
Run SU53 → see what failed
        │
        ▼
Run SU56 → confirm what user has
        │
        ▼
Go to PFCG → fix the role
        │
        ▼
Generate profile → user re-login ✅
```

### SU53 — No Special Auth Needed!

```
SU53 is designed to be self-service
        │
        ├── Any dialog user can run it ✅
        ├── No special S_TCODE needed... 
        │   BUT S_TCODE must have SU53 in role!
        └── If S_TCODE list is restrictive
            → SU53 gets blocked too!
```

### Resetting Buffer from SU56

```
Transaction SU56
→ Authorization Values menu
→ Click "Reset User Buffer"
→ Buffer refreshed immediately
   without user needing to log out! ✅
```

---

## 4. SU22 vs SU24 vs SU25

### The Relationship

```
SAP delivers SU22
(SAP standard — read only)
        │
        │ SU25 Step 1 copies
        ▼
SU24
(Your active working copy)
        │
        │ PFCG reads this
        ▼
PFCG proposes auth objects
when T-codes added to role
```

### Comparison Table

| | SU22 | SU24 |
|---|---|---|
| **Maintained by** | SAP (standard delivery) | Basis/Security team |
| **Can you edit it?** | Technically yes — but NEVER should! | ✅ Yes — freely |
| **PFCG reads it?** | ❌ Never directly | ✅ Always |
| **Survives upgrades?** | Overwritten by SAP | Safe — SAP never touches it |
| **Purpose** | SAP's original blueprint | Your working copy |

> ⚠️ **Never edit SU22!** SAP support packages overwrite it. Always edit SU24!

### SU24 Check Indicator vs Default Status

| Setting | Meaning | PFCG Behaviour |
|---|---|---|
| Check = Yes, Default = Yes | SAP checks AND proposes it | Auto-proposed in PFCG ✅ |
| Check = Yes, Default = No | SAP checks but won't propose | Must add manually in PFCG ⚠️ |
| Check = No | SAP doesn't check this object | PFCG ignores it completely ❌ |

### SU25 — The Bridge Between SU22 and SU24

| Step | Purpose | When to run |
|---|---|---|
| **Step 1** | Initial copy of SU22 → SU24 | Fresh system / fresh client |
| **Step 2** | Sync changes after upgrade | After S/4HANA upgrade or support package |

```
SU25 Step 1 — Safe to run anytime!
        │
        ├── If SU24 entry doesn't exist → Creates it ✅
        ├── If SU24 entry exists unchanged → Skips it ✅
        └── If SU24 entry was customized → Protects it ✅

⚠️ "Complete Reset" option = DANGEROUS!
   Wipes ALL existing SU24 data! Never use on live system!
```

---

## 5. PFCG — Role Building

### How PFCG Proposes Auth Objects

```
Add T-code to Role Menu in PFCG
        │
        ▼
PFCG reads SU24 for that T-code
        │
        ┌──────────────────────┐
        │                      │
SU24 has entries          SU24 empty
Default = Yes             (0 entries)
        │                      │
        ▼                      ▼
PFCG proposes         PFCG proposes nothing ❌
auth objects ✅       Add manually via
                      "Manually" button
```

### S_TCODE — Always Added Automatically

> When you add a T-code to the role menu, **S_TCODE is always added automatically by PFCG** — regardless of SU24 settings. This ensures the user can at least open the transaction.

### One S_TCODE for ALL T-codes

```
S_TCODE object (only ONE in the role!)
        │
        └── TCD field
              └── SU01, SU10, RZ10, RZ11,
                  SM21, STMS_IMPORT, STRUST,
                  SICK, SU53
                  (all in one single list!)
```

### Profile vs PFCG — What to Edit

| Action | Correct? |
|---|---|
| Edit profile directly via SU02 | ❌ Never! |
| Edit role in PFCG → regenerate | ✅ Always! |

```
Profile = Printed document 🖨️
PFCG = The printer/template

If you write on the printed doc ✏️
→ Next time you print (generate)
→ Your handwriting is GONE! ❌

Always edit the TEMPLATE (PFCG)! ✅
```

### Golden Rule — Always Regenerate!

```
Every time you change auth values in PFCG
        │
        ▼
Always click GENERATE (regenerate profile)
        │
        ▼
User MUST re-login to get fresh buffer!
```

---

## 6. S_TCODE — The Door Key

```
S_TCODE = The door key 🔑
        │
        ▼
Lets user OPEN the transaction
        │
        ▼
Other auth objects = What you can DO inside
(S_USER_GRP, S_ADMI_FCD etc.)
```

### Key Auth Objects for Common BASIS T-codes

| T-Code | Key Auth Objects |
|---|---|
| **SU01/SU10** | S_USER_GRP, S_USER_AGR, S_USER_AUT, S_USER_PRO, S_SECPOL |
| **RZ10/RZ11** | S_ADMI_FCD (value: PADM), S_PFL_ADM |
| **SM21** | S_ADMI_FCD (value: SMLG or *) |
| **STMS_IMPORT** | S_CTS_ADMI, S_TRANSPRT |
| **STRUST** | S_PSE_ADM |
| **SICK** | S_ADMI_FCD |
| **SU53** | S_TCODE only — no special auth! |
| **SU56** | S_TCODE — needs explicit entry |

### S_USER_GRP Field Values for SU01

| Field | Values | Meaning |
|---|---|---|
| CLASS | * | All user groups |
| ACTVT | 01 | Create |
| ACTVT | 02 | Change |
| ACTVT | 03 | Display |
| ACTVT | 05 | Lock/Unlock |
| ACTVT | 06 | Delete |
| ACTVT | 78 | Assign roles |

---

## 7. Post Installation Activities

### Fresh System Checklist

```
SAP System Installed
        │
        ▼
1. Basic System Configuration → RZ10
        │
        ▼
2. Client Settings → SCC4
        │
        ▼
3. ⭐ Authorization Setup
   → SU25 Step 1 (Initialize SU24) ✅
        │
        ▼
4. Transport Management → STMS
        │
        ▼
5. Background Jobs Setup
        │
        ▼
6. System Security
   → Lock SAP* and DDIC
   → Set password policies
```

### Fresh Client Checklist

| Step | Activity |
|---|---|
| 1 | SCC4 — Configure client settings |
| 2 | **SU25 Step 1 — Initialize SU24** ✅ |
| 3 | Create basis admin user |
| 4 | Lock SAP* and DDIC |
| 5 | Set password policies |
| 6 | Configure RFC destinations |

> 💡 **Golden Rule:**
> ```
> New System  → Run SU25 Step 1
> New Client  → Run SU25 Step 1
> After Upgrade → Run SU25 Step 2
> ```

---

## 8. Client Specific Data

### What is Client Specific vs Cross-Client

| Object | Client Specific? |
|---|---|
| Users (SU01) | ✅ Yes |
| Roles (PFCG) | ✅ Yes |
| Profiles | ✅ Yes |
| SU24 data | ✅ Yes |
| Authorization objects | ✅ Yes |
| Kernel | ❌ No — shared across all clients |
| System parameters (RZ10) | ❌ No — cross client |
| Transport routes (STMS) | ❌ No — cross client |
| Database | ❌ No — shared |

### Client Copy Profiles

| Profile | What it copies |
|---|---|
| **SAP_ALL** | Everything — complete client copy |
| **SAP_USER** | Users, roles, profiles only |
| **SAP_CUST** | Customizing data only |
| **SAP_UCSV** | User data + customizing |

> ⚠️ **SAP_USER does NOT copy SU24 data!**
> After client copy with SAP_USER → still need to run SU25 Step 1!

### Client Copy Transactions

| Transaction | Purpose |
|---|---|
| **SCCL** | Local client copy (same system) |
| **SCC8** | Remote client copy (different system) |
| **SCC9** | Remote client transport |

---

## 9. Design Time vs Runtime

```
DESIGN TIME                    RUNTIME
(Building roles)               (User accessing system)
─────────────────              ──────────────────────
SU24 is used ✅                SU24 NOT used ❌
PFCG reads SU24                Buffer is checked
        │                              │
        ▼                              ▼
Auth objects proposed          AUTHORITY-CHECK runs
        │                      against buffer
        ▼                              │
Profile generated              Pass ✅ or Fail ❌
        │
        ▼
Assigned to user
        │
        ▼
Buffer built at login → Runtime begins
```

> 💡 **Key insight:**
> ```
> Missing SU24 only hurts when CREATING new roles!
> Existing roles with generated profiles work fine
> even without SU24! ✅
> ```

---

## 10. Key Database Tables

### Authorization Object Tables

| Table | What it stores |
|---|---|
| **TOBJ** | Authorization object definitions |
| **TOBJT** | Authorization object descriptions |
| **AUTHX** | Authorization field definitions |

### User Authorization Tables

| Table | What it stores |
|---|---|
| **USR02** | User master record |
| **USR12** | Authorization values for users |
| **USR10** | User authorization profiles |
| **UST10S** | Single profiles in authorization |
| **UST12** | Authorization values in profiles |

### Role / Profile Tables

| Table | What it stores |
|---|---|
| **AGR_DEFINE** | Role definitions |
| **AGR_USERS** | Role to user assignments |
| **AGR_PROF** | Role to profile assignments |
| **AGR_1251** | Auth objects in roles |
| **AGR_1252** | Auth field values in roles |

### SU22 / SU24 Tables

| Table | What it stores |
|---|---|
| **USOBT** | SU22 data — SAP standard |
| **USOBX** | SU22 check indicators |
| **USOBT_C** | SU24 data — customer copy |
| **USOBX_C** | SU24 check indicators |

> 💡 You can view all these in **SE16**!

---

## 11. Key Transactions Reference

| Transaction | Purpose |
|---|---|
| **SU01** | User maintenance |
| **SU10** | Mass user maintenance |
| **SU21** | Maintain auth object classes and objects |
| **SU22** | SAP standard auth defaults (read only) |
| **SU24** | Customer auth defaults — PFCG reads this |
| **SU25** | Transfer SU22 → SU24 (upgrade/init tool) |
| **SU53** | Display last failed authorization check |
| **SU56** | Display full user authorization buffer |
| **PFCG** | Role maintenance |
| **SM04** | Active user sessions — can terminate |
| **AL08** | All active users across app servers |
| **SCCL** | Local client copy |
| **SCC4** | Client settings |
| **RHAUTUPD_NEW** | Refresh authorization buffers (mass) |

---

## 12. Golden Rules

| # | Rule |
|---|---|
| 1 | **Every login = fresh buffer** — kernel always reads from DB |
| 2 | **Changes don't take effect mid-session** — user must re-login |
| 3 | **Always regenerate profile in PFCG** — or changes have zero effect |
| 4 | **Removed roles still work until re-login** — use SM04 for urgent removals |
| 5 | **Never edit SU22** — always edit SU24 |
| 6 | **SU25 Step 1 = post installation activity** — run on every fresh system/client |
| 7 | **SU24 is design time only** — not checked at runtime |
| 8 | **One S_TCODE per role** — holds all T-code values in one list |
| 9 | **Never edit profile directly** — always use PFCG |
| 10 | **SU53 needs no special auth** — just S_TCODE in role |
| 11 | **Roles/Profiles/Users are client specific** — always! |
| 12 | **Buffer overflow is real** — don't assign too many roles (default limit = 1,365) |
| 13 | **Class → Object → Field → Value** — always this hierarchy |
| 14 | **PFCG reads SU24** — never SU22 directly |
| 15 | **SU25 without Complete Reset = always safe** — protects your customizations |

---

*📝 Part of SAP BASIS Admin Learning Series*  
*Covers: User Buffer · SU22/SU24/SU25 · PFCG · Auth Objects · Client Concepts*  
*Date: March 2026*
