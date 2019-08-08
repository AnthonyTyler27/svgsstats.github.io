# GGPlot tutorial

go <- function () 
{
  hist(rnorm(1000), col = "green")
  hist(runif(100), col = "red")
  hist(rexp(1000), col = "blue")
}

go2 <- function ()
{
  library(shiny)
  
  ui <- fluidPage(
    sliderInput("num","Choose a number:",1,100,25),
    plotOutput("hist")
  )
  
  server <- function(input,output) {
    output$hist <- renderPlot({
      hist(rnorm(input$num))
      
    })
  }
  shinyApp(ui,server)
}

