# In Ruby, Hash is a collection of unique keys and their values. Hash is like an Array, except the 
# indexing is done with the help of arbitrary keys of any object type.

a = { a: 1, b: 2, c: 3}
b = {a: 45, c: 3, b: 45}

# []
# p Hash[]           #returns empty {}
# p Hash[ "x", 30]  #returns {"x"=>30}
# p a= {a: 30}      #returns {":a"=>30}

# new
# p a = Hash.new      #returns empty {}
# p a["Name"] = "uSAMA"      #returns Usama
# p a["Phone"]                #return nil


######################################### Instance Method
# ==:  It is known as Equality. It is used to check if two hashes are equal or not. If they are
#   equal means they contain the same number of keys and the value

# p a = { a: 1, b: 2, c: 3}   #we can define hash in both ways 
# p b = { "a" => 1,"b" => 2,"c" => 3}   #we can define hash in both ways
# p a == b



# Clear: This method removes all the keys and their values from the hash
#p a = { a: 1, b: 2, c: 3}
# a.clear
# p a


# Delete: This method is used to delete a specific value
# a = { a: 1, b: 2, c: 3}
# a.delete(:a)
# p a                 # returns {:b=>2, :c=>3}

# #delete_if 
# a = { a: 1, b: 2, c: 3}
# a.delete_if {|key, value| value < 4}     #delete all values those are less than 4
# p a                # returns {nil}


#each  loop over hash
# a = { a: 1, b: 2, c: 3}
# a.each {|key, value| puts "the value of hash is #{value} and key is #{key}" }

#empty 
# a = { a: 1, b: 2, c: 3}
# p a.empty?


#has_key?, key? and member work same 
# p a.has_key?(:a)
# p a.key?(:a)
# p a.member?(:a)

# has_value? 
# p a.has_value?(3)

#include
# p a.include?(34)

# p a.invert          #{1=>:a, 2=>:b, 3=>:c}


# p a.merge(b)         #returns {:a=>32, :b=>45, :c=>3}


# reject same work as delete_if
# puts "#{b.reject{|key,value| value>=4}}"



# replace
# # a.replace({a: 35, b: 98})
# p a


#select 
#p a.select {|x,y| y>1}

#shift  remove first element of array
# p a.shift 
# p a

# p b.sort

#p b.store("z", 49)


# p a
# p a.to_a   #cnvrt into nested array
# p a.flatten  #cnvrt into single array


# p a.to_s    #cnvrt into string







