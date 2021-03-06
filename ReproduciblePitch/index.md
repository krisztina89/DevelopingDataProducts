---
title       : Developing Data Products Course
subtitle    : Reproducible Pitch
author      : Krisztina Ratz
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Background

This is part of the final assignment of the Data Products course. The exercise is to create a Shiny application and deploy it on Rstudio's servers. Then use Slidify or Rstudio Presenter to prepare a reproducible pitch presentation about the application.

My application is available here:
https://krisztina89.shinyapps.io/DataProducts/

---

## Requirements

 - Shiny packages to build data product application.
 - Slidify or Rstudio Presenter to create data product application presentation.
 - Github or Rpubs to publish presentation.

---

## The Application

Body Mass Index (BMI) Calculator

Your Body Mass Index is a measurement of your body weight based on your height and weight. Although your BMI does not actually measure your percentage of body fat, it is a useful tool to estimate a healthy body weight based on your height. Due to its ease of measurement and calculation, it is the most widely used diagnostic indicator to identify a person's optimal weight depending on his height. Your BMI number will inform you if you are underweight, of normal weight, overweight, or obese. However, due to the wide variety of body types, the distribution of muscle and bone mass, etc., it is not appropriate to use this as the only or final indication for diagnosis.

---

## Summary

The following formula calcukates the user's BMI using the entered weight and height measures:

BMI = weight(kg)/height2(m2)


The following is the World Health Organization's (WHO) recommended body weight based on BMI values for adults. It is used for both men and women, age 18 or older.

Severe Thinness: < 16

Moderate Thinness: 16 - 17

Mild Thinness: 17 - 18.5

Normal: 18.5 - 25

Overweight: 25 - 30

Obese Class I: 30 - 35

Obese Class II: 35 - 40

Obese Class III: > 40
--- .class #id
