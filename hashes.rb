# #You can use a Hash to give names to method arguments:
# def humans(h)
# puts h
# end

# humans({ h1: "Usama", h2: "Ali", h3: "Usman"})

################################################################################33
# #You can use a Hash to initialize an object:
# class Dev
#   attr_accessor :name, :language
#   def initialize(hash)
#     puts self.name = hash[:name]
#     puts self.language = hash[:language]
#   end
# end
# Dev.new(name: 'Matz', language: 'Ruby')

################################################################################33
# class Ghost
#   def reflect
#     self
#   end
# end

# g = Ghost.new
# #puts g.reflect == g

# class Human
#   def exact
#     self
#   end
# end

# d = Human.new 

# puts g.reflect == d.exact



# module Ghost
#   def self.reflect
#     self
#   end
# end 
# d = Ghost.new 
# puts d.reflect == Ghost 


# class Ghost 
#   puts self == Ghost 
# end

# module Human 
#   puts self == Human
# end

# list = {
#   p1: "Tea", p2: "shampoo", p3: "soap"
# }

# list[:p4] = "shoes"
# list.delete(:p2)
# puts list
a = Hash.new("G")
p a
p a["Name"] = "Usama"
p a["Phone"] = 3039875336
p a["Address"] = "Street#3 Layyah"
p a["z"]
p a["d"]