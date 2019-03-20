# uses the each_with_index method to iterate through an array

list_1 = ['Josh', 'Kenzie', "Owen", "Taylor", "Megan", "Patricia", "Mason"]

list_1.each_with_index {|name, index| puts "#{index}. #{name}"}
