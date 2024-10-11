# HR Analysis (Pear Inc.)

## Table of Contents

- [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Tools](#tools)
- [Data Preparation](#data-preparation)
- [Data Analysis](#data-analysis)
- [Results](#results)
- [Recommendation](#recommendation)
- [Reference](#reference)

---

### Project Overview

This project provides an insight into the company’s HR metrics, analyzes employee demographics, departmental structures and salaries in order to track diversity, hiring trends and gender equity in salaries. The findings should help in the future recruitment process and in the implementation of HR career development strategies.
Link to the below Dashboard - https://public.tableau.com/app/profile/janina.paszek.minshull/viz/Pear/Dashboard1?publish=yes

![pear_dashboard](https://github.com/user-attachments/assets/afacae5a-78e1-4460-b963-6ef91bf732a2)

### Data Source

The primary source of data used for this analysis is the 'pear_employees.csv' file containing HR information about the employees (1985 - 2002) based on SQL tables. This file was modified in Jupyter and exported as an excel file ('pear_employees.xlsx') for further analysis and visualization in Tableau Public.

### Tools

- MySQL - Data Collection 
- Jupyter Notebook (Python) - Data Preparation, Data Analysis
- Tableau Public - Dashboard Creation

### Data Preparation

In the initial data preparation phase I performed the following tasks:
- Data loading and inspection.
- Reducing the size of the data.
- Data cleaning and formatting.
- Creating additional columns (calculations)

### Data Analysis

Data analysis involved exploring HR data in order to answer key questions, such as:
- Does company hire more men or women?
- Do the women have an equal representation in every department and every position in the company?
- What is the age group of the company's employees? 
- Is there any pay gap between men and women? Which departments offer the highest/lower salaries?
  
### Results

The analysis result is summarized as follows:
1. The company has a notable gender disparity, with 60.9% male employees and 39.1% female employees. This gap is consistent across various departments and positions, with the largest gender disparity in departments like Research and Quality Management, where males dominate. 
2. Most employees are between the ages of 35 to 45, with a median age of 44 (the same for men and women). The company also has an experienced workforce, with an average of 13.6 years of work experience. There is a higher concentration of male employees with more years of work experience compared to their female counterparts. 
3. The salary growth of men and women shows similar trend over the past few years with women average salary slightly surpassing the male one. Currently all departments show a disparity in average salaries between genders favouring women apart from Marketing department where male salaries are higher then women's. Currently both men and women receive the highest salaries in  Finance, Sales and Marketing departments, while the lowest salaries are observed in HR and Quality Management departments. 

### Recommendation

1. Gender Diversity Improvement - the recommendation is to implement diversity initiatives, especially in departments and roles where women are underrepresented. This includes targeted recruitment - revisit recruitment strategies to remove potential biases in the hiring process, mentorship programs and career development support aimed at increasing retention and advancement opportunities for women. 
2. With a relatively high median age and experienced workforce, the company may face a wave of retirements in the next 5-10 years. Succession planning, leadership development programs, and hiring younger talent will be important for long-term sustainability.
3. Conduct a deeper pay equity analysis to ensure fair compensation across genders. HR should focus on ensuring that employees in similar roles receive equal pay, regardless of gender - clear communication regarding promotion criteria and pay increases will ensure that salary growth aligns with performance and experience, minimizing disparities. Additionally, implementing formalized career pathways can provide all employees with equal opportunities for advancement. Implement policies to address any gender pay gaps and monitor salary progression over time to ensure equitable growth for both men and women.

### Reference

SQL DB used for this project was provided by Udemy training course (The Complete SQL Masterclass 2024).
