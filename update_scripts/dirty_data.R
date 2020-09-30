library(knitr)
library(here)



rmarkdown::render(here("../../dirty_data_project_files/dirty_data_project/task1/analysis_and_documentation/decathlon_analysis.html"), output_file = here("docs/task_1.html"))
rmarkdown::render(here("../../dirty_data_project_files/dirty_data_project/task2/analysis_and_documentation/analysis.html"), output_file = here("docs/task_2.html"))
rmarkdown::render(here("../../dirty_data_project_files/dirty_data_project/task3/analysis_and_documentation/analysis.html"), output_file = here("docs/task_3.html"))
rmarkdown::render(here("../../dirty_data_project_files/dirty_data_project/task4/analysis_and_documentation/analysis.html"), output_file = here("docs/task_4.html"))
rmarkdown::render(here("../../dirty_data_project_files/dirty_data_project/task5/analysis_and_documentation/analysis.html"), output_file = here("docs/task_5.html"))
rmarkdown::render(here("../../dirty_data_project_files/dirty_data_project/task6/analysis_and_documentation/analysis.html"), output_file = here("docs/task_6.html"))
