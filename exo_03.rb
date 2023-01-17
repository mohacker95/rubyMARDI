puts"give the year of you birthday :"
print">"
date = gets.chomp
so =  6
now = 2023
exo = (now - date.to_i - so)

puts "so in 2017 you had #{exo}"