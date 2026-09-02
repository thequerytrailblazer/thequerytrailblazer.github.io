---
title: "Wikimedia Indonesia Data & Technology Outreach Dashboard"
excerpt: "Tracking institutional partnerships, community outreach, and regional engagement across Wikimedia Indonesia's 2025–2026 campaign. <br/><img src='/assets/images/wmid_datatech_outreach_2526.png' loading='lazy' width='500' height='300' alt='Wikimedia Indonesia Outreach Dashboard' style='display:block;margin:0 auto;'>"
category: "data-analysis"
date: 2026-09-02
collection: data-portfolio
---

This portfolio project presents an interactive reporting dashboard built for **Wikimedia Indonesia’s Data and Technology Team** covering the 2025–2026 fiscal year. Moving beyond basic edit counts, the dashboard tracks community engagement, institutional relationships, university collaborations, government outreach, and regional gatherings across Indonesia.

## Community Engagement Highlights

During the 2025–2026 campaign period, the Data and Technology Team conducted outreach across academic institutions, government partners, and local volunteer hubs:

* **46 Total Outreach Events:** Encompassing online workshops (*WikiLatih*), research presentations, government sessions (*Audiensi BRIN*), regional community gatherings (*Kopdar*), and data editing competitions (*Geodatathon*).
* **817 Total Participants Reached:** Capturing broad community engagement among university students, open-data advocates, researchers, and local Wikimedians.
* **Primary Activity Region (DKI Jakarta):** Driven by national collaborations with research institutes (e.g., BRIN) and civil society partners (e.g., IDJN, Open Government Indonesia).
* **Nationwide Reach:** Strong activity concentration across Java (DKI Jakarta, Jawa Timur, Jawa Barat) paired with regional community hubs in Sumatera Utara and Sulawesi Utara.

## Dashboard Structure & Capabilities

The dashboard connects event activity records with partner profiles in Google Looker Studio using a simple relational structure:

* **Event Activity Records:** Logs specific details for every event, including the event name, date, delivery format (offline vs. online), participant counts, and direct documentation links.
* **Partner Profiles:** Stores background information on collaborating organizations, including institutional names, organizational sectors (Academic, Government, NGO, Community), locations (city and province), and active partnership agreements.

### Preview

![Wikimedia Indonesia Outreach Dashboard](/assets/images/wmid_datatech_outreach_2526.png)

### Interactive Dashboard Features

* **Global Filter Bar:** Slice community activities dynamically by Date Range, Delivery Mode (Offline vs. Online), Entity Type (Academic, Government, NGO, Community), or specific Entity Name.
* **Community Metric Cards:** Real-time summary figures tracking total events held, total audience reach, and the leading regional activity center.

## Tech Stack & Workflow

* **Data Processing:** Google Sheet
* **Dashboard Engine:** Google Data Studio (previously Looker Studio)
* **Data Studio Dashboard:** [Dashboard](https://datastudio.google.com/reporting/ab39a2b2-2468-4036-bb36-53f804e06720){:target="_blank"}
* **Data Source:** [Wikimedia Outreach Dashboard](https://outreachdashboard.wmflabs.org/campaigns/data_dan_teknologi_wikimedia_indonesia_2025/overview){:target="_blank"}