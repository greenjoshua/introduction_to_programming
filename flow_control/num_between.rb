# takes a number from the user between 0 and 100 and 
# outputs if the number is between 0 and 50, 51 and 100, or above 100

puts "Please input a number between 0 and 100:"
number = gets.chomp.to_i

if number < 0
  puts "you can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif (number > 50) && (number <= 100)
  puts "#{number} is between 51 and 100."
elsif number > 100
  puts "#{number} is above 100."
end
