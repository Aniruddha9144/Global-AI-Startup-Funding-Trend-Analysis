# Global AI Startup Funding Trend Analysis (Sector/Year-wise)

## 📌 Project Overview

**Global AI Startup Funding Trend Analysis** is a Data Analytics project developed to analyze Artificial Intelligence (AI) startup funding trends across different **years, sectors, countries, and funding stages**.

The project analyzes startup funding data to understand how investment is distributed across the global AI startup ecosystem.

The complete project follows a data analytics workflow including:

* Data Cleaning
* Data Preprocessing
* Feature Engineering
* Exploratory Data Analysis
* SQL Analysis
* MySQL Database Integration
* Data Visualization
* Power BI Dashboard

---

## 🎯 Project Objective

The main objective of this project is to analyze global AI startup funding and identify important funding patterns.

The project focuses on:

* Year-wise AI startup funding
* Sector-wise AI startup funding
* Country-wise AI startup funding
* Funding stage analysis
* Startup valuation analysis
* Top funded startups
* Funding per employee
* Funding per investor
* AI funding trends over time

---

## 🛠️ Technologies Used

| Technology             | Purpose                         |
| ---------------------- | ------------------------------- |
| Python                 | Data analysis and preprocessing |
| Pandas                 | Data cleaning and manipulation  |
| NumPy                  | Numerical analysis              |
| Matplotlib             | Data visualization              |
| Seaborn                | Statistical visualization       |
| MySQL                  | Database storage                |
| SQL                    | Data analysis and queries       |
| MySQL Connector/Python | Python-MySQL connection         |
| Jupyter Notebook       | Analysis and EDA                |
| Power BI               | Interactive dashboard           |

---

## 📂 Project Structure

```text
Global_AI_Startup_Funding_Trend_Analysis/
│
├── data/
│   ├── Global_AI_Startup_Funding_Raw_Dataset.csv
│   └── global_ai_startup_funding_cleaned.csv
│
├── sql/
│   └── global_ai_funding_analysis_queries.sql
│
├── src/
│   └── database_connection.py
│
├── notebook/
│   └── Global_AI_Startup_Funding_Analysis.ipynb
│
├── powerbi/
│   └── Global_AI_Startup_Funding_Analysis.pbix
│
├── README.md
└── requirements.txt
```

---

## 📊 Dataset Information

The original dataset contains **1,220 records**.

After data cleaning and preprocessing, the final dataset contains **1,201 records**.

The dataset covers:

* **16 Countries**
* **15 AI Sectors**
* **7 Funding Stages**
* **2018 to 2025** funding years

### Main Dataset Columns

* `Startup_ID`
* `Startup_Name`
* `Funding_Year`
* `Country`
* `Sector`
* `Funding_Stage`
* `Funding_Amount_USD_Million`
* `Valuation_USD_Million`
* `Employees`
* `Investors_Count`

### Derived Features

The following additional features were created during the analysis:

* `Funding_Size`
* `Funding_Per_Employee`
* `Valuation_to_Funding_Ratio`
* `Funding_Per_Investor`

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Data Loading
     ↓
Data Cleaning
     ↓
Data Preprocessing
     ↓
Feature Engineering
     ↓
Exploratory Data Analysis
     ↓
MySQL Database
     ↓
SQL Analysis
     ↓
Data Visualization
     ↓
Power BI Dashboard
     ↓
Final Insights
```

---

## 🧹 Data Cleaning

The raw dataset was checked and prepared before analysis.

The data cleaning process included:

* Checking missing values
* Checking duplicate records
* Removing duplicate records
* Checking data types
* Validating numerical columns
* Checking funding-related values
* Preparing the final cleaned dataset

After cleaning, **1,201 records** were used for analysis.

---

## ⚙️ Feature Engineering

Additional analytical features were created to get more insights from the dataset.

### Funding Size

Funding amounts were categorized into different funding-size groups.

### Funding Per Employee

```text
Funding Per Employee =
Funding Amount / Number of Employees
```

This helps compare funding with the size of the startup workforce.

### Valuation to Funding Ratio

```text
Valuation to Funding Ratio =
Startup Valuation / Funding Amount
```

This helps compare startup valuation with the funding received.

### Funding Per Investor

```text
Funding Per Investor =
Funding Amount / Number of Investors
```

This provides an additional view of funding distribution among investors.

---

## 🐍 Python Analysis

Python is used for:

* Data loading
* Data cleaning
* Data preprocessing
* Feature engineering
* Exploratory Data Analysis
* Statistical analysis
* Data visualization

### Python Libraries

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
```

---

## 🗄️ MySQL Database

The cleaned dataset is stored in MySQL for database-level analysis.

### Database

```text
global_ai_funding
```

### Main Table

```text
global_ai_startup_funding
```

SQL queries are used to analyze:

* Total funding
* Average funding
* Maximum funding
* Year-wise funding
* Sector-wise funding
* Country-wise funding
* Funding stage analysis
* Top funded startups
* Total valuation
* Funding per employee
* Funding per investor

---

## 📈 Key Analysis

### 1. Year-wise Funding Analysis

The project analyzes AI startup funding from **2018 to 2025**.

| Year | Total Funding (USD Million) |
| ---- | --------------------------: |
| 2018 |                    2,895.57 |
| 2019 |                    2,792.14 |
| 2020 |                    3,414.88 |
| 2021 |                    4,323.27 |
| 2022 |                    3,772.38 |
| 2023 |                    5,175.73 |
| 2024 |                    5,112.47 |
| 2025 |                    6,521.23 |

---

### 2. Sector-wise Funding

The project contains **15 AI sectors**.

Some sectors with higher total funding in the dataset include:

| Sector              | Total Funding (USD Million) |
| ------------------- | --------------------------: |
| Cybersecurity AI    |                    3,072.40 |
| Generative AI       |                    3,061.21 |
| EdTech AI           |                    2,995.78 |
| Autonomous Vehicles |                    2,663.46 |
| Robotics            |                    2,500.01 |

---

### 3. Country-wise Funding

The dataset contains AI startup funding information from **16 countries**.

Some country-level funding totals in the dataset include:

| Country     | Total Funding (USD Million) |
| ----------- | --------------------------: |
| Netherlands |                    2,927.06 |
| Singapore   |                    2,851.92 |
| Japan       |                    2,772.78 |
| South Korea |                    2,704.74 |
| Canada      |                    2,425.64 |

---

### 4. Funding Stage Analysis

The project contains seven funding stages:

* Pre-Seed
* Seed
* Series A
* Series B
* Series C
* Series D
* Late Stage

| Funding Stage | Total Funding (USD Million) |
| ------------- | --------------------------: |
| Pre-Seed      |                       63.62 |
| Seed          |                      647.96 |
| Series A      |                    1,909.78 |
| Series B      |                    3,906.50 |
| Series C      |                    4,760.66 |
| Series D      |                    8,027.10 |
| Late Stage    |                   14,692.05 |

---

## 📌 Overall Dataset Statistics

The cleaned dataset contains:

```text
Total Records       : 1,201
Total Funding       : 34,007.67 Million USD
Average Funding     : 28.32 Million USD
Maximum Funding     : 732.34 Million USD
Countries           : 16
AI Sectors          : 15
Funding Stages      : 7
Years Covered       : 2018 - 2025
```

---

## 📊 Power BI Dashboard

Power BI is used to create an interactive dashboard for analyzing global AI startup funding.

### Dashboard KPIs

* Total Funding
* Average Funding
* Total Valuation
* Number of Startups
* Maximum Funding

### Dashboard Visualizations

* Year-wise Funding Trend
* Sector-wise Funding
* Country-wise Funding
* Funding Stage Analysis
* Top Funded Startups
* Startup Valuation Analysis
* Sector and Year-wise Funding
* Country-wise Funding Comparison

### Dashboard Filters

* Year
* Country
* Sector
* Funding Stage
* Startup Name

---

## 💡 Key Insights

The project helps understand:

* How AI startup funding changes over different years.
* Which AI sectors receive higher funding.
* How funding is distributed across different countries.
* How investment varies across funding stages.
* Which startups receive higher funding.
* The relationship between startup funding and valuation.
* Funding patterns across the global AI startup ecosystem.

---

## 📁 Project Files

### Dataset

```text
data/
├── Global_AI_Startup_Funding_Raw_Dataset.csv
└── global_ai_startup_funding_cleaned.csv
```

### Python Notebook

```text
notebook/
└── Global_AI_Startup_Funding_Analysis.ipynb
```

### SQL

```text
sql/
└── global_ai_funding_analysis_queries.sql
```

### Database Connection

```text
src/
└── database_connection.py
```

### Power BI

```text
powerbi/
└── Global_AI_Startup_Funding_Analysis.pbix
```

---

## ▶️ How to Run the Project

### Step 1: Clone the Repository

```bash
git clone YOUR_GITHUB_REPOSITORY_LINK
```

### Step 2: Open the Project

Open the project folder in:

```text
VS Code
```

or

```text
Jupyter Notebook
```

### Step 3: Install Required Libraries

```bash
pip install pandas numpy matplotlib seaborn mysql-connector-python jupyter
```

### Step 4: Run the Jupyter Notebook

```bash
jupyter notebook
```

Open:

```text
Global_AI_Startup_Funding_Analysis.ipynb
```

### Step 5: MySQL Setup

Create the database:

```sql
CREATE DATABASE global_ai_funding;
```

Then create/import the required table and execute the SQL analysis queries.

### Step 6: Power BI

Open:

```text
Global_AI_Startup_Funding_Analysis.pbix
```

Load the cleaned dataset and refresh the dashboard if required.

---

## 🎓 Project Outcome

This project demonstrates a complete Data Analytics workflow using Python, SQL, MySQL, and Power BI.

It shows how raw AI startup funding data can be cleaned, transformed, analyzed, stored in a database, and converted into meaningful visual insights.

---

## 👨‍💻 Author

**Aniruddha Chadrakant Khot**

Data Analyst | Python | SQL | Power BI | Machine Learning

---

## 🔗 GitHub

Add your project repository link here:

```text
YOUR_GITHUB_REPOSITORY_LINK
```

---

## ⭐ Project Highlights

* Global AI Startup Funding Analysis
* Year-wise Funding Trend
* Sector-wise Funding Analysis
* Country-wise Funding Analysis
* Funding Stage Analysis
* Startup Valuation Analysis
* Python EDA
* SQL Analysis
* MySQL Database Integration
* Power BI Dashboard
* Data Cleaning
* Feature Engineering
* Data Visualization
* Business Insights
"# Global-AI-Startup-Funding-Trend-Analysis" 
