# if we pass something in [] thats mean index start from 0 
# if we pass something in () thats mean index from 1 to onwards
# Run by pressing  CTRL + ALT + N
#For flatten       array = [1,5,2,8,7,3],[3,8,7]

array = [1,5,2,8,7,3]
# array2 = []
#ans = array.sort
#ans = array.first
#ans = array.take(2)   
#ans = array.drop(2)  remove n (start from 1 not 0) element and return array [2,8,7,3]
#ans = array.shift  remove first element
#ans = array.pop  remove lst element
#ans = array.push(99) add at last
#ans = array.unshift(99) add at first
#ans = array.delete(2) delete a specified element from array (2 del huga)
#ans = array.delete_at(4) delete element at specified index (7 del huga)
#ans = array.reverse  return reversed array but orignal one also exist
#ans = array.reverse!  convert orignal array into reversed
#ans= array.select{ |n| n<=2}  iterate on array on condition basis and returns values that compete on thhe basis of condition and return a new array 
#ans = array.include?(2)  return true or false
#ans = array.flatten      flatten method can be used to take an array that contains nested arrays and create a one-dimensional array
#ans = array.join(" ")  .join method returns a string of all the elements of the array separated by a separator parameter.
         

# ans = array.each do |n|
#   n=n*2
#   puts(n)
# end

# ans = array.uniq    The .uniq method takes in an array containing duplicate elements, and returns a copy of the array containing only unique elements—any duplicate elements are removed from the array.


# a=[3,0]
# b=[4,2]
# ans=array.concat(a,b)   The .concat method appends the elements from an array to the original array. The .concat method can take in multiple arrays as an argument, which will in turn append multiple arrays to the original array.


#puts(array)
# puts(ans)

array.map { |element| element * 2 }
  puts element



