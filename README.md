🏙️ Luxury Housing Market Analysis – Bangalore
📌 Project Overview

This project analyzes luxury housing transactions in Bangalore to understand booking trends, builder performance, buyer behavior, and geographical concentration.
The workflow covers data cleaning, SQL integration, and interactive Power BI dashboards to support business decision-making.

🎯 Objectives

Analyze booking trends across quarters and micro-markets

Identify top-performing builders by revenue and conversion

Study amenity impact on booking success

Evaluate sales channel efficiency

Provide geographical insights using map visuals

Build an interactive executive dashboard using Power BI

🛠️ Tech Stack

Python (Pandas, NumPy) – Data cleaning & feature engineering

SQL Server (SSMS) – Data storage and querying

Power BI – Data modeling, DAX, dashboards

ODBC / SQLAlchemy – Python–SQL connectivity

📂 Dataset

Luxury_Housing_Bangalore.csv

~100,000 records of luxury housing transactions

Includes:

Property details

Builder & micro-market

Ticket price

Buyer type

Amenity & connectivity scores

Booking status

🔄 Project Workflow
1️⃣ Data Cleaning & Preparation (Python)

Removed duplicate records

Standardized text columns (builder, market)

Cleaned currency values (Ticket_Price_Cr)

Handled missing values using median / default logic

Derived new features:

Year, Quarter, Month

Booking_Status

Booking_Flag (0/1)

📄 Output: cleaned_luxury_housing.csv

2️⃣ SQL Server Integration

Created database: LuxuryHouseBglr

Loaded cleaned data into table: LuxuryHousing

Verified data using SSMS queries

SELECT TOP 10 * FROM LuxuryHousing;

3️⃣ Power BI Data Modeling

Connected Power BI to SQL Server

Implemented Fact–Dimension model:

Fact_LuxuryHousing

Dim_Builder

Dim_Market

Dim_Date

Dim_Configuration

Dim_SalesChannel

Established 1-to-many relationships

4️⃣ DAX Measures

Key measures created:

Total Properties

Total Bookings

Booking Conversion %

Total Ticket Sales

Average Ticket Size

Project Count

5️⃣ Power BI Dashboards
🔹 Executive Overview (First Page)

KPI Cards:

Total Properties

Total Bookings

Booking Conversion %

Total Ticket Sales

Interactive slicers:

Builder, Market, Year, Quarter, Sales Channel

Map visual showing booking concentration by micro-market

Dynamic text insight using DAX

🔹 Analytical Dashboards

Market Trends (Quarterly booking trends)

Builder Performance (Revenue & average ticket size)

Amenity Impact Analysis

Booking Conversion by Market

Configuration Demand

Sales Channel Efficiency

Possession Status Analysis

Geographical Insights

Top 5 Builder Performance with drill-through

📊 Key Insights

Certain micro-markets consistently show higher booking conversion

Builders with premium pricing don’t always have higher conversion

Higher amenity scores generally correlate with better booking success

Direct and broker channels outperform online-only channels in conversions

Ready-to-move properties attract faster booking decisions

🧠 Business Value

This analysis helps:

Real estate developers identify high-performing locations

Sales teams optimize channel strategies

Management track conversion efficiency

Stakeholders make data-driven investment decisions

🚀 How to Run the Project

Run Python notebook to clean data

Load cleaned data into SQL Server

Connect Power BI to SQL Server

Refresh data model

Explore dashboards using slicers and drill-through

📌 Future Enhancements

Add latitude/longitude for precise geo-mapping

Perform predictive modeling on booking likelihood

Integrate customer sentiment analysis from comments

Automate data refresh pipeline
