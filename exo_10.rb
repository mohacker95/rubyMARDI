puts"give the year of you birthday :"
print">"
date = gets.chomp
f = date.to_i
s = 2023 - f
 for n in 0..s

    puts " in #{f + n} you had #{n} years old "
end