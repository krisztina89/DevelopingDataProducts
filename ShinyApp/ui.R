library(shiny)

shinyUI(
 pageWithSidebar(
  headerPanel("BMI Calculator"),
  sidebarPanel(
    p("Your Body Mass Index is a measurement of your body weight based on your height and weight. Although your BMI does not actually measure your percentage of body fat, it is a useful tool to estimate a healthy body weight based on your height. Due to its ease of measurement and calculation, it is the most widely used diagnostic indicator to identify a person's optimal weight depending on his height. Your BMI number will inform you if you are underweight, of normal weight, overweight, or obese. However, due to the wide variety of body types, the distribution of muscle and bone mass, etc., it is not appropriate to use this as the only or final indication for diagnosis."),
    h3("Body Mass Index Formula"),
    p("The formulas to calculate BMI based on two of the most commonly used unit systems:

      BMI = weight(kg)/height2(m2)"),
    h3("BMI Table for Adults"),
    p("This is the World Health Organization's (WHO) recommended body weight based on BMI values for adults. It is used for both men and women, age 18 or older."),
    p("Severe Thinness: < 16"),
    p("Moderate Thinness: 16 - 17"),
    p("Mild Thinness: 17 - 18.5"),
    p("Normal: 18.5 - 25"),
    p("Overweight: 25 - 30"),
    p("Obese Class I: 30 - 35"),
    p("Obese Class II: 35 - 40"),
    p("Obese Class III: > 40")
  ),
  mainPanel(
    numericInput('weight','Your Weight (kilograms) - min.30kg - max.150kg', 30, min = 30, max = 150, step = 1),
    numericInput('height','Your Height (centimeters) - min.100cm - max.220cm', 100, min = 100, max = 220, step = 1),
    submitButton('Submit'),
    
    
    h3("Result of prediction"),
    h4("Entered Weight"),
    verbatimTextOutput("inputValue"),
    h4("Entered Height"),
    verbatimTextOutput("inputValue2"),
    h4("Your Body Mass Index"),
    verbatimTextOutput("prediction")
  )
))