GitHub Action for talking to shinyapps.io via [rsconnect](https://github.com/rstudio/rsconnect).


## Environment Variables

- `name`, the Name of the shinyapps.io account.


## Secrets

- `SHINYAPPS_TOKEN`
- `SHINYAPPS_SECRET`


## Required Arguments

Whatever your provide in `args` simply gets appended to the `Rscript` call.
So just imagine `Rscript` in front of it; if it is a valid shell command, you're good to go.
Remember that `Rscript` is the ([now preferred](https://stackoverflow.com/questions/18306362/run-r-script-from-command-line/18306656#18306656)) way to run R from a system shell (*not* the R console).
We have to use `Rscript`, because there's no GUI that could hook us up directly to the R console in our non-interactive image run.
[Here](https://stat.ethz.ch/R-manual/R-devel/library/utils/html/Rscript.html) is the full documentation.


## Optional Arguments


## Example Usage
