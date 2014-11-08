# Print to the screen the keys then the values in a hash

guitar_parts = {tuners: 'schaller', pickups: 'fender', bridge: 'gotoh', body: 'ash'}

p guitar_parts.keys
p guitar_parts.values

guitar_parts.each { |key, val| p key}
guitar_parts.each { |key, val| p val}

guitar_parts.each_key { |key| p key}
guitar_parts.each_value { |val| p val}

guitar_parts.each_pair { |key, val| puts "The value associated with #{key} is #{val}."}