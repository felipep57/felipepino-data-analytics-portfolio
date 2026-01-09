# Logistics & Operations KPI Dashboard

## Business Problem
Operations teams lacked a centralized view of daily shipping activity,
carrier performance, and operational efficiency. Reporting was manual,
time-consuming, and reactive.

## Objective
Create a Power BI dashboard that provides real-time visibility into
logistics operations and supports faster operational decision-making.

## Data Sources
- Shipment orders (CSV / SQL)
- Carrier performance data
- Processing timestamps

## Solution Delivered
- Cleaned and transformed operational data using Power Query
- Designed a star schema data model
- Built KPIs for operational performance
- Developed an interactive Power BI dashboard

## Key KPIs
- Orders shipped per day
- Inbound vs outbound volume
- Average processing time
- Carrier SLA compliance
- Cost per shipment

## Business Impact
- Reduced manual reporting time
- Improved visibility into daily operations
- Enabled proactive issue detection

## Tools Used
- Power BI
- SQL
- Power Query

## Data Model
The solution uses a star schema with a central shipment fact table and supporting dimension tables for carriers and warehouses.
This structure ensures scalable KPI calculation and optimal Power BI performance.

## SQL Logic
SQL queries are used to calculate:
- Shipment volume trends
- Processing efficiency
- SLA compliance by carrier
- Cost per shipment
