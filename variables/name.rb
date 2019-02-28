#Asks user for their first and last name and prints it
puts "What is your first name?"
#assign first name to a variable
first_name = gets.chomp
puts "What is your last name?"
#assign last name to a variable
last_name = gets.chomp

name = first_name + ' ' + last_name

puts "Hello, " + name






#prints the name of the user 10 times
10.times do
  puts name
end