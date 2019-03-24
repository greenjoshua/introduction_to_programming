# checks to see if hash has a value in it

nice_hash = { tool: "screwdriver", misc: "hat" }

if nice_hash.has_value?("hat")
  puts "Nice hat!"
else
  puts "Nope"
end  

if nice_hash.has_value?("camper")
  puts "Nice camper!"
else
  puts "Sorry, there is no camper available."
end