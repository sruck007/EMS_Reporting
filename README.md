# EMS Analytics Project
📌 Project Overview
This project analyzes Emergency Medical Services (EMS) operations, focusing on response efficiency, financial performance, and other key metrucs. Using SQL, Python, and Tableau, the analysis provides data-driven insights into key performance indicators (KPIs) such as response times, transport times, reimbursement trends, and service utilization. The goal of this projecy is to simulate how EMS data can be used to optimize resources, improve service delivery, and ultimelty help leaders make informed decisons in Emergency services. 

Key Sections & Approach

1️. Data Collection & Cleaning (Python & SQL)
Structured and cleaned each dataset with pandas: EMS incident data, payer reimbursement data, and ICD-10/APC mappings.
Loaded to SQL Database for centralized reporting
Used SQL joins to integrate datasets, ensuring accuracy & completeness.
Pre-processed timestamps for calculating response & transport times.

2️. KPI Analysis & Performance Metrics (SQL)
 **Operational Metrics
Average Response Time → Time from CallReceived → OnScene.
Transport Time → Time from OnScene → HospitalArrival.
Incident Density Mapping → EMS call locations by latitude/longitude.
Service Level Analysis → Mapping ICD-10 codes to EMS transport type.

 
 **Financial Metrics:
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

North Zone has the longest average transport times, suggesting potential resource inefficiencies.
Certain ICD-10 conditions (e.g., Heart Attacks, Hypertension) require ALS-level transport most frequently.

💰 Financial Takeaways:

Private insurance contributes the highest revenue pecentage (32.87%), followed by Medicaid (25.30%).
Reimbursement trends fluctuate seasonally, with spikes in November & January.

![image](https://github.com/user-attachments/assets/50cb274e-cec2-4408-aa3e-fc6fcbea3b51)


