library(shiny)

ui <- fluidPage(
  titlePanel("Vacaciones"),
  
  sidebarLayout(
    sidebarPanel(selectInput("var", 
                             label = "Destino",
                             choices = c("Playa", 
                                         "Pueblo Mágico", 
                                         "Ciudad"),
                             selected = "Pueblo Mágico"),
                  sliderInput("range", 
                  label = "Seleccion un rango:",
                  min = 1, max = 12, value = c(1, 12))
    ),
    
    mainPanel(
      textOutput("selected_var"),
      textOutput("min_max")
    )
  )
)

server <- function(input, output) {
  
  output$selected_var <- renderText({ 
    paste("Quieres ir a ", input$var)
  })
  
  output$min_max <- renderText({ 
    paste("En los meses desde",
          input$range[1], "hasta", input$range[2])
  })
  
}

shinyApp(ui, server)
