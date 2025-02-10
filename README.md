# EMS Analytics Project
📌 Project Overview
This project analyzes Emergency Medical Services (EMS) operations, focusing on response efficiency, financial performance, and service-level trends. Using SQL, Python, and Tableau, the analysis provides data-driven insights into key performance indicators (KPIs) such as response times, transport times, reimbursement trends, and service utilization. The goal of this projecy is to simulate how EMS data can be used to optimize resources, improve service delivery, and ultimelty help leaders make informed decisons in Emergency services. 

Key Sections & Approach

1️. Data Collection & Cleaning (Python & SQL)
Structured EMS incident data, payer reimbursement data, and ICD-10/APC mappings.
Used SQL joins to integrate datasets, ensuring accuracy & completeness.
Pre-processed timestamps for calculating response & transport times.

2️. KPI Analysis & Performance Metrics (SQL & Python)
📊 Operational Metrics:
Average Response Time → Time from CallReceived → OnScene.
Transport Time → Time from OnScene → HospitalArrival.
Incident Density Mapping → EMS call locations by latitude/longitude.
Service Level Analysis → Mapping ICD-10 codes to EMS transport type.

💰 Financial Metrics:
Reimbursement Trends by Payer Type (Medicare, Medicaid, Private, Self-Pay).
Total Reimbursement by Month → Identifies fluctuations in EMS billing.
APC Group Analysis → Connects ICD-10 codes to reimbursement patterns.

3️. SQL Queries for KPI & Trend Analysis
Response vs. Transport Time by Zone (Identifies high-delay areas).
Reimbursement Trends Over Time (Monthly revenue trends).
Incident Type by Transport Level (Heat map of service utilization).
Geospatial Analysis of EMS Responses (Incident density visualization).

4. Interactive Tableau Dashboard
Pie Chart: Insurance Mix Reimbursement (Medicare, Medicaid, Private, Self-Pay).
Line Chart: Yearly Insurance Reimbursement Trends (by payer type).
Heat Map: Level of Service Analysis (Transport Type vs. ICD-10 Conditions).
Bar Chart: EMS Response vs. Transport Time (by Zone).
Geo Map: Incident Location Response Mapping (Coordinates of EMS incidents).


🛠️ Methodology & Technologies Used
SQL → Used for advanced queries, joins, KPI calculations.
Python (Pandas, SciPy) → Data cleaning, exploratory analysis, statistical tests.
Tableau → Created interactive dashboard for EMS insights.

🔍 Findings & Key Insights
🚑 Operational Takeaways:

West Zone has the longest transport times, suggesting potential resource inefficiencies.
Emergency response times vary significantly by zone, with North responding fastest.
Certain ICD-10 conditions (e.g., Heart Attacks, COPD) require ALS-level transport most frequently.

💰 Financial Takeaways:

Private insurance contributes the highest revenue (32.87%), followed by Medicaid (25.30%).
Reimbursement trends fluctuate seasonally, with spikes in November & January.
ICD-10 codes linked to higher-level procedures generate higher reimbursement rates.

![image](https://github.com/user-attachments/assets/50cb274e-cec2-4408-aa3e-fc6fcbea3b51)


