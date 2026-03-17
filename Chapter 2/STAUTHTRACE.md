# 🔍 STAUTHTRACE — Authorization Trace Deep Dive
> **Topic:** System Trace for Authorization Checks + SU24 vs STAUTHTRACE  
> **Chapter:** 2 — ABAP Authorization Concept  
> **Date:** March 2026  

---

## 📑 Table of Contents
1. [What is STAUTHTRACE?](#1-what-is-stauthtrace)
2. [SU24 vs STAUTHTRACE — Full Comparison](#2-su24-vs-stauthtrace--full-comparison)
3. [Why SAP_ALL is Mandatory for Trace User](#3-why-sap_all-is-mandatory-for-trace-user)
4. [Step-by-Step STAUTHTRACE Workflow](#4-step-by-step-stauthtrace-workflow)
5. [Controlling What Gets Captured](#5-controlling-what-gets-captured)
6. [Importing Trace to PFCG](#6-importing-trace-to-pfcg)
7. [Where Traces are Stored — Can We Reuse?](#7-where-traces-are-stored--can-we-reuse)
8. [Performance Impact](#8-performance-impact)
9. [User-Specific vs System-Wide Trace](#9-user-specific-vs-system-wide-trace)
10. [Auth Check Result Codes](#10-auth-check-result-codes)
11. [When to Use What — Decision Guide](#11-when-to-use-what--decision-guide)
12. [Golden Rules — STAUTHTRACE](#12-golden-rules--stauthtrace)

---

## 1. What is STAUTHTRACE?

When a user performs any action in SAP, the kernel fires `AUTHORITY-CHECK` statements behind the scenes to verify access. **STAUTHTRACE** is a transaction that records every single one of these checks — capturing exactly which authorization objects, fields, and values were evaluated.

```
User performs actions in SAP
(runs T-code, opens report, displays data)
              │
              ▼
Kernel fires AUTHORITY-CHECK
for every object it needs to verify
              │
              ▼
STAUTHTRACE records:
├── Which object was checked
├── Which fields were evaluated
├── What values were passed
└── Result: 0 (pass) or 4 (fail)
              │
              ▼
YOU get a complete list of
EXACTLY what the role needs! ✅
```

> 💡 **Key Point:** STAUTHTRACE removes all guesswork — SAP tells you exactly what authorizations a T-code or program needs at runtime!

---

## 2. SU24 vs STAUTHTRACE — Full Comparison

Both tools help you find what authorization objects a T-code needs. But they work very differently!

---

### The Core Difference

```
SU24 = SAP already did the work for you 📋
══════════════════════════════════════════
SAP developers ran the T-code
during development/testing
        │
        ▼
Recorded all AUTHORITY-CHECKs
that fired internally
        │
        ▼
Stored results in:
SU22 table (SAP standard)
        │
        ▼
Copied to SU24 (customer table)
via SU25 Step 1 / Step 2
        │
        ▼
PFCG reads SU24 →
auto-proposes objects & fields ✅
YOU don't need to trace anything!


STAUTHTRACE = YOU do the work yourself 🏃
══════════════════════════════════════════
YOU create a trace user
YOU activate the trace
YOU run the T-code/program
        │
        ▼
SAP records all AUTHORITY-CHECKs
that fired during YOUR session
        │
        ▼
YOU evaluate the results
YOU import to PFCG ✅
```

---

### Side-by-Side Comparison Table

| Aspect | SU24 | STAUTHTRACE |
|---|---|---|
| **Who runs it** | SAP (during development) | You (BASIS/Security consultant) |
| **When it runs** | Design time only | Runtime (live system) |
| **Where stored** | USOBT_C / USOBX_C tables | STAUTHTRACEDATA table |
| **PFCG reads it?** | ✅ Yes — auto-proposal | ✅ Yes — via Utilities → Trace |
| **Checked at runtime?** | ❌ No — design time only | ❌ No — used to BUILD roles |
| **Best for** | Standard SAP T-codes | Custom Z-programs, complex T-codes |
| **Accuracy** | Depends on SAP maintenance | 100% accurate — live capture! |
| **Setup needed** | None — PFCG reads automatically | Trace user + SAP_ALL + activation |
| **Performance impact** | None | Yes — especially system-wide trace |
| **Can be missing?** | Yes — if SU25 not run | Never missing — you capture it live |

---

### Visual Flow Comparison

```
SU24 Flow (Design Time):
─────────────────────────────────────────
SAP Developers
→ Run T-code internally
→ Record auth checks
→ Store in SU22
        │
        ▼ (SU25 Step 1/2)
        │
SU24 (customer copy)
        │
        ▼ (PFCG reads at role build time)
        │
PFCG auto-proposes objects ✅
        │
        ▼
You maintain values → Generate → Done!


STAUTHTRACE Flow (Runtime):
─────────────────────────────────────────
You create TRACEUSER + SAP_ALL
→ Activate trace in STAUTHTRACE
→ TRACEUSER runs T-code/program
→ Deactivate trace
        │
        ▼ (Utilities → Trace → System Trace)
        │
PFCG imports trace data ✅
        │
        ▼
Review objects → Generate → Done!
```

---

### Key Insight — Same Goal, Different Path

```
SU24                    STAUTHTRACE
─────────────────────────────────────
SAP's pre-recorded      Your live
trace 📋                trace 🏃
        │                       │
        └───────────┬───────────┘
                    │
                    ▼
        Both tell you WHAT
        auth objects a T-code needs!
                    │
                    ▼
        Both result in objects
        being proposed/imported
        into PFCG! ✅
```

> 💡 **Simple analogy:**
> ```
> SU24 = Textbook with pre-written answers 📚
>         SAP wrote the answers for you!
>
> STAUTHTRACE = You solve the problem yourself 📝
>         You run it and find the answers!
>
> Both give you the same answer — 
> just different paths to get there! ✅
> ```

---

### When SU24 is NOT Enough — Use STAUTHTRACE

```
Situation 1 — Custom Z-program:
─────────────────────────────────
Z-programs are YOUR code
→ SAP has no SU24 for them! ❌
→ MUST use STAUTHTRACE! ✅

Situation 2 — SU25 never run:
─────────────────────────────────
Fresh system, SU25 not executed
→ SU24 is empty! ❌
→ PFCG proposes nothing!
→ Use STAUTHTRACE as workaround ✅

Situation 3 — SU24 inaccurate:
─────────────────────────────────
SAP didn't maintain SU24 properly
→ Proposals are wrong/incomplete ❌
→ Use STAUTHTRACE for accurate results ✅

Situation 4 — New functionality:
─────────────────────────────────
New module installed
SU25 Step 2 not yet run
→ SU24 outdated ⚠️
→ STAUTHTRACE gives current picture ✅
```

---

## 3. Why SAP_ALL is Mandatory for Trace User

```
WITHOUT SAP_ALL:
─────────────────────────────────
Trace user = no authorizations
        │
        ▼
AUTHORITY-CHECK fires for S_TCODE
→ FAILS immediately! Result = 4 ❌
        │
        ▼
SAP stops processing!
No further checks run!
        │
        ▼
Trace captures ONLY the first
failed check — nothing else!
→ INCOMPLETE trace! ⚠️
→ USELESS for role building! ❌


WITH SAP_ALL:
─────────────────────────────────
Trace user = ALL authorizations
        │
        ▼
Every AUTHORITY-CHECK
PASSES immediately! Result = 0 ✅
        │
        ▼
SAP never stops — continues
processing all the way through!
        │
        ▼
Trace captures EVERY SINGLE check
that fires during the session!
→ COMPLETE trace! ✅
→ Perfect for role building! 🎯
```

> ⚠️ **Security Warning:**
> ```
> SAP_ALL = EVERY authorization
> in the entire system!
>         │
>         ▼
> Assign ONLY temporarily
> for tracing purpose!
>         │
>         ▼
> Remove SAP_ALL IMMEDIATELY
> after trace is complete! ✅
> Never leave it assigned! ❌
> ```

---

## 4. Step-by-Step STAUTHTRACE Workflow

```
STEP 1 — Create Trace User
════════════════════════════
SU01
→ Create user: TRACEUSER
→ Profiles tab:
   Add SAP_ALL ⚠️ (temporary!)
   Add SAP_NEW ✅
→ Set initial password
→ Save ✅

STEP 2 — Activate Trace
════════════════════════════
Transaction: STAUTHTRACE
→ Trace for user only: TRACEUSER
→ Leave "Trace for errors only" UNCHECKED
  (we want successful checks too!)
→ Click "Activate Trace" button
→ Status: "Authorization trace is switched on" ✅

STEP 3 — Perform Actions as Trace User
════════════════════════════════════════
Open NEW SAP session (new logon)
→ Login as TRACEUSER
→ Go to the T-code you want to trace
→ Perform ONLY the actions
   you want the role to allow!

   Display role? → Only DISPLAY!
   Execute role? → Only EXECUTE!
   Do NOT do more than needed!

→ Logout TRACEUSER ✅
  (keeps trace clean)

STEP 4 — Deactivate Trace
════════════════════════════
Back in STAUTHTRACE (SAIPRASAD session)
→ Click "Deactivate Trace" ✅
→ Status: "Trace is switched off"

STEP 5 — Evaluate Results
════════════════════════════
In Restrictions for Evaluation section:
→ User: TRACEUSER
→ From/To: time window of trace
→ Check "Filter Duplicate Entries" ✅
→ Click "Evaluate"
        │
        ▼
Results appear:
┌──────────────────────────────────────────────┐
│ Date  │ User      │ TCode │ Object    │ Result│
├──────────────────────────────────────────────┤
│ Today │ TRACEUSER │ SE16  │ S_TCODE   │ 0 ✅ │
│ Today │ TRACEUSER │ SE16  │ S_TABU_DIS│ 0 ✅ │
│ Today │ TRACEUSER │ SE16  │ S_TABU_NAM│ 0 ✅ │
│ Today │ TRACEUSER │ SE16  │ S_RFC     │ 0 ✅ │
└──────────────────────────────────────────────┘

STEP 6 — Import to PFCG
════════════════════════════
See Section 6 below ✅

STEP 7 — Cleanup
════════════════════════════
SU01 → TRACEUSER
→ Remove SAP_ALL profile! ✅
OR
→ Delete TRACEUSER entirely ✅
```

---

## 5. Controlling What Gets Captured

The trace captures exactly what you do — nothing more, nothing less. **YOU control the role scope by your actions during tracing!**

```
Goal: Display-only role for SE16
──────────────────────────────────
During trace:
→ Open SE16 ✅
→ Display tables ✅
→ Read records ✅
→ Do NOT insert/delete! ❌
        │
        ▼
Trace captures: ACTVT = 03 (Display)
Result: Display-only role ✅


Goal: Full access role for SE16
──────────────────────────────────
During trace:
→ Open SE16 ✅
→ Display tables ✅
→ Insert records ✅
→ Delete records ✅
        │
        ▼
Trace captures: ACTVT = 01, 02, 03
Result: Full access role ✅
```

> 💡 **Pro Tip:** Always do ONLY what the target user needs to do — keep the trace as clean and focused as possible!

---

## 6. Importing Trace to PFCG

### Path to Import

```
PFCG
→ Open your role (e.g. ZSE16_DISPLAY)
→ Authorizations tab
→ Click "Change authorization data"
        │
        ▼
Top menu: Utilities → Trace
        │
        ▼
"Evaluate Trace Data" popup opens
        │
        ▼
Click "Evaluate Trace" button (top right)
→ Authorization Trace (STUSOBTRACE)  ← SU24 based
→ System Trace (STAUTHTRACE)         ← Click this! ✅
→ User Trace (STUSERTRACE)
        │
        ▼
Select: Local (same system)
OR:     Target System (another system)
        │
        ▼
Filter popup:
→ User = TRACEUSER
→ Date/Time window
→ Application/T-code = SE16
→ Execute ✅
        │
        ▼
Right side fills with trace data:
All objects & values from trace!
        │
        ▼
Click "Transfer" button
→ All objects imported to role! ✅
        │
        ▼
Review → Remove unnecessary objects
→ Generate profile ✅
```

### Three Import Source Options Explained

| Option | What it reads | Best when |
|---|---|---|
| **Authorization Trace (STUSOBTRACE)** | SU24 proposals | Building from SAP standard |
| **System Trace (STAUTHTRACE)** | Your live trace data | Custom programs, complex T-codes ✅ |
| **User Trace (STUSERTRACE)** | User-specific trace | Targeted single-user tracing |

### Always Review After Import!

```
Trace imports EVERYTHING including:
├── Background RFC calls
├── Session management checks
├── Internal framework checks
└── Objects you may not need!
        │
        ▼
Always review each imported object!
Ask: "Does the user really need this?"
Remove anything unnecessary! ✅
```

---

## 7. Where Traces are Stored — Can We Reuse?

### Storage Location

```
Trace data stored in:
Database table: STAUTHTRACEDATA
        │
        ▼
Lives in SAP system database
Not in flat files or OS level
```

### Reuse Options

```
CAN reuse:
✅ Evaluate same trace multiple times
✅ Import to multiple different roles
✅ Filter by user/date/tcode each time
✅ Available as long as not overwritten


CANNOT rely on:
⚠️ Trace buffer has size limit
   → Old data gets overwritten
   → When buffer fills up!
⚠️ System restart may clear traces
⚠️ Very old traces may be gone
```

> 💡 **Best Practice:** Use trace data immediately! Import to PFCG while fresh. If needed again later — run a new trace. Don't depend on old trace data!

---

## 8. Performance Impact

### Why Trace Affects Performance

```
Normal operation (no trace):
─────────────────────────────
AUTHORITY-CHECK fires
→ Checks buffer
→ Returns result
→ Done! ✅ Fast!


With trace ON:
─────────────────────────────
AUTHORITY-CHECK fires
→ Checks buffer
→ Returns result
→ ALSO writes record to DB! ⚠️
        │
        ▼
Every single check = extra DB write!
Thousands of checks per minute!
→ Database load increases! ⚠️
```

### Impact by Trace Type

| Trace Type | Users Affected | DB Writes | Impact Level |
|---|---|---|---|
| **User-specific** | 1 user only | Low | 🟢 Low |
| **System-wide** | ALL users | Massive | 🔴 Very High |

### Performance Rules

```
DEV system:
→ Trace freely ✅
→ Few users, low load

QAS system:
→ User-specific trace only ⚠️
→ Off-peak hours preferred

PRD system:
→ User-specific ONLY! ❌ Never system-wide!
→ Off-peak hours ONLY!
→ Minimum duration!
→ Deactivate IMMEDIATELY after! ✅
→ Never leave trace ON overnight! ❌
```

> ⚠️ **Real scenario:**
> ```
> System-wide trace left ON in PRD
> during business hours
>         │
>         ▼
> 500 users all working
> Thousands of checks per second
> All being written to DB
>         │
>         ▼
> System slows down significantly!
> Users call helpdesk!
> Manager calls BASIS team! ☎️
> ```

---

## 9. User-Specific vs System-Wide Trace

```
USER-SPECIFIC TRACE:
═════════════════════════════════════
Setting: "Trace for user only = TRACEUSER"
        │
        ▼
Only TRACEUSER's checks recorded
        │
        ├── Clean, focused results ✅
        ├── Easy to filter & evaluate ✅
        ├── Low performance impact ✅
        └── RECOMMENDED approach! ✅


SYSTEM-WIDE TRACE:
═════════════════════════════════════
Setting: Click "System-Wide Trace" button
        │
        ▼
ALL users on ALL app servers recorded!
        │
        ├── Massive data volume ⚠️
        ├── Hard to filter results ⚠️
        ├── HIGH performance impact ⚠️
        ├── Only for special diagnostics
        └── NEVER in production! ❌
```

---

## 10. Auth Check Result Codes

| Result Code | Meaning | Color | With SAP_ALL? |
|---|---|---|---|
| **0** | Authorization check PASSED ✅ | 🟢 Green | Always 0 |
| **4** | Authorization check FAILED ❌ | 🔴 Red | Never 4 |
| **8** | No authorization object found | 🔴 Red | Never 8 |
| **12** | System error | 🔴 Red | Never 12 |

```
Result = 0 → Check passed
(User has the required authorization)

Result = 4 → Check failed
(User is missing the authorization)
This is what SU53 shows! ✅
```

> 💡 **Why Result = 0 matters for trace:**
> ```
> TRACEUSER has SAP_ALL
>         │
>         ▼
> Every check = Result 0 ✅
>         │
>         ▼
> Trace captures ALL checks!
> Not just the ones that fail!
>         │
>         ▼
> Complete picture for role building! 🎯
> ```

---

## 11. When to Use What — Decision Guide

```
T-code is standard SAP?
        │
        ├── YES → SU24 data exists?
        │              │
        │              ├── YES → Use PFCG auto-proposal ✅
        │              │         (Fastest approach!)
        │              │
        │              └── NO  → SU25 run yet?
        │                             │
        │                             ├── NO  → Run SU25 first!
        │                             │         Then PFCG auto-proposal ✅
        │                             │
        │                             └── YES → Use STAUTHTRACE ✅
        │
        └── NO → Custom Z-program?
                        │
                        └── YES → MUST use STAUTHTRACE! ✅
                                  SAP has no SU24 for Z-programs!


Quick fix — user missing 1-2 objects?
→ SU53 → identify → manually add to PFCG ✅

Mass role building after upgrade?
→ SU25 Step 2 + PFCG rebuild ✅

Unknown complex T-code?
→ STAUTHTRACE is safest! ✅
```

---

## 12. Golden Rules — STAUTHTRACE

| # | Rule |
|---|---|
| 1 | **Always assign SAP_ALL to trace user** — incomplete trace without it! |
| 2 | **Always use user-specific trace** — never system-wide in production! |
| 3 | **Deactivate trace immediately** after performing needed actions! |
| 4 | **Control trace by your actions** — display only = display role only! |
| 5 | **Uncheck "Trace for errors only"** — you need successful checks too! |
| 6 | **Check "Filter Duplicate Entries"** — cleaner results! |
| 7 | **Always review imported objects** — trace captures background RFCs too! |
| 8 | **Import to PFCG immediately** — don't rely on old trace data! |
| 9 | **Remove SAP_ALL after tracing** — never leave it assigned! |
| 10 | **Off-peak hours in production** — trace impacts system performance! |

---

## 📊 SU24 vs STAUTHTRACE — One-Page Summary

```
┌─────────────────────────────────────────────────────┐
│              SU24 vs STAUTHTRACE                    │
├─────────────────┬───────────────────────────────────┤
│ SU24            │ STAUTHTRACE                       │
├─────────────────┼───────────────────────────────────┤
│ SAP's trace     │ Your live trace                   │
│ Design time     │ Runtime                           │
│ USOBT_C table   │ STAUTHTRACEDATA table             │
│ Auto-proposal   │ Manual import                     │
│ Standard T-codes│ Z-programs + anything             │
│ No setup needed │ Trace user + SAP_ALL needed       │
│ No perf impact  │ Performance impact!               │
│ May be missing  │ Always accurate                   │
│ Via SU25        │ Via STAUTHTRACE transaction       │
└─────────────────┴───────────────────────────────────┘

SAME GOAL: Find what auth objects a T-code needs!
DIFFERENT PATH: SAP pre-recorded vs You live-record!
```

---

*📝 Part of Chapter 2 — ABAP Authorization Concept*  
*Related files:*  
*→ [User Buffer Deep Dive](SAP_Chapter2_UserBuffer_DeepDive.md)*  
*→ [Hands-On Auth Practice](Hands_On_Auth_Practice.md)*  
*Back to: [Chapter 2 README](Readme.md)*
