# What does the following code return

arr = ['b', 'a']
print arr = arr.product(Array(1..3)) # arr == [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
arr.first.delete(arr.first.last) # in the first array, delete the last element of the first array

# returns 1, arr == [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]

arr = ['b', 'a']
arr = arr.product([Array(1..3)]) # arr == [['b', [1, 2, 3]], ['a', [1, 2, 3]]]
arr.first.delete(arr.first.last) # in the first array, delete the last element of the first array

# returns [1, 2, 3], arr == [['b', ['a', [1, 2, 3]]]