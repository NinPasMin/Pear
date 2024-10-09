# HR Analysis (Pear)

## Table of Contents

- [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Tools](#tools)
- [Data Preparation](#data-preparation)
- [Data Analysis](#data-analysis)
- [Results](#results)
- [Recommendation](#recommendation)
- [Reference](#reference)

### Project Overview
---

This project provides an insight into the company’s HR metrics, analyzes employee demographics, departmental structures and salaries in order to track diversity, hiring trends and gender equity in salaries. The findings should help in the future recruitment process and in the implementation of HR career development strategies.
Link to the below Dashboard - https://public.tableau.com/app/profile/janina.paszek.minshull/viz/Pear/Dashboard1?publish=yes.

![pear_dashboard](https://github.com/user-attachments/assets/0b776169-f8ad-4b98-84e3-2f0863d4752f)

### Data Source

The primary source of data used for this analysis is the 'pear_employees.csv' file containing HR information about the employees (1985 - 2002) based on relevant SQL tables. This file was modified in Jupyter and exported as an excel file ('pear_employees.xlsx') for the further analysis and the visualization in Tableau Public.

### Tools

- MySQL - Data Collection 
- Jupyter Notebook (Python) - Data Preparation, Data Analysis
- Tableau Public - Dashboard Creation

### Data Preparation

In the initial data preparation phase I performed the following tasks:
- Data loading and inspection.
- Handling missing values.
- Data cleaning and formatting.

### Data Analysis

Data analysis involved exploring HR data in order to answer key questions, such as:
- Does company hire more men or women?
- Do the women have an equal representation in every department and every position in the company?
- What is the age of the company's employees? What is the age trend while hiring new employees?
- Is there any pay gap between men and women? Which departments offer the highest/lower salaries?
  
### Results

The analysis result as summarized as follows:

The company began hiring women in 1987, yet there remains a significant underrepresentation of female employees, who make up only 19% of the total workforce as we see in 2002. Certain departments, such as Quality Management, Sales, and Human Resources, as well as positions like Manager and Technique Leader, have no female employees at all.

The active employees are between 26 - 50 years old (men) and 32 - 48 years old (women), the trend shows the company tends to hire older employees, but more information is needed to assess whether there is a balance between hiring experienced (older) and younger employees. 

Teh salary growth of men suprapasses that of women in some cases and certain departments show a disparity in average salaries between genders (e.g. Development). Currently both men and women receive the highest salaries in the Marketing department, while the lowest salaries are observed in HR department. 

### Recommendation

1. Gender Diversity Improvement - the recommendation is to implement diversity initiatives, especially in departments and roles where women are underrepresented. This includes targeted recruitment, mentorship programs for women in technical roles and career development support.
2. Aim for a balance between hiring younger employees to bring fresh perspectivee and more experienced workers to bring stability and expertise. Focus on development programs to nurture talent across all age groups.
3. Conduct a deeper pay equity analysis to ensure fair compensation across genders. Implement policies to address any gender pay gaps and monitor salary progression over time to ensure equitable growth for both men and women.
4. Revisit recruitment strategies to remove potential biases in the hiring process. Implement diverse hiring panels, blind recruitment processes and actively seek diverse candidates for all roles.

### Reference

SQL DB used for this project was provided by Udemy training course (The Complete SQL Masterclass 2024).
