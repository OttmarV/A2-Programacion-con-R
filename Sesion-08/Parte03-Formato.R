library(shiny)

# App en blanco
ui <- fluidPage(
)
server <- function(input, output) {
}
shinyApp(ui = ui, server = server)

# App básica
ui <- fluidPage(
  titlePanel("Titulo 2"),
  h1('Título 1'),
  h2("Título 2, igual a arriba"),
  sidebarLayout(
    sidebarPanel("Panel lateral"),
    mainPanel("Panel principal",
              p("p creates a paragraph of text."),
              p("A new p() command starts a new paragraph. Supply a style attribute to change the format of the entire paragraph.", style = "font-family: 'times'; font-si16pt"),
              strong("strong() makes bold text."),
              em("em() creates italicized (i.e, emphasized) text."),
              br(),
              code("code displays your text similar to computer code"),
              div("div creates segments of text with a similar style. This division of text is all blue because I passed the argument 'style = color:blue' to div", style = "color:blue"),
              br(),
              p("span does the same thing as div, but it works with",
                span("groups of words", style = "color:blue"),
                "that appear inside a paragraph.")),
    position ='left'
  )
)
server <- function(input, output) {
}

shinyApp(ui = ui, server = server)

