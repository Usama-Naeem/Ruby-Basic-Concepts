#------------------------------Blocks------------------------

# 1) implicit block 
# def block_method
#   puts "we are in the method"
#   #yield
# end
# block_method {}


# 2) implicit block with arguments

# def block_method
#   yield 'Usama'           
#   yield 'Asad'
# end
# block_method{ |p| puts "Hi my name is #{p} naeem"}

# 3) Explicit block

# def block_method(&block)
#   block.call
# end

# block_method{puts "Hi my name is naeem"}

#----------------------------------LEMDAS----------------------------

# Defining a lambda won’t run the code inside it, just like defining
#a method won’t run the method, you need to use the call method for that.

# 1) lemdas without arguments
# def lemdas = -> {puts "Hi how are you?"}
#   lemdas.call


# 2) Lambdas can also take arguments, here is an example:

# def lemdas = -> (name){puts "Hi #{name} how are you?"}
#   lemdas.call('Usama')

#_______________________________--Examples
# val = 0
# def greeting 
#   val = 0
# puts val*2
# end
# greeting

# val =2
# proc= -> {puts val*4}
# proc.call


################################################################################3

# people_one = [36,76,56,43,23,21,19]
# people_two = [12,14,23,15,17,32,12]


# group_people_one = people_one.select{|n| n>18 }       #Blocks {} are object that are reused again and again
# group_people_two = people_two.select{|n| n>18 }       #Here we again write same code as above which is not a good practice
# puts group_people_one
# puts group_people_two


#So overcome this problem, we use Proc where we write a method nd store it in a variable to reuse it
#over_eighteen = Proc.new {|age| age > 18}      #Here we declare a new Proc which take a block {}

#Now we can call this proc in any method to use it

# group_people_one = people_one.select(&over_eighteen)     #Here we simply call a proc
# group_people_two = people_two.select(&over_eighteen)       

# puts group_people_one
# puts group_people_two

##################################  DIFFRENCE BTWN PROC AND LAMBDA#  #############################33

# Here is a summary of how procs and lambdas are different:

# Lambdas are defined with -> {} and procs with Proc.new {}.
# Procs return from the current method, while lambdas return from the lambda itself.
# Procs don’t care about the correct number of arguments, while lambdas will raise an exception.

# PROC = In return, it will dump us out of Proc as well as method / In Break it will give local jump error
# LAMBDA = In return/break, it will just dump us out of Proc not out of method 
def diffrence 
  puts "Before proc"

  my_proc = proc{   
    puts "Inside proc" 
    return}

  my_proc.call 

  puts "After proc"
end
diffrence

