Codebook created on 2020-11-17 at 2020-11-17 19:51:43
================

## Dataset description

The data contains 60 cases and 8 variables.

## Codebook

| name    | type    |  n | missing | unique |  mean | median |  mode | mode\_value |    sd |    v |   min |   max | range |   skew | skew\_2se |   kurt | kurt\_2se |
| :------ | :------ | -: | ------: | -----: | ----: | -----: | ----: | ----------: | ----: | ---: | ----: | ----: | ----: | -----: | --------: | -----: | --------: |
| id      | numeric | 60 |    0.00 |     60 | 30.50 |  30.50 | 30.50 |             | 17.46 |      |  1.00 | 60.00 | 59.00 |   0.00 |      0.00 | \-1.26 |    \-1.04 |
| sex     | factor  | 60 |    0.00 |      3 |       |        | 30.00 |           1 |       | 0.50 |       |       |       |        |           |        |           |
| age     | numeric | 51 |    0.15 |     52 | 23.10 |  22.13 | 22.13 |             |  4.32 |      | 16.84 | 35.48 | 18.64 |   0.90 |      1.35 |   0.18 |      0.14 |
| group   | factor  | 60 |    0.00 |      4 |       |        | 20.00 |           1 |       | 0.67 |       |       |       |        |           |        |           |
| exam    | numeric | 60 |    0.00 |     32 | 67.80 |  65.50 | 65.50 |             | 10.47 |      | 46.00 | 95.00 | 49.00 |   0.64 |      1.04 | \-0.27 |    \-0.22 |
| confid  | numeric | 52 |    0.13 |     20 | 17.81 |  18.00 | 18.00 |             |  5.25 |      |  9.00 | 32.00 | 23.00 |   0.48 |      0.73 |   0.13 |      0.10 |
| depress | numeric | 60 |    0.00 |     23 | 42.35 |  42.50 | 42.50 |             |  6.06 |      | 26.00 | 55.00 | 29.00 | \-0.57 |    \-0.92 |   0.23 |      0.19 |
| fost    | numeric | 52 |    0.13 |     25 | 42.15 |  42.00 | 42.00 |             |  6.07 |      | 29.00 | 58.00 | 29.00 |   0.25 |      0.37 | \-0.23 |    \-0.18 |

### Legend

  - **Name**: Variable name
  - **type**: Data type of the variable
  - **missing**: Proportion of missing values for this variable
  - **unique**: Number of unique values
  - **mean**: Mean value
  - **median**: Median value
  - **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
  - **mode\_value**: For categorical variables, the value of the most
    common category
  - **sd**: Standard deviation (measure of dispersion for numerical
    variables
  - **v**: Agresti’s V (measure of dispersion for categorical variables)
  - **min**: Minimum value
  - **max**: Maximum value
  - **range**: Range between minimum and maximum value
  - **skew**: Skewness of the variable
  - **skew\_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
  - **kurt**: Kurtosis (peakedness) of the variable
  - **kurt\_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
