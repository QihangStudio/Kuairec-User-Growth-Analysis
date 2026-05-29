# Project Proposal


## Project Title

Short-Video User Growth & First-Day Engagement Analysis


## Business Question

How can a short-video platform improve new user activation and retention through first-day content consumption?


## Background

For short-video platforms, new user retention is closely related to the quality of the first-day viewing experience. If a new user receives relevant content and completes enough effective views on the first day, they may be more likely to return in the following days.

This project uses the KuaiRec public short-video recommendation dataset to simulate a user growth analysis scenario. The goal is to analyze how first-day content consumption, video characteristics, and user segments are associated with D1/D7 retention.


## Data Source

This project uses the KuaiRec dataset by Gao et al. (2022), a public short-video recommendation dataset based on Kuaishou app recommendation logs. The raw data is not included in this repository due to file size and licensing considerations.


## Key Metrics

- DAU: Daily Active Users
- Effective Watch Rate: percentage of views with watch_ratio ≥ 0.5
- Completion Rate: percentage of views with watch_ratio ≥ 1.0
- Deep Watch Rate: percentage of views with watch_ratio ≥ 2.0
- D1 Retention: whether a user returns one day after first active date
- D7 Retention: whether a user returns seven days after first active date
- First-Day Effective Views: number of effective watches on the user's first active date
- Content Consumption Funnel: play → effective watch → complete watch → deep watch


## Methodology

1. Use SQL to clean and aggregate user behavior data, calculate growth metrics, retention cohorts, funnel metrics, and user/content segment tables.
2. Use Python to validate SQL outputs, perform exploratory analysis, visualize retention and funnel patterns, and conduct attribution analysis.
3. Build a dashboard to summarize key growth metrics, retention performance, funnel conversion, and content/user segment insights.
4. Generate business recommendations for new user activation, content cold-start strategy, and retention improvement.


## Expected Deliverables

- SQL scripts for metric calculation
- Python notebooks for analysis and visualization
- Retention cohort heatmap
- Content consumption funnel chart
- User segment and content attribution analysis
- Growth dashboard
- Business insight report
