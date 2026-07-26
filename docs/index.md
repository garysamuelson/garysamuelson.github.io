# Gary Samuelson — AI & Architecture Research

I'm an enterprise architect and AI researcher focused on the **full lifecycle** of intelligent systems — how they're designed, built, operated, and eventually replaced. Architecture and operations are two views of the same system.

My core conviction: **agent architecture IS process architecture.** The disciplines that make business processes reliable — value-stream thinking, conformance, auditable lineage — apply directly to agentic AI. The thesis I keep developing: **domain semantics should drive orchestration**, and orchestration, run well, refines those semantics in return. The runtime isn't where you put your intelligence; it's the deterministic spine that makes intelligence safe to deploy.

The test I keep applying to any design: does it produce decisions you can still defend when the regulation changes two years from now? That question is what separates ecosystem thinking from architecture thinking. The organizations that handle it well aren't the ones with the best initial designs — they're the ones that encoded domain knowledge in a form the next team can read, reason over, and hand off.

I've built production AI systems in emergency medicine, real-time ML platforms at ad-tech scale, and enterprise modernization programs in global banking. When I'm not drawing BPMN diagrams or arguing about ontologies, I'm reading philosophy — the systems-thinking kind, where questions about structure and accountability trace back further than anyone in tech wants to admit.

---

## Latest: From Request to Record — A Process Management Architecture

The application request ends. The business commitment does not. This paper traces the architecture that carries work beyond the original interaction: a running Camunda process instance with identity, state, obligations, constraints, and history.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap:1.5rem; margin-bottom:2rem;">

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="agentic/from-request-to-record/">
  <img src="assets/images/from_request_to_record_banner_v1.png" alt="From Request to Record: A Process Management Architecture" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<small><strong>New · July 26, 2026</strong> · BPM · Process Architecture · Camunda · Enterprise Architecture · Agentic AI</small><br/>
<strong><a href="agentic/from-request-to-record/">From Request to Record: A Process Management Architecture</a></strong>
<p>Applications complete requests. Process architecture carries commitments. Follow the transition from immediate service orchestration to a running Work Record that coordinates people, systems, events, transactions, and AI until the business outcome is complete.</p>
<a href="agentic/from-request-to-record/">Read →</a>
</div>
</div>

</div>

---

## Previously: Process‑First AI — Dimensions of the Running Work Record

Four forms. Three dimensions. AI enters the Work Record through a task — User Task, Service Task, Ad-Hoc Subprocess, or Process Model Governance. What it gains by entering is the same across all three instance-level forms: computational presence, organizational gravity, and temporal persistence.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap:1.5rem; margin-bottom:2rem;">

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="agentic/process-first-ai-dimensions/">
  <img src="assets/images/dimensions_banner_v2.png" alt="Process‑First AI: Dimensions of the Running Work Record" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<small><strong>New · June 7, 2026</strong> · BPM · Agentic AI · Process Orchestration · Enterprise Architecture · ProcessOS</small><br/>
<strong><a href="agentic/process-first-ai-dimensions/">Process‑First AI: Dimensions of the Running Work Record</a></strong>
<p>The Work Record is not a document — it is a running object with weight, state, and structural authority. Four forms map how AI enters it. Three dimensions define what AI gains: live state, obligation generation, and temporal continuity past any context window. Work Record Series — Part 2.</p>
<a href="agentic/process-first-ai-dimensions/">Read →</a>
</div>
</div>

</div>

---

## Previously: The ProcessOS Horizon — When AI Stops Running Processes and Starts Redesigning Them

On May 19, 2026, Camunda announced ProcessOS. The three-forms framework describes how AI executes within process instances. ProcessOS doesn't fit any of those forms — it operates on process models as the artifact it manages. Call it Form Four.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap:1.5rem; margin-bottom:2rem;">

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="agentic/process-os-horizon/">
  <img src="assets/images/process_os_horizon_banner_v2.png" alt="The ProcessOS Horizon — When AI Stops Running Processes and Starts Redesigning Them" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<small><strong>May 27, 2026</strong> · BPM · Agentic AI · ProcessOS · Camunda · Enterprise Architecture</small><br/>
<strong><a href="agentic/process-os-horizon/">The ProcessOS Horizon: When AI Stops Running Processes and Starts Redesigning Them</a></strong>
<p>Four forms of AI participation in BPM — Form Four is the one where AI governs the process model rather than executing within it. The research trajectory from the Agentic BPM Manifesto to Ruecker & Johnston to ProcessOS, and what it means for governed enterprise AI.</p>
<a href="agentic/process-os-horizon/">Read →</a>
</div>
</div>

</div>

---

## Previously: AI Agents Need a Work Record. BPM Has Had One for 25 Years.

Jones named the gap: agents float above the work, unbound from it, producing output that nobody owns. BPM named the anchor 25 years ago. Six AI platforms surveyed — every one solves coordination. None solve the work object problem. Camunda 8.9's MCP Gateway does — today, in production.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap:1.5rem; margin-bottom:2rem;">

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="agentic/work-record-is-bpm-task/">
  <img src="assets/images/work_record_banner_v1.png" alt="AI Agents Need a Work Record. BPM Has Had One for 25 Years." style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<small><strong>New · May 16, 2026</strong> · BPM · Agentic AI · Process Orchestration · Camunda</small><br/>
<strong><a href="agentic/work-record-is-bpm-task/">AI Agents Need a Work Record. BPM Has Had One for 25 Years.</a></strong>
<p>Nate Jones named the trillion-dollar gap. BPM filled it two decades ago. Survey of six AI platforms confirms: all solve coordination, none solve the work object problem. Camunda 8.9 + MCP Gateway does — today, in production.</p>
<a href="agentic/work-record-is-bpm-task/">Read →</a>
</div>
</div>

</div>

---

## Previously: The Working AI — Put to Task with Measured Output

Most enterprises talk about AI as if it were a strategy. It is not. AI is a class of worker — and like any worker, it needs a job description, a place in the workflow, and a clear measure of what good output looks like. BPM already wrote that job description. This paper maps exactly where AI plugs in.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap:1.5rem; margin-bottom:2rem;">

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="agentic/working-ai-put-to-task/">
  <img src="assets/header_working_ai_li.png" alt="The Working AI: Put to Task with Measured Output" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<small><strong>New · May 9, 2026</strong> · BPM · AI Architecture · Agentic Systems · Practitioner Guide</small><br/>
<strong><a href="agentic/working-ai-put-to-task/">The Working AI: Put to Task with Measured Output — A Practitioner's Guide to Placing AI in Business Process</a></strong>
<p>AI without BPM is a worker without a job description; BPM without AI is a job description with the wrong workforce. Six recommendations, five anti-patterns, eight figures, and a complete architectural placement — from business model down to the worker slot where AI actually lives.</p>
<a href="agentic/working-ai-put-to-task/">Read →</a>
</div>
</div>

</div>

---

## Series: AI Governance in Healthcare

A two-part examination of autonomous AI in healthcare — from the patient experience to the architectural gap beneath it.

<div style="display:grid; grid-template-columns: repeat(auto-fill, minmax(280px, 1fr)); gap:1.5rem; margin-bottom:2rem;">

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="healthcare/healthcare-accountability/">
  <img src="assets/images/healthcare_accountability_header.png" alt="Who Decides / Accountability Gap / Who Bears the Consequence" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<small><strong>Part 1 of 2</strong> · March 24, 2026</small><br/>
<strong><a href="healthcare/healthcare-accountability/">When AI Gets Healthcare Wrong: A Patient-Side View</a></strong>
<p>When an AI-assisted clinical decision contributes to a bad patient outcome, the question of who is accountable does not have a clear answer. A patient-side view of three encounters where AI has entered the room — and no one has entered the accountability framework.</p>
<a href="healthcare/healthcare-accountability/">Read →</a>
</div>
</div>

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="agentic/governance-gap/">
  <img src="assets/images/network_navigation_agentic_sandwich_linkedin.png" alt="Network Navigation — Agentic Sandwich" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<small><strong>Part 2 of 2</strong> · March 27, 2026</small><br/>
<strong><a href="agentic/governance-gap/">The Governance Gap: What Enterprises Need Above the Agent Runtime</a></strong>
<p>One specialist referral. Five AI agents. A $45 copay or a $4,700 surprise bill depending on which invisible decision the agent made. The runtime executes the decision. The governance substrate — the layer most enterprises skip — is what makes it auditable.</p>
<a href="agentic/governance-gap/">Read →</a>
</div>
</div>

</div>

---

## Also on This Site

<div style="display:grid; grid-template-columns: repeat(auto-fill, minmax(280px, 1fr)); gap:1.5rem; margin-bottom:2rem;">

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="semantic-ai/inter-process-semantic-collaboration/">
  <img src="assets/images/inter_process_semantic_collaboration_MCI_audience_header.svg" alt="When Processes Finally Talk to Each Other" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<strong><a href="semantic-ai/inter-process-semantic-collaboration/">When Processes Finally Talk to Each Other: What Mass Casualty Response Teaches Us About Camunda 8.9's MCP Gateway</a></strong><br/>
<small>April 19, 2026 · Semantic AI · Camunda 8.9 · MCP · Agentic Systems</small>
<p>MCP Gateway. Conditional Events. Cluster Variables. A2A Protocol. Four independent process instances — Field Triage, Hospital Surge, Transport, EOC — collaborating without a single point-to-point message flow.</p>
<a href="semantic-ai/inter-process-semantic-collaboration/">Read →</a>
</div>
</div>

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="semantic-ai/cpg-campaign-simplified-workflow/">
  <img src="assets/images/banner_2_2026-04-11_13h51_14.png" alt="The Ontology Process — Orchestration, Dashboards, and Agentic Tasks" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<strong><a href="semantic-ai/cpg-campaign-simplified-workflow/">The Ontology Process: Orchestration, Dashboards, and Agentic Tasks</a></strong><br/>
<small>April 12, 2026 · Semantic AI · BPMN · Agentic Systems</small>
<p>Ten steps. Four teams. No design workshop. A P&G Bounty ad campaign traces how an executable BPMN workflow writes the domain ontology — then powers orchestration, an intelligent dashboard, and the agentic tasks that produce the Advisor Playbook.</p>
<a href="semantic-ai/cpg-campaign-simplified-workflow/">Read →</a>
</div>
</div>

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="agentic/agentic-agency-and-workflows/">
  <img src="assets/images/STEMI_detection_linkedin.png" alt="STEMI Detection — Agentic Architecture" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<strong><a href="agentic/agentic-agency-and-workflows/">Agentic AI in Emergency Medicine: STEMI Detection with Deterministic Guardrails</a></strong><br/>
<small>March 22, 2026 · Agentic AI · BPMN</small>
<p>Two forms of "agentic" mapped onto a real EMS STEMI detection workflow — a three-layer architecture, an AI triage agent inside a constrained agentic zone, and a physician-in-the-loop when confidence drops below threshold.</p>
<a href="agentic/agentic-agency-and-workflows/">Read →</a>
</div>
</div>

<div markdown style="border:1px solid var(--md-default-fg-color--lightest); border-radius:8px; overflow:hidden;">
<a href="semantic-ai/aspect-oriented-process-management/">
  <img src="assets/aopm_social_s8_v2.png" alt="Aspect-Oriented Process Management" style="width:100%; display:block;" />
</a>
<div style="padding:1rem;">
<strong><a href="semantic-ai/aspect-oriented-process-management/">Aspect-Oriented Process Management: Beyond the Serial Controller to MCP-Enabled Swarms</a></strong><br/>
<small>April 25, 2026 · Semantic AI · Camunda 8.9 · MCP · Agentic Systems</small>
<p>The same move AOP made for object-oriented code, applied at the process layer. Instance history, goal context, peer-task state, preference weights, and policy versions as aspects — advised into running tasks through the MCP Gateway, without modeler-authored wiring.</p>
<a href="semantic-ai/aspect-oriented-process-management/">Read →</a>
</div>
</div>

</div>

---

## Topics

| Area | Description |
|------|-------------|
| Semantic AI | LLMs + Knowledge Graphs + ontologies |
| Agentic Systems | Multi-agent orchestration, autonomous workflows |
| BPMN + AI | Intelligent process automation with Zeebe and Camunda |
| Healthcare AI | Governance, accountability, patient safety |
| Enterprise Architecture | Modernization, cloud-native patterns |

---

*Research notes and papers are sourced from ongoing work in enterprise AI transformation.*
