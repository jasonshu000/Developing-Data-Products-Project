sumDice<-function(max,num) sum(sample(1:max,num,replace=TRUE))

library(shiny)
shinyServer(
  function(input,output){
    output$hist<-renderPlot({
      input$submit
      isolate({
        x<-numeric(0)
        for (i in 1:input$numsim) {
          temp<-sumDice(2,input$i2)+
                sumDice(3,input$i3)+
                sumDice(4,input$i4)+
                sumDice(5,input$i5)+
                sumDice(6,input$i6)+
                sumDice(7,input$i7)+
                sumDice(8,input$i8)+
                sumDice(9,input$i9)+
                sumDice(10,input$i10)+
                sumDice(11,input$i11)+
                sumDice(12,input$i12)+
                sumDice(13,input$i13)+
                sumDice(14,input$i14)+
                sumDice(15,input$i15)+
                sumDice(16,input$i16)+
                sumDice(17,input$i17)+
                sumDice(18,input$i18)+
                sumDice(19,input$i19)+
                sumDice(20,input$i20)
          x<-c(x,temp)
        }
        hist(x,main="Frequency distribution of sums")
      })
    })
  }
)