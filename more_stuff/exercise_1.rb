# method that checks for a pattern "lab" in each word

def check_pattern(word)
  if word =~ /lab/
    puts word
  else
    puts "Does not match."
  end 
end  

check_pattern("laboratory")
check_pattern("experiment")
check_pattern("Pans Labyrinth")
check_pattern("elaborate")
check_pattern("polar bear")