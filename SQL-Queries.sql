1️⃣ Insurance Mix Reimbursement (Pie Chart)
## This query groups insurance payers and calculates total reimbursements. This is useful for understanding payer distribution and identifying revenue sources

SELECT 
    PayerType, 
    SUM(AmountReimbursed) AS TotalReimbursement
FROM Payer_Reimbursement_Data
GROUP BY PayerType
ORDER BY TotalReimbursement DESC;


2️⃣ Yearly Insurance Reimbursement Trends (Line Chart)
##This query breaks down yearly reimbursements by month and payer type, helping EMS leadership track financial trends and seasonal variations.
SELECT 
    YEAR(DOS) AS ServiceYear,
    MONTH(DOS) AS ServiceMonth,
    PayerType,
    SUM(AmountReimbursed) AS MonthlyReimbursement
FROM Payer_Reimbursement_Data
GROUP BY YEAR(DOS), MONTH(DOS), PayerType
ORDER BY ServiceYear, ServiceMonth;

3️⃣ Level of Service Analysis (Heat Map)
##This query connects transport type, EMS service levels, and patient conditions, helping identify which conditions require higher-level EMS responses
SELECT 
    e.TransportType,
    e.LevelOfService,
    adm.ICD10_Description,
    COUNT(*) AS IncidentCount
FROM EMS_Incident_Data e
JOIN APC_DX_Mapping adm ON e.ProcedureID = adm.ProcedureID
GROUP BY e.TransportType, e.LevelOfService, adm.ICD10_Description
ORDER BY IncidentCount DESC;

4️⃣ EMS Response vs. Transport Time (Bar Chart)
SELECT 
    Zone, 
    AVG(DATEDIFF(MINUTE, CallReceivedTime, OnSceneTime)) AS AvgResponseTime,
    AVG(DATEDIFF(MINUTE, OnSceneTime, HospitalArrivalTime)) AS AvgTransportTime
FROM EMS_Incident_Data
GROUP BY Zone
ORDER BY AvgTransportTime DESC;

5️⃣ Incident Location Response (Mapping)
##"This query extracts latitude and longitude from EMS reports, allowing us to visualize incident hotspots and response distribution across the city
SELECT 
    IncidentID, 
    Zone,
    Latitude, 
    Longitude,
    LevelOfService
FROM EMS_Incident_Data;


