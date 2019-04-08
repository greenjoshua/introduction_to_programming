# Write a program that obtains two Integers from the user, then prints the 
# results of dividing the first by the second. The second number must not be 0,
# and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
num_1 = nil
num_2 = nil
result = nil

loop do
  
  puts "Enter the first number: "
  num_1 = gets.chomp
  puts "Enter the second number: "
  num_2 = gets.chomp
  
  if valid_number?(num_1) == true and valid_number?(num_2) == true and (num_2 != 0)
    result = num_1.to_i / num_2.to_i
    break
  else
    puts "Invalid Input."
  end
  
end

puts "#{num_1} divided by #{num_2} is #{result}."