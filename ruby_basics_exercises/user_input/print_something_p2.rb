

puts "Do you want to print 'something'? (y/n)"

loop do
  answer = gets.chomp.downcase
  if answer == 'y' then puts "something" end
  break if (answer == 'n') or (answer == 'y')
  puts "Invalid response! Please enter 'y' or 'n'."
end