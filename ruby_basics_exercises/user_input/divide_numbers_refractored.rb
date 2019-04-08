# dividing numbers refractored

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
loop do
  puts "Please enter the numerator: "
  numerator = gets.chomp
  break if valid_number?(numerator) == true
  puts "Invalid input. Only integers are allowed."
end

denominator = nil
loop do
  puts "Please enter the denominator: "
  denominator = gets.chomp
  if denominator == 0
    puts "Invalid input! Denominator cannot be 0."
  end
  break if valid_number?(denominator) == true
  puts "Invalid input. Only integers are allowed."
end

result = numerator.to_i / denominator.to_i

puts "#{numerator} divided by #{denominator} is #{result}."