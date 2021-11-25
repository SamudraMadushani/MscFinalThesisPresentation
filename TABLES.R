
```{r,echo=FALSE}

library(readxl)
library(gt)
trial <- read_excel("2006_2019Weekly.xlsx",col_names = TRUE)
colnames(trial)<-c("series","arm","snv","nve","ets","avg","bup",
                   "top","ols","mit","var","stc","cov","ebup","etop","eols","emit","evar","estc","ecov")
trial<-data.frame(trial)
ttt<-trial %>% gt()%>% tab_options(table.font.size = 12,data_row.padding = px(2), table.width = pct(70),table.layout = "auto",column_labels.border.top.color = "black",
                                   column_labels.border.bottom.color = "black",
                                   table_body.border.bottom.color = "black",
                                   table_body.hlines.color = "white",
                                   table.font.color = "black") %>%
  tab_spanner(
    label = "Base Forecasting",
    columns = 2:6
  )%>%tab_spanner(
    label = "HTS based on ARIMA",
    columns = 7:13
  )%>%tab_spanner(
    label = "HTS based on ETS",
    columns = 14:20
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#a6cee3")
    ),
    locations = cells_body(
      columns = 1:20,
      rows = 1:36
    )
  )%>%
  tab_header(title = "MASE for training set: 2006-2019 - weekly data")
ttt

```

---
  
  ```{r,echo=FALSE}

library(readxl)
library(gt)
trial <- read_excel("2006_2019Weekly.xlsx",col_names = TRUE)
colnames(trial)<-c("series","arm","snv","nve","ets","avg","bup",
                   "top","ols","mit","var","stc","cov","ebup","etop","eols","emit","evar","estc","ecov")
trial<-data.frame(trial)
ttt<-trial %>% gt()%>% tab_options(table.font.size = 12,data_row.padding = px(2), table.width = pct(70),table.layout = "auto",column_labels.border.top.color = "black",
                                   column_labels.border.bottom.color = "black",
                                   table_body.border.bottom.color = "black",
                                   table_body.hlines.color = "white",
                                   table.font.color = "black") %>%
  tab_spanner(
    label = "Base Forecasting",
    columns = 2:6
  )%>%tab_spanner(
    label = "HTS based on ARIMA",
    columns = 7:13
  )%>%tab_spanner(
    label = "HTS based on ETS",
    columns = 14:20
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#a6cee3")
    ),
    locations = cells_body(
      columns = 1:20,
      rows = 1:36
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 1
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 5,
      rows = 2
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 3
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 13,
      rows = 4
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 5
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 6
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 7
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 8
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 9
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 10
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 17,
      rows = 11
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 12
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 19,
      rows = 13
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 14
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 3,
      rows = 15
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 16
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 17
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 13,
      rows = 18
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 19
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 20
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 21
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 22
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 23
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 24
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 25
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 13,
      rows = 26
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 27
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 13,
      rows = 28
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 29
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 30
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 31
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 6,
      rows = 32
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 7,
      rows = 33
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 34
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 35
    )
  )%>%
  tab_style(
    style = list(
      cell_fill(color = "#f0027f")
    ),
    locations = cells_body(
      columns = 20,
      rows = 36
    )
  )%>%
  tab_header(title = "MASE for training set: 2006-2019 - weekly data")
ttt

```