# creates a hash, then loops through the hash printing just the keys, then just
# the values, then both the values and the keys

# create a hash named og_hash
og_hash = { name: 'josh', age: 21, weight: '190 lbs' }

# loops through og_hash and prints the keys
og_hash.each_key { |key| puts key }
# prints blank line for readability
puts

# loops through og_hash and prints the values
og_hash.each_value { |value| puts value }
# prints blank line
puts

# loops through og_hash and prints keys and values
og_hash.each { |key, value| puts "His #{key} is #{value}" }
# prints blank line, last key and value wouldn't print so found workaround
puts