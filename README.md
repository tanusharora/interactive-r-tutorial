# 📊 Interactive R Tutorial Module — Linear Regression

This repository contains an interactive learning module built using the [`learnr`](https://rstudio.github.io/learnr/) package in R. It simulates a real student-facing module in statistical instruction, aligned with the responsibilities outlined for the **R Module Tester** position (USW 1998 Casual Job Opportunity, Department of Statistical Sciences, UofT).

## 🎯 Project Overview

This tutorial introduces users to **simple linear regression in R** using the built-in `mtcars` dataset.  
It is structured with:
- Clear instructional sections
- Multiple interactive code exercises
- Guided **hints**, **solutions**, and **debugging tasks** (base R and tested function)
- A focus on **undergraduate user experience**
- Modular, **unit-tested R functions** sourced from the `R/` folder

It reflects core responsibilities of the R Module Tester/RA role:
- Providing constructive feedback on hints and progression
- Identifying and correcting bugs in R code
- Designing clearer, user-friendly error messages
- Revising and improving educational modules with reproducibility in mind

---

## 🛠 Features & Structure

- **Section 1:** Introduction to regression and its statistical meaning  
- **Section 2:** Fitting a linear model (using `calc_regression_summary()` function)  
- **Section 3:** Visualizing regression with base R and `ggplot2`  
- **Section 4:** Debugging with base R `lm()` (syntax + dataset fixes)  
- **Section 5:** Debugging with tested function (triggers custom error messages)

Each section includes:
- At least one interactive exercise
- Hints and solutions
- Focus on error handling and reproducibility

---

## 📷 Visual Demo

### 🧪 Fitting the model  
![Exercise 1](./images/Excercise1.png)

### 📈 Plotting with regression line  
![Exercise 2](./images/Excercise2.png)

### 📉 Output graph  
![Regression Graph](./images/Visualization.png)

### 🐞 Debugging an error  
![Exercise 3](./images/Excercise3.png)

### 🐛 Debugging with Tested Function
![Exercise 4](./images/Excercise4.png)

---

## 🚀 How to Run

To view and interact with the tutorial:

1. Open the `.Rmd` file in RStudio.
2. Ensure the following packages are installed:
```r
install.packages("learnr")
