# Widgets: herramientas para interactuar con usuario
library(shiny)
?selectInput

ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      selectInput(inputId = "var", 
                  label = "Destino",
                  choices = c("Playa", 
                              "Pueblo Mágico", 
                              "Ciudad"),
                  selected = "Pueblo Mágico")
      
    ),
    
    mainPanel(
      textOutput("input_selected")
    )
  )
)
server <- function(input, output) {
  
  output$input_selected <- renderText({ 
    paste0('Seleccionaste: ', input$var)
  })
  
}

shinyApp(ui = ui, server = server)

# Reto 03: Utiliza sliderInput para poner un rango que vaya desde el 1 hasta el 12
?sliderInput


