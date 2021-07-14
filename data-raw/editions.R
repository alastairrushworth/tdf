new_row = tibble(
  "edition" = 107,
  "start_date" = as.Date("2020-09-20",format="%Y-%m-%d"),
  "winner_name" = "Tadej Pogacar",
  "winner_team" = "UAE-Team Emirates",
  "distance" = 3137,
  "time_overall" = 87.33,
  "time_margin" = 0.59,
  "stage_wins" = 3,
  "stages_led" = 1,
  "height" = 1.76,
  "weight" = 66,
  "age" = 22,
  "born"= as.Date('1998-09-21',format='%Y-%m-%d'),
  "died" = NA,
  "full_name" = "Tadej Pogacar",
  "nickname" = NA,
  "birth_town" = "Klanec",
  "birth_country" = "Slovenia",
  "nationality" = "Slovene",
  "stage_results" = NA
)
editions <- rbind(editions,new_row)
