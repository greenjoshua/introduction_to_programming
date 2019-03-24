# Program that shows the difference between merge and merge! methods

name_city = { josh: 'chicago', taylor: 'valporaiso' }
city_state = { chicago: 'illinois', valporaiso: 'indiana' }

# prints name_city merged with city_state
puts name_city.merge(city_state)
# shows that merge is not permanent by printing name_city
puts name_city
puts city_state

# shows merge! permanently merges the two into name_city
name_city.merge!(city_state)
puts name_city
puts city_state