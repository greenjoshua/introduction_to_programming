# if a string is longer than 10 characters
# takes a string and outputs it in all caps

def cap_string(string)
  if string.length > 10
    string = string.upcase
  else
    string
  end
  puts string
end

cap_string("not 10")
cap_string("this looks like it's more than 10 characters")