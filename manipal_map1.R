library(tidyverse)
library(ggmap)
library(raster)
library(rgdal)
manipal <- get_map(c(74.7864,13.3605), zoom = 13)

ggmap(manipal)

ext <- extent(c(74.76,74.82,13.32,13.39))

ggmap(manipal)
ggmap(manipal)+scale_x_continuous(limits = c(74.76,74.82)) + scale_y_continuous(limits = c(13.32,13.39))




