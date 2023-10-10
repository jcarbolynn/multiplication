server <- function(input, output, session) {

  product <- reactive({
    product <- input$x * input$y
  })
  
  output$product <- renderText({
    product()
  })

  output$product_plus5 <- renderText({
    product() + 5
  })

  output$product_plus10 <- renderText({
    product() +10
  })
}
