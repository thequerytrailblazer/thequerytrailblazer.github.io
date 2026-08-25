---
title: "Beijing Air Quality Analysis"
excerpt: "Interactive time-series analysis exploring Beijing Air Quality from March 2013 - February 2017 <br/><img src='/assets/images/beijing-air-quality-analysis.png' loading='lazy' width='500' height='300' alt='Beijing Air Quality Chart' style='display:block;margin:0 auto;'>"
category: "data-analysis"
date: 2026-08-25
colletion: data-portfolio
---

This project presents an interactive data analysis exploring PM2.5 pollutant concentration trends and weather correlations across 12 monitoring stations in Beijing over a 4-year period (March 2013 – February 2017).

## Key Insights
* Identifying sharp seasonal spikes in PM2.5 concentration during winter months (December–February).
* Evaluating how wind speed (`WSPM`) and temperature (`TEMP`) impact pollutant dispersion in high-risk areas like Dongsi Station[cite: 2].
* Categorizing air quality observations into clear safety levels (*Baik*, *Sedang*, *Tidak Sehat*, *Sangat Tidak Sehat*) to evaluate population exposure.

## Interactive Dashboard

<iframe 
  src="/assets/html/beijing-air-quality-analysis.html" 
  width="100%" 
  height="650px" 
  style="border:none;" 
  scrolling="no">
</iframe>

## Tech Stack & Workflow
* **Data Processing & EDA:** Python (Pandas, NumPy)
* **Visualization & Interactivity:** Matplotlib, Seaborn, Plotly Express
* **Interactive Web App:** [Streamlit](https://beijing-air-quality-analysis-athaya.streamlit.app/){:target="_blank"}
* **Source Code:** [GitHub Repository](https://github.com/thequerytrailblazer/beijing-air-quality-analysis){:target="_blank"}