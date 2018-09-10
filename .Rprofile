.First <- function() {
  options(
    repos = c(CRAN = "https://cran.rstudio.com/"),
    browserNLdisabled = TRUE,
    deparse.max.lines = 2)
}

# Load packages frequently used in interactive/development work.
if (interactive()) {
  suppressPackageStartupMessages(library(devtools))
  suppressPackageStartupMessages(library(repete))
  suppressPackageStartupMessages(library(BiocManager))
  # Fortune me!
  fortunes::fortune()
}

# Global options
options(devtools.name = "Pete",
        devtools.desc.author = "Peter Hickey <peter.hickey@gmail.com> [aut, cre]",
        devtools.desc.license = "MIT")

