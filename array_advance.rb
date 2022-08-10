#VISIT FOR DETAILED DOCS  https://ruby-doc.org/core-3.1.0/Array.html

# a = [18, 22, 'foo', 'cat', nil, 6, nil, 6, 22, 'foo']
# arr = [1, 2, 3, 4, 5, 6]

#######################################  ACCESSING ELEMENTS ###############################

# arr = [1, 2, 3, 4, 5, 6]
# arr[2]    #=> 3
# arr[100]  #=> nil
# arr[-3]   #=> 4
# arr[2, 3] #=> [3, 4, 5]
# arr[1..4] #=> [2, 3, 4, 5]
# arr[1..-3] #=> [2, 3, 4]

# arr.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...6
# arr.fetch(100, "oops") #=> "oops"

# ####################################   Destructive Selection  [Selecting Items from an Array]  ###################################3
# select! and reject! are the corresponding destructive methods to select and reject
# Simmilar delete_if and keep_if have the exact opposite result when supplied with the same block:

########################  (1) DELETE_IF
# arr3 = [1, 1, 2, 2, 3, 4, 3, 5, 4, 6, 5,7,9,0,9] 
# puts arr3.delete_if {|a| arr3.count(a)>1}

########################  (2) KEEP_IF
#puts a.keep_if {|n| a.count(n)>1}
#arr.keep_if {|a| a < 4}

######################## Non-destructive Selection    [Selecting Items from an Array] #########################################

######################## (1) SELECT

# arr.select {|a| a > 3}       #=> [4, 5, 6]

######################## (2) REJECT

#puts "reject method : #{a.reject {|num| num > 10 }}\n\n"
# arr.reject {|a| a < 3}       #=> [3, 4, 5, 6]

######################## (3) DROP WHILE

# arr.drop_while {|a| a < 4}   #=> [4, 5, 6]

#str = "This can be split into smaller pieces"


a= 512
array=a.to_s.split('').map(&:to_i)
#puts n.length
for i in 0... array.length
  for j in 1 ... array.length  
    if array[i]==array[j] 
      puts "#{array[i]} and #{array[j]} "
    end 
  end 
end   
