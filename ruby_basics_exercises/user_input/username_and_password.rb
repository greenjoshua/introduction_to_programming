

USERNAME = "DemiGod"
PASSWORD = "DoouGE"

loop do
  
  puts "Please enter your Username: "
  try_username = gets.chomp
  puts "Please enter your Password: "
  try_password = gets.chomp
  
  break if (try_username == USERNAME) && (try_password == PASSWORD)
  
  puts "Authorization failed!"
  
end

puts "Welcome!"