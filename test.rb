puts "Quel est ton année de naissance ?"
print"Saisissez l'année 😊"
birth_year=gets.chomp
age=2017-birth_year.to_i
if 
    age <= 0
    puts "Tu n'étais pas né.e"
else
    puts "Tu avais #{age} en 2017."
end