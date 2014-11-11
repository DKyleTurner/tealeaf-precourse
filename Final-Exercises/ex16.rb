# Split array into strings containing one word

a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']

arr = a.map {|phrase| phrase.split(" ")}.flatten

p arr