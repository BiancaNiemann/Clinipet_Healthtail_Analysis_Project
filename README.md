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

Audit Medication Purchases and Expenses

Automate the tracking of annual medication procurement and usage.

Provide insights into medication costs and usage efficiency.

Monitor Diagnoses and Disease Trends

Identify common diagnoses segmented by pet type and breed.

Use trends to inform staffing, medication planning, and inventory management.

✅ Deliverables
✔️ Uploaded and structured source .csv files in BigQuery

✔️ Cleaned and transformed raw data to correct errors and inconsistencies

✔️ Created unified, analysis-ready datasets

✔️ Built an interactive Looker Studio dashboard displaying:

✔️ Presented findings in a live client presentation

📊 Dataset Description
1. healthtail_reg_cards.csv
Patient registration data for all pets.

Column Name	Type	Description
patient_id	String	Unique pet ID
owner_id	Integer	Unique owner ID
owner_name	String	Owner's full name
pet_type	String	Species (e.g., Dog, Cat)
breed	String	Breed of the pet
patient_name	String	Name of the pet
gender	String	Gender of the pet
patient_age	Integer	Age in years
date_registration	Date	Registration date
owner_phone	String	Contact number (incl. country code)

🔧 Note: Contains manual entry errors, missing values, and inconsistent formats.

2. visits.csv
Medical visit logs including diagnoses and prescriptions.

Column Name	Type	Description
visit_id	String	Unique ID per visit
patient_id	String	Pet associated with the visit
visit_datetime	DateTime	Timestamp of visit
doctor	String	Attending veterinarian
diagnosis	String	Diagnosis given
med_prescribed	String	Medication prescribed
med_dosage	Float	Dosage (as a share of a full package)
med_cost	Float	Cost of prescribed medication

3. invoices.csv
Financial records of medication purchases.

Column Name	Type	Description
month_invoice	Date	Month and year of invoice
invoice_id	String	Unique invoice identifier
supplier	String	Supplier name
med_name	String	Name of medication purchased
packs	Float	Number of packs purchased
price	Float	Price per pack
total_price	Float	Total transaction cost (packs × price)

⚙️ Tools & Technologies
Google BigQuery – Data warehousing, SQL analysis, ETL

Looker Studio – Interactive dashboard creation


🧹 Data Cleaning
Standardized inconsistent phone numbers and names

Replaced Null Breed values with "Unknown"

Fixed Owner_name, some names contained a 'Mr' or a 'Mrs' so removed that part for consistency

Standardized the patient_name to all be lowercase and capitalized

📈 Key Insights
This analysis helped HealthTail uncover valuable insights into medication use, diagnosis trends, and cost patterns. Here are the key business questions we addressed:

🐾 What are the most common diagnoses and diseases overall? How do they break down by pet type?

Identified top diagnoses across all visits, with clear segmentation between dogs and cats, revealing species-specific health concerns.

🐕‍🦺 Which diseases are most prevalent among specific breeds?

Mapped breed-specific diagnosis trends, helping the clinic better prepare for breed-related health issues and tailor preventive care.

💸 Which diseases incur the highest spending, and how frequently do they appear in the data?

Combined visit and invoice data to highlight the most financially impactful diseases — balancing frequency with medication cost.

🧬 Are certain pet types more susceptible to specific diseases or associated with higher treatment costs?

Cross-analysis of pet type, diagnosis, and cost data revealed which species tend to require more expensive care or are more prone to chronic conditions.

📅 How does age influence the prevalence of certain diseases?

Created age-group breakdowns to uncover patterns such as senior pets being more susceptible to chronic diseases, aiding in proactive care planning.

📊 How does spending on medications change over time?

Analyzed monthly invoice trends to identify periods of peak spending, supplier dependencies, and opportunities for inventory optimization.

📈 Is there an increase in diagnoses of certain types over time?

Tracked changes in diagnosis rates over time, signaling emerging health trends or seasonal patterns in disease outbreaks.

🧠 Lessons Learned
Importance of clean, well-structured source data in building meaningful dashboards

How to design scalable schemas for analytical use cases

Effective use of Looker Studio to communicate complex findings to non-technical stakeholders
