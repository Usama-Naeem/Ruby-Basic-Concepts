c = [1,1,2,2,3]
puts "Array without repeative elements : #{c.reject {|num| c.count(num) > 1 }}\n\n"


