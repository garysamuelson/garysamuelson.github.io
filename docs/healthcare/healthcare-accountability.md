# Who Is Accountable When AI Gets Healthcare Wrong? A Patient-Side View

**Author:** Gary Samuelson  
**Date:** March 24, 2026  
**Inspired by:** [Sarah Matt, MD — LinkedIn Post on AI Accountability in Healthcare](https://www.linkedin.com/posts/sarahmattmd_healthcareai-patientsafety-healthsystemgovernance-activity-7442201522131763201-nT2f)  
**See also:** [What Hospital Boards Get Wrong About Healthcare AI — drsarahmatt.com](https://drsarahmatt.com/blog/what-hospital-boards-get-wrong-about-healthcare-ai)

---

## The Question That Should Disturb You

Sarah Matt posed a question that most health system boards aren't asking:

> *When an AI-assisted clinical decision contributes to a bad patient outcome, the question of who is accountable does not have a clear answer in most health systems right now.*

She's right. The vendor contract limits liability. The physician carries clinical responsibility. The administrator made an operational decision. And the governance structure that approved the technology may not have included the clinical expertise to evaluate it.

That's the institutional view — and it's important. But there's a perspective missing from nearly every one of these conversations: **the patient's**.

Not the patient as a data point in a clinical decision support system. Not the patient as a liability exposure. The actual human being — the bag of bones representing a relatively short life on this earth — who walked into a system they don't fully understand, trusting that someone, somewhere, is looking out for them.

That person is who this is about. I know what happens to them — I've seen it close up.

---

## Both Sides Broken

When I read Sarah's post, two observations hit simultaneously — one about the system, one about the people working inside it. Together, they frame everything that follows.

**The system disengages from the person — and the person disengages from their own health.** Somewhere on the journey from "I need help" to the exam room, you stop being a person and become a case. The services you encounter — scheduling, triage, referral, prior authorization — aren't designed around *you*. They're designed around your condition, your coverage, your risk profile. And the more the system objectifies the patient, the less the patient feels capable of engaging. Most people have surrendered agency over the one thing that is irreplaceably theirs: their body. Their time here. When navigating your own healthcare requires the equivalent of a law degree and a medical residency, most people default to trust. And trust, in a system optimized for revenue capture, is a vulnerability.

**The practitioners are losing the fight too.** Care providers increasingly spend their professional energy on insurance negotiations, liability management, and compliance overhead that has nothing to do with the patient in front of them. Technology in healthcare has primarily been deployed as a means of enforcing the *business* of healthcare — not the practice of it. *Billing. Compliance. Denial management.* The tools serve the institution's financial objectives, not the clinician's clinical ones. The altruism of care-providing doesn't erode in the exam room. It erodes in the back office.

These two realities collide in the patient's actual experience — and AI is now present at every point of collision. To see how, you have to walk through it as the person whose body is on the line.

---

## Three Encounters: How a Patient Actually Experiences Healthcare

There are three distinct encounters — three moments where the system either serves you or fails you — and AI now touches all of them.

![Three Encounters — At a Glance](../assets/images/three_encounters_patient_journey_scrnch.png)

*Figure 1: The patient journey at a glance. Each encounter has the same structure: the patient acts, AI intervenes, risk accumulates — and accountability is absent. Notice the pattern: in every column, there is a question at the bottom that no one in the current governance framework is positioned to answer.*

What makes this framework useful is that it exposes a repeating structural failure — not a one-time oversight. At each encounter, the patient faces a different AI system optimized for a different stakeholder's objective. The framing AI in Encounter 1 optimizes for engagement. The routing AI in Encounter 2 optimizes for operational throughput. The competing AIs in Encounter 3 optimize for revenue on one side and cost containment on the other. None of them optimize for the patient's recovery. And at no point does the patient have visibility into — let alone influence over — the algorithms shaping their path.

The detailed diagram below expands each encounter into its full process flow, showing the specific decision points, routing logic, and accountability gaps as they actually unfold:

![The Patient Journey — Three Encounters Where AI Now Decides](../assets/images/three_encounters_patient_journey.png)

*Figure 2: The full patient journey — process flows, decision points, and the accountability questions that arise at each encounter. The bottom bar states what the summary above implies: AI touches all three encounters, but the patient has no seat at any accountability table.*

### Encounter 1: The Realization — "Something Is Wrong"

It starts with an owie.

And I say that without any intention to trivialize, because this first encounter spans the entire spectrum of human experience — from the shattering trauma of a sudden cardiac event, a cancer diagnosis, a car accident, to the relatively benign (but still real) wrenched knee that makes you think: *"Ouch — maybe I should see my orthopedist."*

The accountability question begins here, even though nobody talks about it here. Because this is the moment where the patient's own health literacy — their ability to assess severity, to know when to act, to distinguish "wait and see" from "go to the ER now" — determines the trajectory of everything that follows.

And increasingly, this is where AI shows up first. Not in the hospital. Not in the clinic. On the patient's phone. In a search engine. In a chatbot. The patient Googles their symptoms, and an AI-generated summary tells them what it *might* be. Before any clinician is involved, an algorithm has already framed the patient's understanding of their own condition.

**Who is accountable for that framing?**

### Encounter 2: The Navigation — Entering the System

We've decided to see someone. This decision is either made *for* us — the ambulance route to the hospital, with its own host of options that can be concerning in their own right — or we're scheduling a visit to our clinic, our primary care provider.

Here's something I've learned that most people don't say out loud: **I choose my PCP not by their medical specialty, but by their ability to navigate the system on my behalf.** They're good at medicine — that's table stakes. But what makes them invaluable is that they are very, very good at connecting me with the necessary resources and services. They know how to route. They know who to call. They know which referral paths actually lead somewhere and which ones dead-end in a prior-authorization black hole.

This is a *process orchestration problem*. And I recognize it because I've spent twenty years solving exactly this kind of problem in enterprise systems — routing, escalation, resource allocation, exception handling. The healthcare system is, at its core, a horrifically complex workflow. And most patients are navigating it without a map.

Now drop AI into this encounter. AI-assisted triage. AI-powered scheduling optimization. AI-driven referral recommendations. Each one is a decision point where the patient's path through the system is being shaped by an algorithm.

**Who is accountable when the AI routes you to the wrong specialist? When the scheduling optimizer delays your appointment by three weeks because the model ranked urgency incorrectly? When the referral recommendation steers you toward an in-network provider that's in-network precisely because they agreed to lower reimbursement rates — not because they're the best clinician for your condition?**

### Encounter 3: The Research — Building Your Own Understanding

At this stage, I begin my own research. And here I have an unfair advantage: I grew up in a medical family. I have the semantics and the ontology — the necessary language and knowledge paths to navigate healthcare. I can read a textbook. I can interpret a study. I can distinguish a peer-reviewed finding from a sponsored content piece dressed up as medical guidance.

Most people do not have this advantage. And the information landscape — including AI systems and LLMs — is increasingly shaped by commercial incentives that don't always align with the patient's clinical needs.

Here's what that looks like from the patient's perspective. You have a wrenched knee. You search for guidance. The AI-curated, search-optimized results present a treatment landscape that escalates quickly:

- Anti-depressant medication (chronic pain correlates with mental health — but is that *your* clinical picture?)
- Anti-inflammatory medication (reasonable — but now framed as an ongoing prescription)
- Pain management medication (a category that carries its own regulatory and clinical weight)
- Orthopedic surgery (the \$47,000 option)
- Long-term rehabilitation and care

Each recommendation may be clinically defensible in isolation. The problem is that no single system is evaluating whether *this particular patient* needs *this particular escalation* — or whether the ranking reflects clinical evidence or commercial positioning.

Now consider the other side: **insurance**. The payer's response is equally algorithmic, equally AI-assisted, and often equally disconnected from the individual patient's needs:

- *"We can't connect you with these services because we haven't negotiated rates with that provider."*
- *"We're denying this claim because our model indicates the procedure isn't medically necessary."*

Behind these responses is an objective function: cost containment. That's not inherently wrong — every system has resource constraints. But when AI is deployed to optimize claim adjudication, it optimizes for *that* function. The patient's recovery timeline, pain level, and functional outcome are not in the loss function.

**Who is accountable when the AI on the provider side recommends aggressively, the AI on the payer side denies conservatively, and the patient is caught in the middle with a blown-out knee and a denied surgery?**

---

## The Accountability Gap Sarah Matt Identified — Through a Systems Lens

![The Accountability Gap — Who Decides vs. Who Bears the Consequence](../assets/images/accountability_gap.png)

Sarah Matt put it directly: *"When an AI-assisted clinical decision contributes to a bad patient outcome, the question of who is accountable does not have a clear answer in most health systems right now."*<sup>†</sup> She identified four actors across whom accountability is currently distributed — and none of them hold it cleanly:

<small><sup>†</sup> Dr. Sarah Matt, LinkedIn, 2025. Podcast: drsarahmatt.com/podcast</small>

These are exactly the right operational questions. But notice who is absent from all four:

| Actor | Their Accountability | The Problem |
|-------|---------------------|-------------|
| **AI Vendor** | Limited by contract | Liability is capped. Performance is measured by model accuracy, not patient outcomes. |
| **Physician** | Clinical responsibility | They acted on a recommendation they may not have had the tools to evaluate independently. |
| **Administrator** | Operational decision | They approved the deployment based on ROI projections, not clinical evidence. |
| **Governance Board** | Technology approval | May not have included clinical expertise to evaluate what they were approving. |

What's missing from this table is a fifth row — the one nobody puts in the contract:

| **Patient** | Bears the consequence | Has the least information, the least power, and zero representation in any of the four decisions above. |

This is the structural failure. Not that accountability is distributed — distribution of accountability is normal in complex systems. The failure is that **the person who bears the full weight of the consequence has no seat at the table where the decisions are made.**

Sarah Matt tells a story that makes this concrete: rounding with a CMO at a 600-bed system. Strong digital front door metrics — appointment starts up 22%, digital registration climbing. Then she walks to a patient floor and sees a whiteboard in a 71-year-old patient's room. Diabetes, COPD, heart condition, five-day stay. On the whiteboard: four phone numbers the patient had written herself. Cardiology scheduling. Pulmonary clinic. Endocrinology. The main hospital line. Nobody had given her a care navigation plan. Nobody had told her the portal she used to check in could also schedule her follow-up appointments.

That is the gap — rendered in a whiteboard. The technology is performing. The patient doesn't know it exists. A $40 million digital front door investment, and the patient is still writing phone numbers on a whiteboard. AI doesn't fix this. Care design fixes this.

---

## Why the Practitioner Can't Save You Either

If the patient has no seat at the accountability table, you might expect the physician — the person in the room — to be their advocate. But the practitioner's capacity to fulfill that role is eroding under the same forces that created the accountability gap in the first place.

![The Practitioner's Experience — Three Layers of Erosion](../assets/images/practitioner_frustration.png)

*Figure: Three layers of erosion — each one deployed to serve the institution, each one pulling the clinician further from the patient. Administration consumed time. Technology consumed attention. AI is now consuming judgment itself.*

Robert Wachter documented this trajectory in *The Digital Doctor*: the EHR already turned clinicians into data-entry operators who spend more time facing a screen than facing their patient. AI-driven clinical decision support adds another layer — the system doesn't just record the encounter anymore, it *directs* it. When an algorithm tells a care provider what they should do, the clinician's professional judgment — the thing patients are actually trusting when they show up — gets mediated by a system the clinician may not fully understand and the patient doesn't know exists.

Holley and Becker, in *AI-First Healthcare*, observe that the tension between algorithmic guidance and clinical autonomy represents one of the defining challenges of healthcare AI adoption. Alert fatigue is already a documented phenomenon — clinicians receive so many system-generated recommendations that they begin ignoring them, which defeats the purpose and introduces new risk. But the deeper problem isn't fatigue. It's alienation. When a practitioner's role shifts from *exercising judgment* to *confirming or overriding algorithmic output*, the provider becomes a validator of machine recommendations rather than an independent clinical thinker. And the patient — who came to see a *person* — is now being treated by someone whose attention is split between them and a system that is, functionally, a third party in the room.

That distinction matters enormously for accountability. Because the AI being deployed in healthcare today isn't neutral. It inherits the objectives of whoever funded it. The practitioner is no longer an independent advocate — they're operating inside a system that shapes what they see, what they recommend, and how much time they have to think about either. The patient's last line of defense is compromised by the same technology the patient is being told to trust.

---

## What I Bring to This — And Why I'm Writing It

I'm not a physician. I come from a medical-professional family and seriously considered pursuing medicine, but I chose software and systems engineering instead. I've spent two decades building the kind of systems that healthcare is now adopting — process orchestration, decision automation, knowledge graphs, semantic lineage — and I've seen what happens when these systems are deployed without the right governance.

What that experience has taught me, and what I think matters here:

1. **Every AI recommendation is a process routing decision.** It selects a path. It deprioritizes alternatives. It shapes what the clinician sees and what they don't see. In system design, we call this *decision architecture* — and it carries more weight than the term "decision support" implies.

2. **Accountability requires lineage.** You cannot hold anyone accountable unless you can trace the chain: what data went in, what model processed it, what recommendation came out, who saw it, who acted on it, and what the outcome was. Most healthcare AI deployments today cannot produce this trace. (This is the class of problem that semantic lineage frameworks are designed to solve — not for healthcare specifically, but for any domain where algorithmic decisions carry consequential weight.)

3. **Governance needs clinical expertise at the table.** Sarah Matt makes this point well: *"The board that votes to 'wait and see' on AI is not managing risk. It is outsourcing the patient's first clinical touchpoint to Amazon's product team."* Amazon has already put a health AI assistant on 200 million Prime accounts. The patients in your waiting room are using these tools to decide whether to call you, what to ask, and whether the diagnosis you gave them sounds right. When the approval committee doesn't understand the technology, the approval process becomes procedural rather than substantive. And when the board declines to engage at all, it cedes the patient's first encounter to a commercial platform with a commerce-optimized objective function.

4. **The patient must become a participant, not just a recipient.** This means transparency — real transparency, not a 47-page consent form. It means the patient knows when AI is involved in their care. It means they can ask: *What did the AI recommend? Did my doctor agree? Did my doctor override it? Why?*

---

## Where This Goes Next

This is a starting point — a seed of an idea from someone who sits at the intersection of two worlds that should be working together but mostly aren't.

What I want to explore in subsequent sections:

- **The semantic gap between clinical knowledge and patient understanding** — how we build bridges, not walls, between medical expertise and patient agency
- **Process orchestration patterns that enforce accountability** — deterministic guardrails around AI-assisted clinical decisions (the same sandwich pattern I've applied in EMS STEMI detection, applied to the broader care continuum)
- **Knowledge graph architectures for healthcare lineage** — how you build a traceable chain from AI recommendation to patient outcome
- **The insurance AI problem** — why payer-side AI optimization is the accountability question nobody wants to answer
- **What "informed consent" means when the decision-maker is an algorithm** — and why current consent frameworks are inadequate

The conversation Sarah Matt is calling for — the one health system boards need to have before the next contract is signed — is necessary. But it's not sufficient. The conversation needs to include the person on the other end of the decision.

### Part 2: How the Technology Actually Plays Out

The questions above — *who is accountable, what is traceable, whose objective function is the AI optimizing* — aren't hypothetical. They play out in a specific, concrete process that touches every insured American: the specialist referral.

In the companion piece, **[The Governance Gap: What Enterprises Need Above the Open-Source Agent Runtime](../agentic_governance_gap/governed_autonomy.md)**, I take one referral — a patient who needs a cardiologist — and trace it through the same three perspectives this paper introduced: the patient, the provider, and the insurance company. The same referral moment produces a \$45 copay or a \$4,700 surprise bill depending on which AI agent made which invisible decision.

At GTC 2026, NVIDIA open-sourced NemoClaw — the enterprise-grade runtime for autonomous agent orchestration. That's a genuine foundation: free, accessible, and capable. What it doesn't ship is the governance substrate above it — the layer that traces every agent decision through organizational context, enforces deterministic boundaries that no prompt engineering can override, and makes the reasoning behind a \$4,700 bill auditable in three seconds rather than three weeks. The runtime tells agents *how* to act. The governance layer defines *where their autonomy begins and ends* — and holds the record of every decision they made along the way.

The accountability gap Sarah Matt identified at the board level is already an architecture problem at the agent level. Part 2 names what's missing — and what the governed architecture looks like when it's built right.

The one with the owie.

---

## References & Context

- **Sarah Matt, MD** — [LinkedIn Post: AI Accountability in Healthcare Governance](https://www.linkedin.com/posts/sarahmattmd_healthcareai-patientsafety-healthsystemgovernance-activity-7442201522131763201-nT2f) (March 2026)
- **Sarah Matt, MD** — [What Hospital Boards Get Wrong About Healthcare AI](https://drsarahmatt.com/blog/what-hospital-boards-get-wrong-about-healthcare-ai) — Full analysis of the binary adoption frame, Amazon's dual healthcare AI launch, four governance questions, and the whiteboard story
- **Gary Samuelson** — [Agentic AI in Emergency Medicine: STEMI Detection with Deterministic Guardrails](https://garysamuelson.github.io/agentic/agentic-agency-and-workflows/) — A worked example of the deterministic-agentic-deterministic governance pattern applied to life-safety clinical workflows
- **Gary Samuelson** — [Seven-Layer Semantic Lineage Architecture](https://garysamuelson.github.io/) — Framework for traceable, auditable algorithmic decision chains
- **ECRI** — Named AI chatbot misuse the #1 health technology hazard of 2026
- **Robert Wachter** — [*The Digital Doctor: Hope, Hype, and Harm at the Dawn of Medicine's Computer Age*](https://learning.oreilly.com/library/view/-/9780071849470/) (McGraw-Hill, 2015) — Documents how technology in the exam room shifts clinician attention from patient to screen, and the consequences for care quality
- **Kerrie L. Holley & Siupo Becker** — [*AI-First Healthcare*](https://learning.oreilly.com/library/view/-/9781492063148/) (O'Reilly, 2021) — Examines the tension between algorithmic guidance and clinical autonomy in AI-driven healthcare
- **Calvin L. Chou & Laura Cooley** — [*Communication Rx: Transforming Healthcare Through Relationship-Centered Communication*](https://learning.oreilly.com/library/view/-/9781260019759/) (McGraw-Hill, 2017) — Framework for preserving the human connection in clinical encounters under increasing technological mediation

---

*Gary Samuelson is a software engineering leader with 20+ years in AI architecture, process orchestration, and enterprise data platforms. He grew up in a medical-professional family and still hasn't decided if he made the right career choice. His blog is at [garysamuelson.github.io](https://garysamuelson.github.io/).*

---

*See [LinkedIn summary post](healthcare_accountability_linkedin.md) for the companion LinkedIn share.*
