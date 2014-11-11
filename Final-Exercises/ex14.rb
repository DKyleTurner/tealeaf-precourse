# Populate 'contacts' with the data from 'contact_data' with iteration

contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
entries = [:email, :address, :phone]

contacts.each do |name, hash|
  entries.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts


# Do the same thing as above for both contacts at the same time

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx| # same as before, except 'each_with_index' instead of 'each'
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts contacts