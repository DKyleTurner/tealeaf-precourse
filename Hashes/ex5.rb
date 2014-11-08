# What method can be used to find if a hash contains a specific value

guitar_parts = {tuners: 'schaller', pickups: 'fender', bridge: 'gotoh', body: 'ash'}

p guitar_parts.has_value?('fender')
p guitar_parts.has_value?('ash')
p guitar_parts.has_value?('mahogany')

if guitar_parts.has_value?('schaller')
  puts "Yeah, they're Schaller tuners."
else
  puts 'Must have another kind of tuners.'
end

if guitar_parts.has_value?('seymour duncan')
  puts "This guitar does indeed have Seymour Duncan pickups."
else
  puts 'I pretty sure you have Fenders installed.'
end