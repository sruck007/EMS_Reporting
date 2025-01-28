# EMS Operational and Financial Analytics Project

This project demonstrates the analysis of Emergency Medical Services (EMS) operational efficiency, financial performance, and coding accuracy using Python, SQL, and Tableau.

## Project Overview

This project is divided into six sections:

1. **Data Cleaning and Transformation**:
   - Use Python to clean EMS raw data, calculate KPIs, and prepare for analysis.
   
2. **KPI Calculations**:
   - Analyze operational efficiency (response time, transport time) and financial performance (reimbursement and denial rates).

3. **Statistical Tests**:
   - Perform a Z-test to compare response times between urban and rural zones.

4. **ETL Pipeline**:
   - Build an automated ETL process to extract, clean, and load data into a database.

5. **Coding System Analysis**:
   - Analyze ICD-10 codes and APC mapping for reimbursement patterns.

6. **Visualization**:
   - Create an interactive Tableau dashboard for trends and KPIs.

## Key Metrics and KPIs

### Operational Metrics:
- **Average Response Time:** Time from `CallReceived` to `OnScene`.
- **Transport Time:** Time from `OnScene` to `HospitalArrival`.
- **Incident Trends:** Volume by time, zone, and service type.

### Financial Metrics:
- **Reimbursement Rate:** `(AmountReimbursed / ChargesBilled)`.
- **Denial Rate:** `(DeniedClaims / TotalClaims)`.
- **APC Group Analysis:** Revenue trends by APC classification.

## Data Sources
- `raw_data.csv`: Contains timestamps and incident details.
- `apc_icd_mapping.csv`: Maps ICD-10 codes to APC groups.
- `payer_reimbursement.csv`: Financial data by payer and claim.

## Tools and Technologies
- **Python Libraries:**
  - `pandas`: Data cleaning and KPI calculations.
  - `sqlalchemy`: Load data into a database.
  - `scipy.stats`: Perform Z-tests and T-tests.
  - `matplotlib/seaborn`: Basic visualizations.
- **SQL**: Advanced queries for KPI and trend analysis.
- **Tableau**: Visualize trends and create interactive dashboards.

## How to Run
1. Install dependencies: `pip install -r requirements.txt`
2. Run Python notebooks in `/notebooks/` for data cleaning, KPI calculations, and ETL.
3. Execute SQL queries from `/sql/` to analyze grouped metrics.
4. Open Tableau workbook (`.twbx`) to explore visualizations.
