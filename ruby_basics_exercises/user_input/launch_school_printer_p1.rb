# Program that prints "launch school is the best!" a certain number of times

# initialize the variable number
number = nil

# begin loop that asks user how many lines they want to print
loop do
  puts ">> How many lines do you want to print?"
  puts ">> Number must be greater than or equal to 3."
  number = gets.chomp.to_i
  message = "Launch school is the best!\n"
  if number >= 3
    puts message * number
    break
  else
    puts "That's not enough lines."
  end
end
