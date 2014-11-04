# Create a hash containing movie names and release year. Print each value.

# Using the old syntax...
movie_years = {:army_of_darkness => 1993,
               :still_reigning => 2004,
               :jay_and_silent_bob => 2001,
               :inglourious_basterds => 2009}

puts movie_years[:army_of_darkness]
puts movie_years[:still_reigning]
puts movie_years[:jay_and_silent_bob]
puts movie_years[:inglourious_basterds]

# ...or...

# ...using the newer syntax
movie_dates = {army_of_darkness: 1993,
              still_reigning: 2004,
              jay_and_silent_bob: 2001,
              inglourious_basterds: 2009}

puts movie_dates[:army_of_darkness]
puts movie_dates[:still_reigning]
puts movie_dates[:jay_and_silent_bob]
puts movie_dates[:inglourious_basterds]