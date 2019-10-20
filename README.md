
# `tdf`

## Installation

To install the development version of the package, use

``` r
devtools::install_github("alastairrushworth/tdf")
```

## Usage

Load the package and type `winners` to see the data

``` r
library(tdf)
head(winners[1:10,])
```

    ##   start_date nationality                name           team distance
    ## 1 1903-07-01      France       Maurice Garin   La Française     2428
    ## 2 1904-07-02      France        Henri Cornet          Conte     2428
    ## 3 1905-07-09      France   Louis Trousselier Peugeot–Wolber     2994
    ## 4 1906-07-04      France        René Pottier Peugeot–Wolber     4637
    ## 5 1907-07-08      France Lucien Petit-Breton Peugeot–Wolber     4488
    ## 6 1908-07-13      France Lucien Petit-Breton Peugeot–Wolber     4497
    ##       time   margin stage_wins stages_led            full_name       born
    ## 1 94.55389 2.989167          3          6                 <NA> 03/03/1871
    ## 2 96.09861 2.270556          1          3                 <NA> 04/08/1884
    ## 3       NA       NA          5         10                 <NA> 29/06/1881
    ## 4       NA       NA          5         12                 <NA> 05/06/1879
    ## 5       NA       NA          2          5 Lucien Georges Mazan 18/10/1882
    ## 6       NA       NA          5         13 Lucien Georges Mazan 18/10/1882
    ##         died weight height                 nickname      birth_town
    ## 1 19/02/1957     60   1.62 The Little Chimney-sweep          Arvier
    ## 2 18/03/1941     NA     NA    Le rigolo (The joker)         Desvres
    ## 3 24/04/1939     NA     NA      Levaloy / Trou-trou           Paris
    ## 4 25/01/1907     NA     NA                     <NA> Moret-sur-Loing
    ## 5 20/12/1917     NA     NA      Lucien Petit-Breton          Plessé
    ## 6 20/12/1917     NA     NA      Lucien Petit-Breton          Plessé
    ##   birth_country
    ## 1         Italy
    ## 2        France
    ## 3        France
    ## 4        France
    ## 5        France
    ## 6        France
