puts " please enter a number between 1 and 25"
print"n:"
n = gets.chomp.to_i
for row in 1..n
print "#"* row
puts
end
