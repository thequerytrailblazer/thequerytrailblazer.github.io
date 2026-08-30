---
title: "Wikimedia Indonesia Retention & Content Analytics"
excerpt: "Evaluating participant retention, event typologies, and Wikidata content impact across 2025–2026 campaign events. <br/><img src='/assets/images/cohort_composition_breakdown.png' loading='lazy' width='500' height='300' alt='Cohort Composition Breakdown' style='display:block;margin:0 auto;'>"
category: "data-analysis"
date: 2026-08-30
collection: data-portfolio
---

This study provides a comprehensive evaluation of participant retention dynamics, event typologies, and content creation impact across Wikimedia Indonesia's Wikidata program campaign (2025–2026). Tracking 369 unique editors across **Wikilatih** (training), **Datathons** (competitions), **Kopdar** (gatherings), and **Pemagangan** (internships), the project decouples top-of-funnel editor acquisition from long-term community retention and high-volume data generation.

## Key Insights

* **Wikilatih** serves as the primary gateway for acquiring new contributors, drawing **62.75% New Users** (≤ 7 days account age). However, post-onboarding engagement reveals a severe bottleneck: first-time participants joining via Wikilatih yield a repeat return rate of only **2.60%** (4 out of 154 users returning for subsequent sessions).
* Advanced formats like **Datathons** (91.40% Existing Users) and regional **Kopdar** gatherings (92.31% Existing Users) rely almost exclusively on established community members. Overall program retention (88.7%) is heavily sustained by pre-existing account holders.
* **Content Output Trade-offs by Event Format:**
  * **Datathons** function as high-output content engines, averaging **1,002.22 claims** and **1,410.74 labels** created per editor.
  * **Wikilatih** focuses on introductory skill acquisition, averaging **9.08 claims** and **1.88 labels** per editor due to the initial learning curve of Wikidata's graph-based ontology.
* **Feedback Attribution Challenge:** Unlike Wikipedia or Commons where edits offer immediate visual results, Wikidata edits are primarily consumed programmatically (via SPARQL, SQL, or linked data), creating an abstract learning curve for non-technical beginners.

## Strategic Recommendations

1. **Structured Post-Wikilatih Activation Pathways:** Implement automated follow-up communication within 14 days of workshop completion to connect new editors with local Kopdar meetups or entry-level Datathon challenges before participation drop-off occurs.
2. **Targeted Domain Outreach:** Realign Wikilatih recruitment toward academic institutions, GLAM partners (Galleries, Libraries, Archives, Museums), and research groups whose existing technical background reduces onboarding friction.
3. **In-Session Visual Feedback Loops:** Integrate real-time SPARQL query visualizations and dynamic Wikidata dashboards directly into introductory training to provide first-time editors with instant visual validation of their contributions.

## Interactive Visualizations

### 1. Repeat Return Rate by Entry Channel

The interactive chart below evaluates the core retention metric of the study: **what percentage of first-time attendees return for at least one subsequent event based on the entry format they joined through?**

* **Bar Chart Comparison:** It groups returner repeat rates (≥ 2 total events attended) across entry formats (**Datathon**, **Kopdar**, **Pemagangan**, **Wikilatih**) broken down by participant status (**New User** vs. **Existing User**).
* **Interactivity:** Hover over individual bars to inspect exact participant counts and return percentages. Use the legend toggle to isolate specific cohorts.

<iframe 
  src="/assets/html/repeat_rate_by_entry_channel.html" 
  width="100%" 
  height="600px" 
  style="border:none;" 
  scrolling="no">
</iframe>

### 2. Longitudinal Participation Trend Over Time

The interactive time-series line chart below tracks event attendance volume chronologically from September 2025 through June 2026 across both user cohorts.

* **Temporal Cohort Dynamics:** It compares monthly attendance spikes between **New Users** (first-time onboarding traffic) and **Existing Users** (returning community members) across regional workshops and edit-a-thons.
* **Campaign Activity Peaks:** Highlights operational spikes corresponding to major campaign pushes—such as mass **Wikilatih** university sessions and intensive **Datathon** competitions.
* **Interactivity:** Hover over data points to examine exact date-level participant counts per cohort. Double-click legend items or drag across the timeline to isolate specific time windows.

<iframe 
  src="/assets/html/time_series_trend.html" 
  width="100%" 
  height="600px" 
  style="border:none;" 
  scrolling="no">
</iframe>

## Tech Stack & Workflow
* **Data Processing & Feature Engineering:** Python (Pandas, NumPy)
* **Visualization & Static Reporting:** Matplotlib, Seaborn, Plotly Express
* **Interactive Dashboard:** [Streamlit App](https://hisyam-wikimedia-id-retention-analysis.streamlit.app/){:target="_blank"}
* **Source Code:** [GitHub Repository](https://github.com/thequerytrailblazer/wikimedia-id-retention-analysis){:target="_blank"}