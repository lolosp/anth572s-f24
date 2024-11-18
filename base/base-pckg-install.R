# list of packages to install 

pkg.list <- c("tidyverse", 
              "archdata",
              "binford",
              "BSDA",
              "car",
              "chemometrics",
              "dagitty",
              "datarium",
              "evoarchdata",
              "FactoMineR",
              "factoextra",
              "FSA",
              "gapminder",
              "ggdag",
              "ggdist",
              "glm",
              "knitr", 
              "lubridate",
              "lsr",
              "lme4",
              "markdown",
              "nycflights13",
              "openintro",
              "palmerpenguins",
              "psych",
              "pwr",
              "remotes",
              "RNHANES",
              "table1",
              "titanic",
              "shiny",
              "survival", 
              "survminer",
              "swirl",
              "zooaRch"
)

install.packages(pkg.list)

remotes::install_github("geanes/bioanth")
remotes::install_github("benmarwick/binford") 
remotes::install_github("benmarwick/evoarchdata") 
remotes::install_github("jvcasillas/untidydata") 
remotes::install_github("RobinDenz1/contsurvplot")

