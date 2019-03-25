# exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# delete's a word if it starts with an 's' or a 'w'
arr.delete_if { |word| word.start_with?("s", "w") }

p arr