# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". 
# Each loop can get info from the user.

while true

  puts "Give me 2 numbers and I'll add them for you."
  puts "Type 'STOP' at any time to quit."
  puts "Enter the first number: "
  num1 = gets.chomp
  if num1 == "STOP"
    break
  end
  num1 = num1.to_i
  
  puts "Enter the second number: "
  num2 = gets.chomp
  if num2 == "STOP"
    break
  end  
  num2 = num2.to_i
  
  answer = num1 + num2
  puts answer
  
  puts "Would you like to keep going?"
  keep_going = gets.chomp
  if keep_going == "STOP"
    break
  end
end
