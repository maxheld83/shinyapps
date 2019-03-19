#!/bin/sh -l

Rscript pkgs.R
Rscript -e "rsconnect::setAccountInfo(name='maxheld83', token='${SHINYAPPS_TOKEN}', secret='${SHINYAPPS_SECRET}')"
sh -c "Rscript $*"
