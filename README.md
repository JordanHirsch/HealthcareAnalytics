# Healthcare Staffing & Patient Satisfaction Analytics
## Project Overview

This project analyzes hospital staffing patterns, labor costs, and attendance reliability to understand how workforce decisions impact patient satisfaction and operational performance. Using a relational SQLite database and SQL-driven analysis, the project identifies departments experiencing staffing strain and highlights opportunities to optimize staffing without compromising care quality.

The analysis is structured around real-world business questions commonly faced by healthcare operations and analytics teams.

## Business Questions Addressed

- Are current staffing levels aligned with patient demand?
- How do labor costs and staffing composition affect performance?
- Does staffing reliability impact patient satisfaction?
- Where can staffing be optimized without reducing service quality?

Each question is answered through targeted SQL queries and KPI-focused analysis.

## Data Model

The project uses a synthetic but realistic healthcare dataset stored in a SQLite database:

### Core Tables

- employees – employee roles, departments, hourly rates
- departments – department metadata
- attendance – attendance events (Call-Out, Late Arrival, Left Early)
- patient_surveys – department-level patient satisfaction scores

The relational structure enables department-level aggregation and cross-metric analysis.

## Key KPIs & Analyses
### KPI 1: Staffing Reliability & Patient Satisfaction
This analysis evaluates attendance disruptions and their relationship to patient satisfaction.

#### Metrics

- Total attendance events
- Call-out count and call-out rate
- Average patient satisfaction score

#### Key Insight

- ICU and Registration show the highest call-out rates (>60%)
- High call-out rates do not always result in poor satisfaction
- Critical departments may mitigate staffing risk through redundancy or experience

### KPI 2: Staffing Cost Structure
This KPI examines labor distribution and relative staffing cost intensity across    departments.

#### Metrics

- Employee count
- Average hourly rate
- Staffing cost index (employee count x hourly rate)

#### Key Insight

- Emergency Department and Med Surg have the highest staffing cost indices
- Higher labor investment does not consistently translate to higher satisfaction
- Highlights cost-performance imbalance in some departments

### KPI 3: Cost, Reliability, and Satisfaction Combined
This analysis integrates staffing cost, attendance reliability, and patient satisfaction to identify optimization opportunities.

#### Metrics

- Employee count
- Average hourly rate
- Call-out volume
- Average patient satisfaction

#### Key Insight

- Registration maintains high satisfaction despite high call-outs
- Pharmacy shows lower satisfaction despite higher hourly wages
- Indicates opportunities to improve staffing effectiveness without increasing costs

### Tools & Technologies

- Python (Pandas, SQLite3)
- SQL (aggregation, joins, KPI calculations)
- Google Colab (analysis and presentation)
- SQLite (relational database)
- GitHub (version control and project documentation)

### Project Structure
HealthcareAnalytics/
│
├── hospital_analytics.db        # SQLite database
├── healthcare_data_generation.ipynb
├── analysis_notebook.ipynb      # SQL queries and KPI analysis
├── README.md

### Key Takeaways

- Staffing reliability directly influences operational strain but does not always reduce patient satisfaction
- Higher labor costs do not guarantee better patient outcomes
- Department-level analysis enables targeted staffing optimization
- SQL-driven KPI analysis is effective for answering operational healthcare questions

### Next Steps
- Add visualizations to support executive-level insights
- Expand analysis to overtime and shift-level staffing
- Incorporate time-series trends for seasonal demand analysis

### Author
#### Jordan Hirsch
Healthcare and Data Analytics Portolio Project
