# method that counts down to zero using recursion

def count_down_to_zero(number)
  if number <= 0
    puts number
  else 
    puts number
    count_down_to_zero(number - 1)
  end
end


count_down_to_zero(8)
count_down_to_zero(-5)