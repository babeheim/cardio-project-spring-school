
`data.csv` - raw version of 20 observations for our CAC analysis
`1_data_cleaning.R` - R script for data cleaning, loads `data.csv`, output is `data_clean.RData`
`2_analysis.R` - runs analysis from `data_clean.RData`

Data dictionary:
- PartID - participant ID
- Year - year of observation
- Age_Part - participant age in years
- CoronaryCA - calcium scores
- experiment - protocol code
- Sex - 1 = male, 2 = female, 3 = unknown
- Demo - calibration measurements, DO NOT USE
