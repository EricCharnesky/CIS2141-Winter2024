library("ggplot2")

# gmd <- 6 * 1 / 16 - terrible variable name
gallons_of_milk_needed_per_day <- 6 * 1 / 16
gallons_of_milk_needed_per_week <- gallons_of_milk_needed_per_day * 7


loaves_of_white_bread_needed_per_day <- 6 * 2 / 18
loaves_of_white_bread_needed_per_week <- loaves_of_white_bread_needed_per_day * 7

die <- 1:6 # range from 1 - 6 as separate values
die[3] # gets the third value
die # gets all the values

sandwiches_on_days <- c(6, 5, 6, 6, 0, 6, 0)
sandwhiches_for_the_week <- sum(sandwiches_on_days)
slices_of_bread_needed_per_day <- 2 * sandwiches_on_days
total_slices_of_bread_for_the_week <- sum(slices_of_bread_needed_per_day)
slices_per_loaf <- 18
loaves_needed_for_the_week <- ceiling(total_slices_of_bread_for_the_week / slices_per_loaf)
cost_per_loaf <- 1.99
cost_of_bread_per_week <- cost_per_loaf * loaves_needed_for_the_week

die * 1:3 # repeat the smaller vector and multiplies values at the same index

qplot(sandwiches_on_days, binwidth = 1)

?qplot

