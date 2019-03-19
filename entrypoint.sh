#!/bin/sh -l

Rscript -e "install.packages(c('glue'), repos = 'https://cloud.r-project.org/')"
Rscript -e "rsconnect::setAccountInfo(name='maxheld83', token='${SHINYAPPS_TOKEN}', secret='${SHINYAPPS_SECRET}')"
sh -c "Rscript $*"
