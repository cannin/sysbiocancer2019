library(git2r)

# COPY NECESSARY FILES ----

## SBGNML 
tmp <- system.file("run_add_color_to_sbgnml.R", package="sbgnvizShiny")
file.copy(tmp, ".")

## SBGNViz 
tmp <- system.file("run_sbgnviz_shiny_example.R", package="sbgnvizShiny")
file.copy(tmp, ".")

## CausalPath
tmp <- system.file("egfExample", package="rcausalpath")
file.copy(tmp, ".", recursive = TRUE)

### These are resources normally downloaded by CausalPath
unzip("egfExample/panda_custom_resource_pc_5fa16018.zip", exdir="egfExample/.panda") 

## NetBox
tmp <- system.file("netboxrTutorial.Rmd", package="netboxr")
file.copy(tmp, ".")

## EnrichmentMap 
git2r::clone("https://github.com/cannin/enrichmentMap_jordan2016.git", "enrichmentMap_jordan2016")

