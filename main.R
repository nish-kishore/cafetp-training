getwd()
library(here)

#list all scripts in folder that end with ".R"
list.files(path = here("R"), pattern = ".R", full.names = T) |>
#run function "source" on all files
  sapply(source)
