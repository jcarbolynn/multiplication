ui <- fluidPage(
  sliderInput("x", label = "If x is", min = 1, max = 50, value = 30),
  sliderInput("y", label = "If y is", min = 1, max = 50, value = 30),
  "then (x*y) is",  textOutput("product"),
  "then (x*y) +5 is",  textOutput("product_plus5"),
  "then (x*y) +10 is",  textOutput("product_plus10"),
)
  
