## Test the function with no inputs to ensure that proper error messages are given
WQX_NUTRIENT_TMDL_Regression()

## Test the function with a station, but no type entered
WQX_NUTRIENT_TMDL_Regression(SITE = "21FLPOLK_WQX-MARIANA1")

## Run the function with a test station from central Florida and a single TN regression type selected
WQX_NUTRIENT_TMDL_Regression(SITE = "21FLPOLK_WQX-MARIANA1", TYPE="TN")
WQX_NUTRIENT_TMDL_Regression(SITE = "21FLPOLK_WQX-MARIANA1", TYPE="TP")
WQX_NUTRIENT_TMDL_Regression(SITE = "21FLPOLK_WQX-MARIANA1", TYPE="multiple")
