-- Global AI Startup Funding Trend Analysis

USE global_ai_funding;


-- 1. View Complete Dataset
SELECT *
FROM global_ai_startup_funding;


-- 2. Total Number of Records
SELECT COUNT(*) AS Total_Rows
FROM global_ai_startup_funding;


-- 3. Available Funding Years
SELECT DISTINCT Funding_Year
FROM global_ai_startup_funding
ORDER BY Funding_Year;


-- 4. Total AI Funding
SELECT
    SUM(Funding_Amount_USD_Million) AS Total_Funding
FROM global_ai_startup_funding;


-- 5. Average Funding
SELECT
    AVG(Funding_Amount_USD_Million) AS Average_Funding
FROM global_ai_startup_funding;


-- 6. Maximum Funding
SELECT
    MAX(Funding_Amount_USD_Million) AS Maximum_Funding
FROM global_ai_startup_funding;


-- 7. Total Valuation
SELECT
    SUM(Valuation_USD_Million) AS Total_Valuation
FROM global_ai_startup_funding;


-- 8. Sector-wise Funding
SELECT
    Sector,
    SUM(Funding_Amount_USD_Million) AS Total_Funding
FROM global_ai_startup_funding
GROUP BY Sector
ORDER BY Total_Funding DESC;


-- 9. Sector-wise Startup Count
SELECT
    Sector,
    COUNT(*) AS Total_Startups
FROM global_ai_startup_funding
GROUP BY Sector
ORDER BY Total_Startups DESC;


-- 10. Year-wise Funding Trend
SELECT
    Funding_Year,
    SUM(Funding_Amount_USD_Million) AS Total_Funding
FROM global_ai_startup_funding
GROUP BY Funding_Year
ORDER BY Funding_Year;


-- 11. Year-wise Startup Count
SELECT
    Funding_Year,
    COUNT(*) AS Total_Startups
FROM global_ai_startup_funding
GROUP BY Funding_Year
ORDER BY Funding_Year;


-- 12. Sector and Year-wise Funding
SELECT
    Sector,
    Funding_Year,
    SUM(Funding_Amount_USD_Million) AS Total_Funding
FROM global_ai_startup_funding
GROUP BY Sector, Funding_Year
ORDER BY Funding_Year, Total_Funding DESC;


-- 13. Funding Stage-wise Analysis
SELECT
    Funding_Stage,
    COUNT(*) AS Total_Startups,
    SUM(Funding_Amount_USD_Million) AS Total_Funding
FROM global_ai_startup_funding
GROUP BY Funding_Stage
ORDER BY Total_Funding DESC;


-- 14. Country-wise Funding
SELECT
    Country,
    SUM(Funding_Amount_USD_Million) AS Total_Funding
FROM global_ai_startup_funding
GROUP BY Country
ORDER BY Total_Funding DESC;


-- 15. Top 10 Countries by Funding
SELECT
    Country,
    SUM(Funding_Amount_USD_Million) AS Total_Funding
FROM global_ai_startup_funding
GROUP BY Country
ORDER BY Total_Funding DESC
LIMIT 10;


-- 16. Top 10 Startups by Funding
SELECT
    Startup_Name,
    Country,
    Sector,
    Funding_Amount_USD_Million
FROM global_ai_startup_funding
ORDER BY Funding_Amount_USD_Million DESC
LIMIT 10;


-- 17. Top 10 Startups by Valuation
SELECT
    Startup_Name,
    Country,
    Sector,
    Valuation_USD_Million
FROM global_ai_startup_funding
ORDER BY Valuation_USD_Million DESC
LIMIT 10;


-- 18. Complete Sector Analysis
SELECT
    Sector,
    COUNT(*) AS Total_Startups,
    SUM(Funding_Amount_USD_Million) AS Total_Funding,
    AVG(Funding_Amount_USD_Million) AS Average_Funding,
    SUM(Valuation_USD_Million) AS Total_Valuation
FROM global_ai_startup_funding
GROUP BY Sector
ORDER BY Total_Funding DESC;