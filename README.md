🐾 Clinipet - HealthTail Analysis Project
Role: Business Intelligence Analyst
Client: HealthTail Veterinary Hospital
Organization: Clinipet – IT & Analytics Solutions for Veterinary Clinics and Pet Hotels
Timeline: Early 2026

📘 Project Overview
HealthTail, one of the largest veterinary hospitals in the city, partnered with Clinipet to modernize their manual medication auditing processes and gain deeper insights into disease and diagnosis trends among their patients.

As a BI Analyst at Clinipet, I led the data integration, transformation, and visualization efforts to deliver actionable insights via an interactive dashboard. This project combines ETL pipelines in BigQuery and interactive reporting in Looker Studio to support data-driven decisions in veterinary care.

🎯 Project Goals
HealthTail faced two major challenges:

1. Audit Medication Purchases and Expenses
Automate the tracking of annual medication procurement and usage.

Provide insights into medication costs and usage efficiency.

2. Monitor Diagnoses and Disease Trends
Identify common diagnoses segmented by pet type and breed.

Use trends to inform staffing, medication planning, and inventory management.

✅ Deliverables
✔️ Uploaded and structured source .csv files in BigQuery

✔️ Cleaned and transformed raw data to correct errors and inconsistencies

✔️ Created unified, analysis-ready datasets

✔️ Built an interactive Looker Studio dashboard displaying key metrics

✔️ Presented findings in a live client presentation

📊 Dataset Description
### `healthtail_reg_cards.csv` – Patient Registration Data

| Column Name       | Type    | Description                                         |
|-------------------|---------|-----------------------------------------------------|
| patient_id        | String  | Unique pet ID                                       |
| owner_id          | Integer | Unique owner ID                                     |
| owner_name        | String  | Owner's full name                                   |
| pet_type          | String  | Species (e.g., Dog, Cat)                            |
| breed             | String  | Breed of the pet                                    |
| patient_name      | String  | Name of the pet                                     |
| gender            | String  | Gender of the pet                                   |
| patient_age       | Integer | Age in years                                        |
| date_registration | Date    | Registration date                                   |
| owner_phone       | String  | Contact number (incl. country code)                 |

⚠️ Note: Contains manual entry errors, missing values, and inconsistent formats.
---


### `visits.csv` – Medical Visit Logs

| Column Name    | Type     | Description                                       |
|----------------|----------|-------------------------------------------------|
| visit_id       | String   | Unique ID per visit                              |
| patient_id     | String   | Pet associated with the visit                    |
| visit_datetime | DateTime | Timestamp of visit                               |
| doctor         | String   | Attending veterinarian                           |
| diagnosis      | String   | Diagnosis given                                 |
| med_prescribed | String   | Medication prescribed                            |
| med_dosage     | Float    | Dosage (as a share of a full package)           |
| med_cost       | Float    | Cost of prescribed medication                    |

---

### `invoices.csv` – Medication Purchase Records

| Column Name   | Type    | Description                                     |
|---------------|---------|------------------------------------------------|
| month_invoice | Date    | Month and year of invoice                       |
| invoice_id    | String  | Unique invoice identifier                       |
| supplier      | String  | Supplier name                                  |
| med_name      | String  | Name of medication purchased                    |
| packs         | Float   | Number of packs purchased                       |
| price         | Float   | Price per pack                                 |
| total_price   | Float   | Total transaction cost (packs × price)         |
⚙️ Tools & Technologies
Google BigQuery – Data warehousing, SQL analysis, ETL

Looker Studio – Interactive dashboard creation

🧹 Data Cleaning
Standardized inconsistent phone numbers and names

Replaced null or missing breed values with "Unknown"

Removed titles like Mr, Mrs from owner names for consistency

Standardized patient names to lowercase and capitalized format

📈 Key Insights
This analysis helped HealthTail uncover valuable insights into medication use, diagnosis trends, and cost patterns. Key questions and findings include:

🐾 What are the most common diagnoses and diseases overall?
Identified top diagnoses across all visits, segmented by pet type.

🐕‍🦺 Which diseases are most prevalent among specific breeds?
Mapped breed-specific diagnosis trends to support tailored care.

💸 Which diseases incur the highest spending, and how frequently do they appear?
Highlighted the most costly diseases by frequency and financial impact.

🧬 Are certain pet types more susceptible to specific diseases or associated with higher treatment costs?
Dogs and cats exhibit different vulnerabilities and cost patterns.

📅 How does age influence the prevalence of certain diseases?
Senior pets showed increased likelihood of chronic disease diagnoses.

📊 How does spending on medications change over time?
Monthly trends revealed seasonal spikes and bulk procurement behaviors.

📈 Is there an increase in diagnoses of certain types over time?
Some conditions showed steady growth, prompting further monitoring.

🧠 Lessons Learned
The importance of clean, structured source data in building meaningful dashboards

How to design scalable schemas for real-world analytical use cases

Leveraging Looker Studio for clear communication with non-technical stakeholders
