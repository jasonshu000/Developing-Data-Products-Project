library(shiny)
shinyUI(fluidPage(
  titlePanel("Developing Data Products Project"),
  fluidRow(
    column(4,
           h3("Description"),
           p("The purpose of this shiny app is to simulate dice rolls. The user can specify the number and kind of dice rolled, and the app will display a histogram of the frequency distribution of the sum."),
           p("This app supports dice from 2 to 20 sides, and anywhere from 0 to 100 of each kind of dice. It will run between 1 to 10000 simulations, depending on user input."),
           p("By default, the app does 100 simulations of rolling two 6-sided dice.")
    ),
    column(4,
           h3("Input"),
           numericInput("numsim","Number of simulations",100,1,10000,1),
           actionButton("submit","Submit"),
           h4("Dice selection"),
           numericInput("i2","Number of 2-sided dice",0,0,100,1),
           numericInput("i3","Number of 3-sided dice",0,0,100,1),
           numericInput("i4","Number of 4-sided dice",0,0,100,1),
           numericInput("i5","Number of 5-sided dice",0,0,100,1),
           numericInput("i6","Number of 6-sided dice",2,0,100,1),
           numericInput("i7","Number of 7-sided dice",0,0,100,1),
           numericInput("i8","Number of 8-sided dice",0,0,100,1),
           numericInput("i9","Number of 9-sided dice",0,0,100,1),
           numericInput("i10","Number of 10-sided dice",0,0,100,1),
           numericInput("i11","Number of 11-sided dice",0,0,100,1),
           numericInput("i12","Number of 12-sided dice",0,0,100,1),
           numericInput("i13","Number of 13-sided dice",0,0,100,1),
           numericInput("i14","Number of 14-sided dice",0,0,100,1),
           numericInput("i15","Number of 15-sided dice",0,0,100,1),
           numericInput("i16","Number of 16-sided dice",0,0,100,1),
           numericInput("i17","Number of 17-sided dice",0,0,100,1),
           numericInput("i18","Number of 18-sided dice",0,0,100,1),
           numericInput("i19","Number of 19-sided dice",0,0,100,1),
           numericInput("i20","Number of 20-sided dice",0,0,100,1)
    ),
    column(4,
           h3("Output"),
           plotOutput("hist")
    )
  )
))