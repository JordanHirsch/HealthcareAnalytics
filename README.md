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

**Staffing & Labor Metrics**
- Labor cost as a % of total department cost
- Overtime rate per employee and per department
- Staffing utilization rate (actual hours / scheduled hours)
- Cost per worked hour

**Reliability Metrics**
- Call-out rate (% of scheduled shifts missed)
- Absenteeism frequency
- Coverage gap rate (shifts understaffed)

**Patient Experience Metrics**
- Average patient satisfaction score
- % positive survey responses
- Correlation between staffing levels and patient satisfaction
