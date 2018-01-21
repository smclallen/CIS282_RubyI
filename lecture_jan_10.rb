# print "Enter your age: "
 # user_age = gets   # puts on 2 lines because gets returns a string witrh \n
 # user_age = gets.chomp #all on one line because \n chomped off
 # user_age = gets.to_i  # also on one line because to_i, to_f both chomp then convert
 # puts "You are #{user_age} years old!"

# can multiply strings
# puts "-__-      " * 15
#  cannot multiply before the string... it will try to run as math
#   puts 5 * "***"

print "Enter your age: "
user_age = gets.to_i
if user_age < 5
  # puts "It\'s nappy time!"
  puts "It's nappy time!"
end

# Ruby allows and, or, not but use these instead &&, ||, !
