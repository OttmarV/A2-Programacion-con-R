
x    <- faithful$waiting
bins <- seq(min(x), max(x), length.out = 31)
par(mar=c(1,1,1,1))
hist(x, breaks = bins, col = "#75AADB", border = "white",
     xlab = "Waiting time to next eruption (in mins)",
     main = "Histogram of waiting times")

#install.packages('shiny')
library(shiny)

# Veamos un ejemplo precargado
runExample("01_hello")
runExample('02_text')
runExample('05_sliders')

# Formato general de una shiny app
library(shiny)
ui_2 <-
server_2 <-
shinyApp(ui = ui_2, server = server_2)

# Reto 01: Completa ui y server para que nos de la misma shiny app del ejemplo 01_hello
