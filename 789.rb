puts "enter the number"
number = gets.chomp.to_i
if number > 0 && number <= 50
puts "the number is between 0 and 50"
elsif number > 51 && number <= 100
puts "the number  is between 51 and 100"
else
    puts "the number is above 101"
end 