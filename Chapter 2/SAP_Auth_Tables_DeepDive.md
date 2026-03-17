# 📊 SAP Authorization Tables — Deep Dive
> **Topic:** Database Tables Behind SAP Authorization & User Buffer  
> **Chapter:** 2 — ABAP Authorization Concept  
> **Date:** March 2026  

---

## 📑 Table of Contents
1. [How Tables Relate to User Buffer](#1-how-tables-relate-to-user-buffer)
2. [Kernel & Tables — Key Concept](#2-kernel--tables--key-concept)
3. [Authorization Object Tables](#3-authorization-object-tables)
4. [User Authorization Tables](#4-user-authorization-tables)
5. [Role & Profile Tables](#5-role--profile-tables)
6. [SU24 Related Tables](#6-su24-related-tables)
7. [Full Table Reference](#7-full-table-reference)
8. [Kernel Upgrade — No Table Changes](#8-kernel-upgrade--no-table-changes)
9. [What Actually Changes Tables](#9-what-actually-changes-tables)
10. [Golden Rules — Auth Tables](#10-golden-rules--auth-tables)

---

## 1. How Tables Relate to User Buffer

**Key concept:** Buffer is NOT a table! It is pure RAM memory!

```
Database Tables (permanent storage)
─────────────────────────────────────
USR02
AGR_USERS
AGR_PROF        ──► Kernel reads    ──► USER BUFFER
UST10S               at LOGIN            (RAM only!)
USR12                ONLY! ✅                │
                                            ▼
                                    AUTHORITY-CHECK
                                    reads from here!
                                    NOT from DB! ✅
```

### Buffer is Pure RAM — NOT a Table!

```
Buffer = RAM Memory 🖥️
        │
        ▼
No table!
No database!
No flat file!
No storage!
        │
        ▼
Just memory blocks
in application server RAM!
        │
        ▼
GONE when session ends! 🗑️
No trace anywhere!
```

> 💡 **That's why SU56 exists!**
> ```
> Buffer lives in RAM
> → Cannot open like SE16 table!
> → Cannot query with SQL!
>         │
>         ▼
> SU56 = special tool that
> reads RAM directly and
> displays as readable screen! ✅
> ```

---

## 2. Kernel & Tables — Key Concept

### Nobody Tells the Kernel — It Reads Automatically!

```
User enters credentials
        │
        ▼
Kernel login routine
AUTOMATICALLY reads tables!
        │
        ▼
No middleman!
No other program!
No instructions needed!
        │
        ▼
Tables → Kernel → Buffer!
DIRECT! ✅
```

### Tables ARE the Source of Truth

```
PFCG changes role?
→ Updates AGR_1251, AGR_1252
→ Kernel reads at NEXT login
→ New buffer reflects change ✅

SU01 assigns role?
→ Updates AGR_USERS table
→ Kernel reads at NEXT login
→ New buffer reflects change ✅

Tables NOT updated?
→ Kernel reads old data
→ Buffer has old values
→ Changes have NO effect! ⚠️
```

### Full Chain

```
PFCG / SU01 (transactions)
        │
        ▼ (write to)
Database Tables
(USR02, AGR_USERS, USR12 etc.)
        │
        ▼ (kernel reads at login)
Kernel
        │
        ▼ (builds)
User Buffer (RAM)
        │
        ▼ (checked by)
AUTHORITY-CHECK ✅
```

---

## 3. Authorization Object Tables

### TOBJ — Authorization Object Definitions

```
SE16 → TOBJ
        │
        ▼
Contains ALL authorization
objects in the system

Key fields:
├── OBJCT  = Object name (e.g. S_TCODE)
├── BEREICH = Auth class (e.g. BC_A)
└── PROGRAM = Program that checks it
```

### TOBJT — Authorization Object Descriptions

```
SE16 → TOBJT
        │
        ▼
Text descriptions for
each auth object

Key fields:
├── OBJCT  = Object name
├── LANGU  = Language (EN, DE etc.)
└── TEXT   = Description text
```

### AUTHX — Object to Field Assignments

```
SE16 → AUTHX
        │
        ▼
Which fields belong
to which auth object

Key fields:
├── OBJCT  = Object name
└── FELDNM = Field name
```

### TACTZ — Activity Codes

```
SE16 → TACTZ
        │
        ▼
All ACTVT values
and their descriptions

Key fields:
├── ACTVT  = Activity code (01, 02, 03...)
└── TXT    = Description (Create, Change, Display...)
```

---

## 4. User Authorization Tables

### USR02 — User Master Record ⭐

```
SE16 → USR02
        │
        ▼
First table kernel checks at login!

Key fields:
├── BNAME   = Username
├── MANDT   = Client
├── GLTGV   = Valid from date
├── GLTGB   = Valid to date
├── USTYP   = User type (A=Dialog, S=System etc.)
└── UFLAG   = Lock status (0=active, 64=locked)
```

### USR10 — User Authorization Profiles

```
SE16 → USR10
        │
        ▼
Which profiles are
assigned to which user

Key fields:
├── BNAME   = Username
└── PROFILE = Profile name
```

### USR12 — User Authorization Values ⭐

```
SE16 → USR12
        │
        ▼
Most important user auth table!
Actual field VALUES for each user

Key fields:
├── BNAME   = Username
├── OBJCT   = Auth object
├── AUTH    = Authorization name
└── (field values for each object)

Try it:
SE16 → USR12
→ BNAME = SAIPRASAD
→ Execute F8
→ See ALL auth values! ✅
```

### UST10S — Single Profiles

```
SE16 → UST10S
        │
        ▼
Auth objects in profiles

Key fields:
├── PROFILE = Profile name
└── OBJCT   = Auth object name
```

### UST12 — Authorization Values in Profiles

```
SE16 → UST12
        │
        ▼
Actual field values
stored in profiles

Key fields:
├── PROFILE = Profile name
├── OBJCT   = Auth object
└── AUTH    = Authorization name
```

---

## 5. Role & Profile Tables

### AGR_USERS — Role to User Assignments ⭐

```
SE16 → AGR_USERS
        │
        ▼
Which roles are assigned
to which users

Key fields:
├── AGR_NAME = Role name
├── UNAME    = Username
├── FROM_DAT = Valid from
└── TO_DAT   = Valid to

Try it:
SE16 → AGR_USERS
→ UNAME = SAIPRASAD
→ See all roles assigned! ✅
```

### AGR_PROF — Role to Profile Assignments

```
SE16 → AGR_PROF
        │
        ▼
Which profiles belong
to which roles (1:1!)

Key fields:
├── AGR_NAME = Role name
└── PROFILE  = Profile name
```

### AGR_DEFINE — Role Definitions

```
SE16 → AGR_DEFINE
        │
        ▼
Role master data

Key fields:
├── AGR_NAME = Role name
└── CREATE_USR = Created by
```

### AGR_1251 — Auth Objects in Roles

```
SE16 → AGR_1251
        │
        ▼
Which auth objects
are in which roles

Key fields:
├── AGR_NAME = Role name
├── OBJCT    = Auth object
└── AUTH     = Authorization
```

### AGR_1252 — Auth Values in Roles

```
SE16 → AGR_1252
        │
        ▼
Actual field values
in role authorizations

Key fields:
├── AGR_NAME = Role name
├── OBJCT    = Auth object
├── AUTH     = Authorization
└── (field values)
```

---

## 6. SU24 Related Tables

### USOBT — SAP Standard (SU22 data)

```
SE16 → USOBT
        │
        ▼
SAP standard T-code to
auth object assignments
Delivered by SAP
NEVER edit directly! ❌
```

### USOBT_C — Customer Copy (SU24 data) ⭐

```
SE16 → USOBT_C
        │
        ▼
Customer copy of SU22
PFCG reads THIS table!
Maintained via SU24/SU25

Key fields:
├── TCODE  = Transaction code
├── OBJCT  = Auth object
└── AUTH   = Authorization
```

### USOBX — SAP Standard Check Indicators

```
SE16 → USOBX
        │
        ▼
SAP standard check indicators
(Check/No check/Default)
Delivered by SAP ✅
```

### USOBX_C — Customer Check Indicators

```
SE16 → USOBX_C
        │
        ▼
Customer copy of check indicators
Maintained via SU24/SU25

Key fields:
├── TCODE  = Transaction code
├── OBJCT  = Auth object
└── CHKFLAG = Check indicator
```

---

## 7. Full Table Reference

### Buffer Build Sequence at Login

```
User logs in
      │
      ▼
USR02       → Is user valid/active/not locked?
      │
      ▼
AGR_USERS   → Which roles assigned?
      │
      ▼
AGR_PROF    → Which profiles in those roles?
      │
      ▼
UST10S      → Which objects in those profiles?
      │
      ▼
USR12       → What values for each object?
      │
      ▼
🗂️ USER BUFFER BUILT! ✅
```

### Complete Table Reference

| Table | Category | Contains | Key Fields |
|---|---|---|---|
| `TOBJ` | Auth Objects | Object definitions | OBJCT, BEREICH |
| `TOBJT` | Auth Objects | Object descriptions | OBJCT, LANGU, TEXT |
| `AUTHX` | Auth Objects | Object→Field mapping | OBJCT, FELDNM |
| `TACTZ` | Auth Objects | Activity codes | ACTVT, TXT |
| `USR02` | User Master | User master record | BNAME, UFLAG, GLTGB |
| `USR10` | User Auth | User profiles | BNAME, PROFILE |
| `USR12` | User Auth | User auth values | BNAME, OBJCT, AUTH |
| `UST10S` | Profiles | Objects in profiles | PROFILE, OBJCT |
| `UST12` | Profiles | Values in profiles | PROFILE, OBJCT, AUTH |
| `AGR_USERS` | Roles | Role→User assignments | AGR_NAME, UNAME |
| `AGR_PROF` | Roles | Role→Profile (1:1) | AGR_NAME, PROFILE |
| `AGR_DEFINE` | Roles | Role definitions | AGR_NAME |
| `AGR_1251` | Roles | Objects in roles | AGR_NAME, OBJCT |
| `AGR_1252` | Roles | Values in roles | AGR_NAME, OBJCT |
| `USOBT` | SU22 | SAP standard T-code→Object | TCODE, OBJCT |
| `USOBT_C` | SU24 | Customer T-code→Object | TCODE, OBJCT |
| `USOBX` | SU22 | SAP check indicators | TCODE, OBJCT |
| `USOBX_C` | SU24 | Customer check indicators | TCODE, OBJCT |

---

## 8. Kernel Upgrade — No Table Changes

> 💡 **Important concept discussed in session!**

```
Kernel Upgrade
        │
        ▼
Only these change:
├── Kernel executables (disp+work)
├── System programs
├── Performance engine
├── Runtime behavior
└── Bug fixes / patches
        │
        ▼
Database tables =
COMPLETELY UNTOUCHED! ✅

USR02     → No change ✅
AGR_USERS → No change ✅
AGR_PROF  → No change ✅
UST10S    → No change ✅
USR12     → No change ✅
TOBJ      → No change ✅
USOBT_C   → No change ✅
```

### Simple Analogy

```
Kernel  = Engine of a car 🚗
DB Tables = Car manual/rulebook 📖
        │
        ▼
Upgrading the engine
does NOT change the rulebook!
        │
        ▼
Rules stay the same!
Engine just runs better! ✅
```

---

## 9. What Actually Changes Tables

| Event | Tables Changed? | SU25 Needed? |
|---|---|---|
| **Kernel upgrade** | ❌ No | ❌ No |
| **OS upgrade** | ❌ No | ❌ No |
| **DB upgrade** | ❌ No | ❌ No |
| **Support Package** | ✅ Yes (USOBT/TOBJ) | ✅ Step 2 |
| **Enhancement Package** | ✅ Yes (USOBT/TOBJ) | ✅ Step 2 |
| **Transport import** | ✅ Yes (AGR tables) | ❌ No |
| **PFCG changes** | ✅ Yes (AGR_1251/1252) | ❌ No |
| **SU01 role assign** | ✅ Yes (AGR_USERS) | ❌ No |
| **SU25 Step 1** | ✅ Yes (USOBT_C) | — |
| **SU25 Step 2** | ✅ Yes (USOBT_C) | — |

---

## 10. Golden Rules — Auth Tables

| # | Rule |
|---|---|
| 1 | **Buffer is NOT a table** — pure RAM, gone at logout! |
| 2 | **Kernel reads tables at login** — automatically, no middleman! |
| 3 | **Never edit auth tables directly in DB** — always use PFCG/SU01! |
| 4 | **Kernel upgrade = no table changes** — tables completely untouched! |
| 5 | **Support Package = update tables** — run SU25 Step 2 after! |
| 6 | **USR12 = most important user table** — actual auth values! |
| 7 | **AGR_USERS = role assignments** — check here first when troubleshooting! |
| 8 | **USOBT_C = SU24 data** — PFCG reads this for auto-proposals! |
| 9 | **Role→Profile = 1:1** — confirmed in AGR_PROF table! |
| 10 | **SU56 makes buffer visible** — only way to see RAM content! |

---

*📝 Part of Chapter 2 — ABAP Authorization Concept*  
*Related files:*  
*→ [User Buffer Deep Dive](SAP_Chapter2_UserBuffer_DeepDive.md)*  
*→ [STAUTHTRACE Deep Dive](STAUTHTRACE.md)*  
*Back to: [Chapter 2 README](Readme.md)*
