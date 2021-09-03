#

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
#the final line will return #1 and the array will be mutated without 1


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
#the [] around the new array will return the original arr array with [1,2,3] and
#the final array will delete off the initial [1,2,3]
