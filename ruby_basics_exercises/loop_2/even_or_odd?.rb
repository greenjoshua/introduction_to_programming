count = 1

loop do
  if count.even? == true
    puts "#{count} is even."
  else
    puts "#{count} is odd."
  end
  break if count == 5
  count += 1
end