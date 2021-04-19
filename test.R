library(tidyverse)
library(lubridate)

ufc <- 
  read_csv(
    "https://www.dropbox.com/s/le5qsv3ty5vk5hs/ufc.csv?dl=1",
    col_types = "iDcllffifciddlcdfiiddiiiiiiiiiiiiicdfiiddiiiiiiiiiiiii"
  ) %>%
write_csv("data/ufc_data.csv")