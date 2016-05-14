library(shiny)

bmi <- function(weight,height) { weight/((height/100)^2)}

shinyServer(
  function(input, output) {
    output$inputValue <- renderPrint({input$weight})
    output$inputValue2 <- renderPrint({input$height})
    output$prediction <- renderPrint({bmi(input$weight,input$height)})
  }
)