# Write a program that asks the user for their age in years, 
# and then converts that age to months.

puts "Tell me your age in years and I'll tell you how old you are in months."
age = gets.chomp.to_i
age = age * 12
puts "You are #{age} months old."