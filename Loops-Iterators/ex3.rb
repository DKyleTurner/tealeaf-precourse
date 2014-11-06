# Iterate through array printing index and value using 'each_with_index'

guit_arr = ['Strat',
            'Les Paul',
            'PRS',
            'Martin']

guit_arr.each_with_index { |val, indx| puts "#{indx + 1}: #{val}"}