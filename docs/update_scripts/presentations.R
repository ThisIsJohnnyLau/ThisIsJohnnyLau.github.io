library(knitr)
library(here)

file.copy(here("../../deloitte_productivity_project/presentation.pptx"), here("docs/uk_gdp.pptx"), overwrite = TRUE, recursive = FALSE, copy.mode = TRUE)

file.copy(here("../../ethics_presentation/powerpoint/code_of_conduct_presentation.pptx"), here("docs/ethics.pptx"), overwrite = TRUE, recursive = FALSE, copy.mode = TRUE)
