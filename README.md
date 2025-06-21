# 🧑‍💼 Employee Analytics Dashboard 📊

A complete end-to-end data analytics project where I cleaned and analyzed employee data using **Python**, **Excel (Power Query)**, **PostgreSQL**, and **Power BI**. This project uncovers key business insights such as salary distribution, department-wise performance, work type trends, and hiring patterns.

---

## 📁 Project Structure

📦 Employee-Analytics-Dashboard
│
├── 📊 Data/
│ ├── staff-dirty-dataset.xlsx # Raw dataset
│ ├── power-query-clean-staff.xlsx # Cleaned using Excel Power Query
│ └── python_cleaned_staff.xlsx # Cleaned using Python
│
├── 📔 Notebooks/
│ └── Staff.ipynb # Python data cleaning & EDA
│
├── 📄 query.sql # SQL queries for analysis
├── 📄 upload_to_postgres.py # Python script to upload Excel to PostgreSQL
│
├── 📊 PowerBI/
│ ├── Employees.pbix # Final dashboard file
│ └── Employees.pdf # Dashboard in PDF format
│
└── 📄 README.md # This file


---

## 🔧 Tools & Technologies Used

| Tool/Tech             | Purpose                                           |
|-----------------------|---------------------------------------------------|
| **Python + Pandas**   | Data cleaning, transformation, and visualization |
| **Excel Power Query** | Initial data transformation                      |
| **PostgreSQL**        | SQL queries and data analysis                    |
| **Power BI**          | Interactive dashboard and insights visualization |
| **Seaborn / Matplotlib** | Basic visualizations inside the notebook      |

---

## 🚀 Project Workflow

### 1. **Data Cleaning**
- Used **Excel Power Query** and **Python (Pandas)** to clean the raw dataset
- Tasks performed:
  - Split full name into first and last name
  - Removed rows with missing/zero salary
  - Replaced nulls with meaningful defaults
  - Extracted join year from start date
  - Created `Work Type` based on `FTE` values

### 2. **Exploratory Data Analysis (EDA)**
- Conducted in `Staff.ipynb` using `pandas`, `seaborn`, and `matplotlib`
- Generated grouped summaries, trends, and visuals

### 3. **SQL Querying**
- Cleaned data was uploaded to **PostgreSQL** using `upload_to_postgres.py`
- Ran various SQL queries for aggregation, filtering, and department/gender analysis

### 4. **Dashboarding with Power BI**
- Connected Power BI to PostgreSQL (and also used the cleaned Excel)
- Created visuals to represent trends and KPIs

---

![Screenshot 2025-06-21 183702](https://github.com/user-attachments/assets/b5043a1d-fe7d-4ab7-a10d-fe4419c9ded7)
![work](https://github.com/user-attachments/assets/c89a6b2d-3f09-4926-a0e1-c3e30eedc26d)
![join](https://github.com/user-attachments/assets/dbe54e60-0e6f-4d01-894a-9d4427489a72)
![full time](https://github.com/user-attachments/assets/a9d4d1c2-eaf2-4c69-9fbe-f91bf0e86aff)
![Screenshot 2025-06-21 183723](https://github.com/user-attachments/assets/a01ebbdb-d003-45fb-ad73-76d48f828901)



## 📊 Key Insights from the Dashboard

- 🏢 **Product Management** pays the highest total salary: ₹2,180,192
- 👩‍💼 **Females** lead in total salary earned: ₹9,370,899 (vs. Males: ₹9,113,979)
- 💰 **Highest salary** (same for both genders): ₹120,000
- 📉 **Lowest salaries**:
  - Male: ₹28,160.79
  - Female: ₹28,305
- 📊 **Average salary** by department:
  - Highest: ₹83,883 in **Training**
  - Lowest: ₹64,441 in **Marketing**
- 🌍 **Employee location**:
  - 26.5% work from one primary location
  - Least representation from **Seattle, USA** (10%)
- 🧑‍💼 **Work Type**:
  - **Product Management** has the most full-time employees (24)
  - **Research & Development** has the fewest (13 full-time)
- 📅 **Join Year**:
  - Most employees joined **Business Development** in 2020 (12)
  - Fewest in **Accounting** (2)

---

## ▶️ How to Run This Project

### 📌 Clone the repository:
```bash
git clone https://github.com/yourusername/Employee-Analytics-Dashboard.git

cd Notebooks/
jupyter notebook Staff.ipynb

python upload_to_postgres.py

Open query.sql using any SQL editor like pgAdmin and explore the data.

 PowerBI/Employees.pbix
PowerBI/Employees.pdf

````
