# 📚 SAP S/4 HANA — Chapter 1 Key Takeaways
> **Topic:** Introduction to SAP Authorizations & S/4 HANA Architecture  
> **Date:** March 2026  

---

## 📑 Table of Contents
1. [SAP S/4 HANA Architecture Layers](#1-sap-s4-hana-architecture-layers)
2. [Calculation Layer — ECC vs S/4 HANA](#2-calculation-layer--ecc-vs-s4-hana)
3. [Fit-to-Standard Analysis](#3-fit-to-standard-analysis)
4. [Fit-Gap Analysis](#4-fit-gap-analysis)
5. [Brownfield vs Bluefield vs Greenfield](#5-brownfield-vs-bluefield-vs-greenfield)
6. [SAP UI Architecture](#6-sap-ui-architecture)
7. [SAP Fiori + Gateway + OData](#7-sap-fiori--gateway--odata)
8. [OData vs HTTP](#8-odata-vs-http)
9. [OData Service Creation in SAP Gateway](#9-odata-service-creation-in-sap-gateway)
10. [Native Authorizations in SAP HANA](#10-native-authorizations-in-sap-hana-database-layer)
11. [Hybrid System Landscapes](#11-hybrid-system-landscapes--authorizations)
12. [SAP Access Control vs SAP Cloud IAG](#12-sap-access-control-vs-sap-cloud-iag)
13. [Migration & Sync — AC to Cloud IAG](#13-migration--sync--ac-to-cloud-iag)

---

## 1. SAP S/4 HANA Architecture Layers

SAP S/4 HANA follows a **3-tier architecture**:

```
┌──────────────────────────┐
│     Presentation Layer    │  → SAP Fiori / SAP GUI / Browser
├──────────────────────────┤
│      Application Layer    │  → ABAP Application Server (Business Logic)
├──────────────────────────┤
│       Database Layer      │  → SAP HANA In-Memory Database
└──────────────────────────┘
```

| Layer | Role |
|---|---|
| **Presentation** | What the user sees and interacts with |
| **Application** | Where business logic and calculations run |
| **Database** | Where data is stored and (in S/4) calculated |

> 💡 **Key Point:** Each layer has a distinct responsibility — separation of concerns is core to SAP architecture.

---

## 2. Calculation Layer — ECC vs S/4 HANA

The **biggest architectural difference** between ECC and S/4 HANA:

| | SAP ECC | SAP S/4 HANA |
|---|---|---|
| **Calculation happens at** | Application Layer (ABAP) | Database Layer (HANA) |
| **Database role** | Dumb storage only | Smart, in-memory computation |
| **Data movement** | Huge — all rows fetched to App layer | Minimal — result returned directly |
| **Speed** | Slower for large datasets | Much faster |
| **Technology** | ABAP only | ABAP + CDS Views + AMDP |

### Code Pushdown Concept
> SAP S/4 HANA **pushes calculations DOWN** to the HANA database layer instead of pulling data UP to the application layer — this is called **"Code Pushdown"**.

```
ECC:   DB ──huge data──► App Layer ──calculates──► Result  ❌ Slow
S/4:   DB ──calculates──► Result ──────────────────────►    ✅ Fast
```

---

## 3. Fit-to-Standard Analysis

**Definition:** A structured workshop process where SAP standard functionality is **demonstrated to the business** to assess how well it fits — before any customization is considered.

> 🎯 **Philosophy:** *"Adopt the standard, don't adapt the software"*

### Process Flow
```
Preparation → Workshop → Gap Identification → Decision → Documentation
```

### Where it fits in SAP Activate
```
Discover → [ EXPLORE ] → Realize → Deploy → Run
                ↑
     Fit-to-Standard Workshops happen here
```

| Result | Meaning | Action |
|---|---|---|
| ✅ **Fit** | SAP standard covers requirement | Use as-is |
| 🔶 **Partial Fit** | Needs some configuration | Configure within standard |
| ❌ **Gap** | SAP doesn't meet requirement | Change process or custom build |

---

## 4. Fit-Gap Analysis

**Definition:** The **output/result** of Fit-to-Standard workshops — a document comparing business requirements against SAP standard.

> 📌 **Fit-to-Standard** = The Workshop | **Fit-Gap Analysis** = The Report

### Gap Resolution Options (in priority order)

| Priority | Option | Recommendation |
|---|---|---|
| 1 | Change Business Process | ⭐ Most preferred |
| 2 | Configuration | ✅ Acceptable |
| 3 | Enhancement (BAdI/BAPI) | 🔶 Use carefully |
| 4 | Custom Development (ABAP) | ❌ Last resort |

> 💡 **Golden Rule:** More FITs = Lower cost + Faster go-live + Cleaner system

---

## 5. Brownfield vs Bluefield vs Greenfield

Three approaches to SAP S/4 HANA implementation:

| Factor | 🏚️ Brownfield | 🏗️ Bluefield | 🏠 Greenfield |
|---|---|---|---|
| **Approach** | System Conversion | Selective Migration | New Implementation |
| **Starting Point** | Existing ECC | Existing ECC | Blank system |
| **Data** | All migrated | Selected data only | Fresh start |
| **Customizations** | All carried over | Cherry-picked | Rebuilt from scratch |
| **Cost** | Lower | Medium | Higher |
| **Risk** | Medium | Medium-Low | High |
| **Innovation** | Limited | Moderate | Maximum |
| **Time** | Shorter | Medium | Longer |

### Analogy
> 🏚️ **Brownfield** = Renovating old house | 🏗️ **Bluefield** = Keep best parts, rebuild rest | 🏠 **Greenfield** = Build brand new

---

## 6. SAP UI Architecture

```
UI Clients:       Fiori Launchpad | Enterprise Portal | Business Client | SAP GUI
                           ↓               ↓                  ↓             ↓
UI Technologies:        SAPUI5       Web Dynpro ABAP      Web Dynpro     Dynpro
                           ↓
                     SAP Gateway (for SAPUI5/Fiori)
                           ↓
                  Application Server (AS ABAP)  ← Foundation for ALL
```

| UI Technology | Used By | Era |
|---|---|---|
| **Dynpro** | SAP GUI | Classic/Old |
| **Web Dynpro ABAP** | Enterprise Portal | Transitional |
| **SAPUI5** | SAP Fiori | Modern |

> 💡 **Key Point:** No matter which UI the user uses — all roads lead to **AS ABAP** at the bottom.

---

## 7. SAP Fiori + Gateway + OData

### The Golden Triangle 🔺

> **No Fiori without Gateway. No Gateway without OData. They are a package deal!**

```
SAP Fiori     →  The UI app the user sees       🖥️ Restaurant Front
OData         →  The data protocol/format        📋 Menu/Order Format  
SAP Gateway   →  The bridge/middleman            👨‍🍳 The Waiter
AS ABAP       →  The backend business logic      🍳 The Kitchen
```

### Flow
```
User (Fiori) → OData Request → SAP Gateway → AS ABAP → Data → Response → Fiori
```

> 💡 In **S/4 HANA**, SAP Gateway is **embedded** inside AS ABAP — no separate server needed.

---

## 8. OData vs HTTP

```
┌─────────────────────────┐
│         OData            │  ← Built ON TOP of HTTP
├─────────────────────────┤
│          REST            │  ← OData follows REST principles
├─────────────────────────┤
│          HTTP            │  ← The foundation/transport layer
└─────────────────────────┘
```

> 🛣️ **HTTP** = The road | **REST** = Rules of the road | **OData** = The vehicle

### OData Extra Powers (out of the box)
| Parameter | Purpose | Example |
|---|---|---|
| `$filter` | Filter data | `?$filter=City eq 'Mumbai'` |
| `$select` | Choose fields | `?$select=Name,City` |
| `$orderby` | Sort results | `?$orderby=Name asc` |
| `$top/$skip` | Pagination | `?$top=10&$skip=20` |
| `$expand` | Join related data | `?$expand=Orders` |

> 💡 Every OData call is an HTTP call — but **not every HTTP call is OData**.

---

## 9. OData Service Creation in SAP Gateway

### Two Methods

| Method | Transaction | Era | Effort |
|---|---|---|---|
| **SEGW (Manual)** | SEGW | ECC / Older S/4 | More steps |
| **CDS + Annotation** | Eclipse ADT | Modern S/4 HANA | Just add `@OData.publish: true` |

### SEGW Key Classes
```
MPC Class (Model Provider)  → Defines DATA MODEL (Entity types, properties)
DPC Class (Data Provider)   → Contains ACTUAL LOGIC (CRUD operations)
```
> ⚠️ **Always write code in _EXT classes** — base classes get regenerated!

### Key Transactions
| Transaction | Purpose |
|---|---|
| `SEGW` | Build & design OData service |
| `/IWFND/MAINT_SERVICE` | Activate & manage services |
| `/IWFND/GW_CLIENT` | Test OData service (like Postman) |
| `/IWFND/ERROR_LOG` | Check Gateway error logs |

---

## 10. Native Authorizations in SAP HANA (Database Layer)

SAP HANA has its **own independent security framework** — separate from ABAP security.

### 5 Security Features

```
         Authentication & User Management (Outer Ring)
                          │
        ┌─────────────────┼─────────────────┐
        │                 │                 │
  Authorization       Masking        Anonymization
        │                 │                 │
        └─────────────────┼─────────────────┘
                      Encryption
                          │
                       Auditing (Core)
```

| Feature | What it does | Analogy |
|---|---|---|
| **Authentication** | Verifies WHO you are | 🔑 Security Guard |
| **Authorization** | Controls WHAT you can do | 🚪 Room access |
| **Masking** | Hides sensitive data from display | 🙈 Masked credit card |
| **Anonymization** | Groups sensitive data into non-sensitive | 👥 Age group vs exact age |
| **Encryption** | Secures data at rest & in transit | 🔒 Data always locked |
| **Auditing** | Records ALL database activity | 📋 CCTV recording |

### HANA vs ABAP Authorization
| | ABAP | SAP HANA |
|---|---|---|
| **Mechanism** | Authorization Objects | **Privilege Framework** |
| **Auth Methods** | Multiple user types | Password / SSO / Kerberos / SAML |

---

## 11. Hybrid System Landscapes & Authorizations

### What is Hybrid?
```
ON-PREMISE  +  CLOUD  =  HYBRID LANDSCAPE
(ECC/S4)       (Ariba, SF, Concur)
```

### Key Components

| Tool | Type | Purpose |
|---|---|---|
| **SAP ID Management** | On-Premise | Central user & role management |
| **SAP IAS** | Cloud | Authentication & SSO |
| **SAP IPS** | Cloud | User provisioning across systems |
| **SAP Cloud IAG** | Cloud | Risk analysis & access governance |
| **Cloud Connector** | Bridge | Connects on-prem to BTP cloud |

### Microsoft Parallel 🎯
```
Active Directory (On-Prem)  =  SAP ID Management
Entra ID (Cloud)            =  SAP Cloud IAG
AD Connect (Sync Tool)      =  Identity Provisioning Service (IPS)
Azure SSO                   =  SAP IAS SSO
```

---

## 12. SAP Access Control vs SAP Cloud IAG

### Capability Comparison

| System | On-Prem Apps | Cloud Apps | SoD Depth |
|---|---|---|---|
| **SAP Access Control** | ✅ Strong | ⚠️ Limited | ✅ Deep (ABAP-based) |
| **SAP Cloud IAG** | ⚠️ Via Connector | ✅ Strong | 🔶 Growing |

### Why Limitations Exist
```
Access Control → Built in ABAP era → Speaks RFC/BAPI → Cloud apps speak REST/OData ❌
Cloud IAG      → Built on BTP     → Speaks REST/API  → On-prem needs extra connector ⚠️
```

### Segregation of Duties (SoD) — Hybrid Challenge
> In a hybrid landscape, SoD violations can span **multiple systems**:

```
❌ FRAUD RISK EXAMPLE:
Create fictitious vendor invoice  (SAP Ariba — Cloud)
              +
Pay vendor invoice                (SAP S/4 HANA — On-Prem)
= Same person doing BOTH = Cross-Application SoD Violation!
```

### Advantages & Disadvantages of Running Both

| Factor | ✅ Advantage | ❌ Disadvantage |
|---|---|---|
| **Cost** | Protects existing investment | Double licensing & maintenance |
| **Coverage** | No blind spots | Duplicate rulesets risk |
| **Transition** | Smooth phased migration | Prolonged complexity |
| **SoD** | Cross-system SoD possible | Two rulesets to sync |
| **UX** | Familiar tools for users | Confusing — two systems |

---

## 13. Migration & Sync — AC to Cloud IAG

### SYNC vs MIGRATE — Key Difference

| | 🔄 SYNC | 📦 MIGRATE |
|---|---|---|
| **Type** | Continuous / Ongoing | One-time activity |
| **What** | Users, Roles, Assignments | Rulesets, Workflows, Config |
| **Tool** | IPS (Identity Provisioning) | Migration tool / Manual |
| **Stops?** | Never (until AC retired) | Yes, once complete |
| **Microsoft Parallel** | AD Connect Sync | GPO → Conditional Access |

### SAP Recommended Phased Approach

```
PHASE 1 (0-3 months):   Setup & Sync
                        ├── Connect Cloud IAG via Cloud Connector
                        └── Sync users/roles via IPS

PHASE 2 (3-6 months):   Parallel Run
                        ├── Migrate rulesets to Cloud IAG
                        └── Run risk analysis in BOTH, compare results

PHASE 3 (6-12 months):  Cloud IAG Primary
                        ├── Cloud IAG = primary tool
                        └── Auditors sign off

PHASE 4 (12+ months):   Decommission AC
                        └── Cloud IAG handles everything ✅
```

> ⚠️ **Big Bang Migration = NOT recommended** — always do phased approach!

---

## 🎯 Golden Rules — Chapter 1

| # | Rule |
|---|---|
| 1 | **S/4 HANA = Code Pushdown** — calculate at DB layer, not App layer |
| 2 | **Fit-to-Standard first** — customize only when absolutely necessary |
| 3 | **Fiori = Gateway + OData** — always together, always a package deal |
| 4 | **OData builds on HTTP** — adds structure, standard query options |
| 5 | **Greenfield = clean but costly** — Brownfield = quick but limited innovation |
| 6 | **HANA has its own security** — independent from ABAP, privilege-based |
| 7 | **Hybrid = AC + Cloud IAG** — neither tool is 100% complete alone today |
| 8 | **SYNC is continuous, MIGRATE is one-time** — know the difference |
| 9 | **SAP Cloud IAG = Entra ID, SAP AC = Active Directory** — same pattern! |
| 10 | **End goal = Cloud IAG for everything** — AC will be decommissioned |

---

## 📚 Key Resources

| Resource | URL |
|---|---|
| SAP Developer Tutorials | [developers.sap.com](https://developers.sap.com) |
| SAP Business Accelerator Hub (All APIs) | [api.sap.com](https://api.sap.com) |
| SAP Learning | [learning.sap.com](https://learning.sap.com) |
| SAP Help Portal | [help.sap.com](https://help.sap.com) |

---

*📝 Notes compiled from Chapter 1 — Introduction to SAP Authorizations & S/4 HANA Architecture*