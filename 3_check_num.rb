puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
if num >= 0 && num <= 50
puts "That number is between 0 and 50"
elsif num > 50 && num <= 100
puts "That number is between 51 and 100"
elsif num > 0 && num > 100
puts "That number is greater than 100"
else
puts "Sorry that is an invalid entry!"
end



