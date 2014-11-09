# Sort the values in the following array according to whether it is an anagram corresponding to the key

words = ['demo', 'none', 'tied', 'evil', 'dome',
         'mode', 'live', 'fowl', 'veil', 'wolf',
         'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

# iterate over each value in array *
# split words into single letters *
# sort letters alphabetically *
# set sorted and joined letters as key in a new hash *
# check if each word has same letters as key *
# if so, push word to that key *
# if not, make a new key with sorted letters *

ana_hash = {} # initialize a new hash for use later

words.each do |word| # step through index in 'words'
  keys = word.split('').sort.join # split, sort and join each word and set it to the keys' value
  if ana_hash.has_key?(keys) # if the letters are already in ana_hash
    ana_hash[keys].push(word) # add the word to the corresponding key
  else
    ana_hash[keys] = [word] # if the key doesn't exist, the new key is 'word'
  end
end

ana_hash.each do |k, v| # print each key and value
  puts '****************'
  p k, v
end

