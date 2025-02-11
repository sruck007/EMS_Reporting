# EMS Analytics Project
📌 Project Overview
This project analyzes Emergency Medical Services (EMS) operations, focusing on response efficiency, financial performance, and other key metrucs. Using Python, SQL, and Tableau, the analysis provides data-driven insights into key performance indicators (KPIs) such as response times, transport times, reimbursement trends, and service utilization. The goal of this projecy is to simulate how EMS data can be used to optimize resources, and ultimely improve operational and patinet care outcomes. 

   1️. Data Collection & Cleaning (Python & SQL)
Structured and cleaned each of the three datasets with pandas in Jupyter Notebook:
Loaded to SQL Database for centralized reporting
Used SQL joins to integrate datasets, ensuring accuracy & completeness.
Pre-processed timestamps for calculating response & transport times.

2. KPI Analysis & Performance Metrics (SQL)
Calculated Average Response Time → Time from CallReceived → OnScene.
Calculated Average Transport Time → Time from OnScene → HospitalArrival.
Verified Incident Density Mapping → EMS call locations by latitude/longitude.
Service Level Analysis → Mapping ICD-10 codes to EMS transport type.

3. Interactive Tableau Dashboard (Tableau)
Pie Chart: Insurance Mix Reimbursement (Medicare, Medicaid, Private, Self-Pay).
Line Chart: Yearly Insurance Reimbursement Trends (by payer type).
Heat Map: Level of Service Analysis (Transport Type vs. ICD-10 Conditions).
Bar Chart: EMS Response vs. Transport Time (by Zone).
Geo Map: Incident Location Response Mapping (Coordinates of EMS incidents).


🛠️ Methodology & Technologies Used
Python (Pandas, sqlalchemy ) → Data cleaning, loaded to SQL & performed exploratory analysis
SQL → Used for advanced queries, joins, KPI calculations
Tableau → Created interactive dashboard for EMS insights.

🔍 Findings & Key Insights
Operational Takeaways:

North Zone has the longest average transport times, suggesting potential resource inefficiencies.
Certain ICD-10 conditions (e.g., Heart Attacks, Hypertension) require ALS-level transport most frequently.

Financial Takeaways:

Private insurance contributes the highest revenue pecentage (32.87%), followed by Medicaid (25.30%).
Reimbursement trends fluctuate seasonally, with spikes in November & January.

![image](https://github.com/user-attachments/assets/50cb274e-cec2-4408-aa3e-fc6fcbea3b51)


