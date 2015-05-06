# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
fname = "Flo"
lanem = "Liang"

puts fname + " " + lname

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.
puts 4936 / 1000
puts 4936 % 1000 / 100
puts 4936 % 1000 % 100 / 10
puts 4936 % 1000 % 100 % 10

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

# 4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5 * 4 * 3 * 2 * 1 
puts 6 * 5 * 4 * 3 * 2 * 1 
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1 

# 6 Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts 4.3 * 4.3
puts 6.13 * 6.13
puts 124.34 * 124.34 

