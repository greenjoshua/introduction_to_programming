# Practicing with conditionals

# test equivalent

name = gets.chomp
if name == "joshua"
  puts "Hi Joshua"
elsif
  puts "access denied"
end

# test &&

num = gets.chomp.to_i
if (num == 5) && (num + 20 == 25)
  puts "I am 25"
else
  puts "No, that's not right."
end