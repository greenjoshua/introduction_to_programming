# num_between <-- refractored as case statements

def num_between_refr(number)
  case
  when number < 0
    puts "you can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50."
  when (number > 50) && (number <= 100)
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is above 100."
  end
end

num_between_refr(-1)
num_between_refr(5)
num_between_refr(56)
num_between_refr(145)