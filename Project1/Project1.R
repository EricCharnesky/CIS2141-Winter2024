library("ggplot2")

suv_miles_per_gallon <- 10:20
suv_gallons_used <- 10000 / suv_miles_per_gallon

suv_gallons_saved <- 1000 - suv_gallons_used

qplot(suv_miles_per_gallon, suv_gallons_saved)


sedans_miles_per_gallon <- 20:50
sedans_gallons_used <- 10000 / sedans_miles_per_gallon

sedams_gallons_saved <- 500 - sedans_gallons_used

qplot(sedans_miles_per_gallon, sedams_gallons_saved)
