# time = 10
# message = "You have to come on %d AM" % [time]
# puts message


# --------------------------Ruby program that formats floating-point numbers--------------

#We can specify the number of decimal places we want like this: %0.2f.
#The number will be rounded up. For example, if I used 78.549 with 0.2f, it would have printed 78.55.

# time = 10.406
# message = "You have to come on %0.2f AM" % [time]
# puts message


# -----------------------Ruby program that pads string-----------------------

# The %3d specifier is used with integers, and means 
# a minimum width of three spaces, which, by default, will be right-justified:
# just add a minus sign (-) to left align

# message = "We have total %-3d %-3s" %[10,"cows"]
# puts message


#-----------------Ruby program that formats string--------------------------

# Use single formatting codes.
# time = 10.406
# message = "You have to come on %d AM" % [time]
# puts message

# Use two formatting codes.
# format = "Number is %d, type is %s" % [13, "cat"]
# puts format


# ------------------TABS and Newline--------------------
# \t used for sapces and \n use for new line
# message = "Hi \n You have to come\twith all your documents."
# puts message


# ------------------Ruby program that uses string interpolation------------

# age = 32
# message = "I am #{age} years old"
# puts message
