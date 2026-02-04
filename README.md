# Healthcare Analytics Project

## Business Context
The business analyzed in this project is a healthcare organization focused on delivering patient services across multiple departments. Leadership is evaluating staffing levels, employee compensation, labor utilization, patient satisfaction survey results, and workforce reliability metrics such as call-outs and absenteeism.

The goal of this analysis is to understand how staffing decisions, labor costs, and employee availability impact operational performance, patient experience, and overall business outcomes. These insights will support data-driven decisions around workforce planning, cost control, and performance optimization.

## Stakeholders
- Operations Leadership
- Human Resources
- Finance

## Core Business Questions
- Are current staffing levels aligned with patient demand?
- How do labor costs and overtime affect overall performance?
- Does staffing reliability impact patient satisfaction?
- Where can staffing be optimized without reducing service quality?

## Data Model and Key Metrics (Planned)

### Proposed Tables
| Table | Purpose |
|-------|---------|
| departments | Organizational units (e.g., ER, ICU, Outpatient) |
| employees | Employee details, role, hourly pay rate, start date |
| shifts | Scheduled shifts, actual worked hours, shift type |
| payroll | Labor costs including regular and overtime pay |
| attendance | Call-outs, absenteeism, and reliability metrics |
| patient_surveys | Patient satisfaction scores and feedback |

### Key KPIs
- Employee headcount by Department
- Call-out rate by department
- Shift fulfillment rate by department

### Tools Used
- Python (Pandas)
- SQLite
- SQL
- Google Colab

### How to Run
1. Load CSV files from `/data`
2. Create SQLite database
3. Execute SQL queries from `/sql`
