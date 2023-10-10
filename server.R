server <- function(input, output, session) {
  output$product <- renderText({
    input$x * input$y
  })
}
