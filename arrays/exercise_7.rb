# takes a list and adds 2 to each value

#a = [3 ,4, 5, 6, 7, 8]

#b = a.map {|i| i + 2}

#p a
#p b

arr = [3, 4, 5, 6]
new_arr = []

arr.each do |i|
  new_arr << i + 2
end

p arr
p new_arr
