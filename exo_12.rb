puts"give the year of you birthday :"
print">"
date = gets.chomp
f = date.to_i
s = 2023 - f


for n in 0..s
 k = s - n
if (k == n)
    puts "l y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
 end
end