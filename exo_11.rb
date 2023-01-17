puts"give the year of you birthday :"
print">"
date = gets.chomp
f = date.to_i
s = 2023 - f
 for n in 0..s


    puts " so #{s - n} years ago ,you had #{n} years old "
end