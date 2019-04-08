
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def enter_number
  loop do
    puts ">> Please enter a positve or negative integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end  
end

number_1 = nil
number_2 = nil

loop do
  number_1 = enter_number
  number_2 = enter_number
  
  break if number_1 * number_2 < 0
  
  puts "Sorry, one integer must be positive, one must be negative."
  puts "Please start over."
end

sum = number_1 + number_2
puts "#{number_1} + #{number_2} = #{sum}"