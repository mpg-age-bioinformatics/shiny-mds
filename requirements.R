.libPaths("/srv/shiny-server/mds/libs")

if(!require(futile.logger)){
  install.packages("futile.logger", dependencies = TRUE)
  library(futile.logger)
}

if(!require(xlsx)){
  install.packages("xlsx", dependencies = TRUE)
  library(xlsx)
}

if(!require(magrittr)){
  install.packages("magrittr", dependencies = TRUE)
  library(magrittr)
}

if(!require(dplyr)){
  install.packages("dplyr", dependencies = TRUE)
  library(dplyr)
}

if(!require(ggpubr)){
  install.packages("ggpubr", dependencies = TRUE)
  library(ggpubr)
}

quit(save="no")