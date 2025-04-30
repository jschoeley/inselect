## `usinfants.rds`

DOI: 10.5281/zenodo.15304230

Processed by Jonas Schöley

Processed cohort linked birth / infant death data set by the US National Center for Health Statistics. Original data: ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/Datasets/DVS/cohortlinkedus/.

- RDS binary to be read into R
- 72,994,319 observations (each row refers to a single infant)
- The data has been assembled from multiple cohort files. See `codebook-us_cohort_linked_infant_deaths_births.yaml` for a codebook.
- 28 variables
	- `date_of_delivery_ym`: Delivery year and month
	- `date_of_delivery_y`: Delivery year
	- `date_of_delivery_m`: Delivery month
	- `weekday_of_delivery`: Day of week of delivery
	- `sex`: Sex of infant
	- `gestation_at_delivery_w`: Weeks of gestation at delivery
	- `gestation_at_delivery_c7`: Categorized weeks of gestation at delivery
	- `gestation_at_delivery_c4`: Categorized weeks of gestation at delivery
	- `birthweight_g`: Birthweight in grams
	- `birthweight_c3`: Categorized birthweight
	- `birthweight_c5`: Categorized birthweight
	- `apgar5`: 5 minute APGAR score
	- `apgar5_c3`: Categorized 5 minute APGAR score
	- `plurality`: Degree of plurality
	- `plurality_c2`: Binary plurality
	- `age_of_mother_y`: Maternal age in years
	- `age_of_mother_c5`: Categorized maternal age
	- `age_of_mother_c3`: Categorized maternal age
	- `race_and_hispanic_orig_of_mother_c4`: Categorized maternal race and hispanic origin
	- `martial_status_of_mother`: Maternal martial status
	- `education_of_mother_c3`: Categorized education of mother
	- `age_at_death_d`: Infants age at death in days (NA for survival of infancy)
	- `age_at_death_c`: Categorized age at infant death
	- `cause_of_death_icd9`: Cause of infant death coded via ICD9
	- `cause_of_death_icd10`: Cause of infant death coded via ICD10
	- `gestation_at_delivery_w_clinical` Flag for usage of clinical estimate in weeks of gestation upon delivery
	- `gestation_at_delivery_w_imputed`: Imputation flag for weeks of gestation upon delivery
	- `birthweight_g_imputed`: Imputation flag for birthweight