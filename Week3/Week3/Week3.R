menu <- data.frame(
  day = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"), 
  sandwich = c("PB&J", "Ham & Cheese", "Grilled Cheese", "Tuna Salad", "Egg Salad", "Other", "Leftovers"), 
  kids_eating_sandwiches = c(5, 4, 5, 2, 5, 0, 0))

# row 1, columm 1
menu[1, 1]

# row 1, blank means all columns
menu[1, ]

# row 1, columns 1-3
menu[1, c(1:3)]

# row 7, all columns
menu[7,]

# all the rows, column 3
menu[ , 3]

# total sandwiches
sum(menu[ , 3])

menu[c(1:2), c(2:3)]

cheese_days <- c(F, T, T, F, F, F, F)

# if it's true, return the row
menu[cheese_days, ]

# get just the column named day
menu[c(2:5), "day"]

# get multiple named columns
menu[c(2:5), c("day", "sandwich")]

menu$day


menu[7, 3] <- 5

menu