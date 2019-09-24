# SBGNViz 
library(shiny)

download.file("https://raw.githubusercontent.com/cannin/sbgnvizShiny/master/inst/examples/app.R", "app.R")
shiny::runApp("./")
