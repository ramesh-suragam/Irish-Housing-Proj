#  Irish Residential Property Price Register

In 2010, a residential property house price register was set up in Ireland, listing the addresses of houses sold and the price for which they were sold. 

Information on this register and access to the database is available [here](https://www.propertypriceregister.ie/website/npsra/pprweb.nsf/page/ppr-home-en). 

The list of houses sold in a town during a single year can be viewed by putting the town name in the address line and filling in the county, year, and January to December in the relevant boxes.


#  Main report

The main report can be found in irish-house-project.rmd and can be knitted to create a html output for the final report. 
To allow the .rmd file to knit fastly certain section were run separately as some of the sections contain animations.
The main report was knitted on rstudio server.

A brief instruction on the requirements of these sections are as follows.


## Data

In order to run the subsequent sections first the data must be cleaned. To do this run the following .rmd files

- ST662_Clean_dataset_code
- ST662_Towns_final

install.packages("lubridate")
install.packages("tidyverse")
install.packages("plotly")

## Choropleth map

The coropleth map generates a .gif file that populates the /gif folder as well as separate pngs that are use to generate the gif into the /png folder

- choro_map

As well as requiring lubridate and tidyverse the following packages are required;

install.packages("magick")
install.packages("rgdal")
install.packages("ggmap")
install.packages("maptools")
install.packages("rgeos")
install.packages("mapproj")


## New vs second

install.packages("ggplot2")
install.packages("dygraphs")
install.packages("xts")


## Costal towns

install.packages("GGally")
install.packages("gganimate")
install.packages("viridis")
