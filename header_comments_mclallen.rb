############################################################
#
# Name:			    Kristen Shelly McLallen
# Assignment:	  Header Comments
# Date:			    01/20/2018
# Class:		    CIS 282
# Description:	A jaunty program to generate a header appropriate for code documenting!
#
############################################################

# Prompt and store user input
print "Enter your name: "
user_name = gets.chomp
print "Enter the date (format mm/dd/yyyy): "
current_date = gets.chomp
print "Enter assignment name: "
assignment_name = gets.chomp
print "Enter class number: "
class_number = gets.chomp
print "Enter a comment that describes the program: "
description = gets.chomp

# print the previously entered user data in the correct format to the console
puts "\n" # Print a newline to visually separate the input section from the output section
puts "#" * 60 # Print the first line of 60 hashtags
puts "#" # Print a line with only one hashtag
puts "# Name:" + ("\t" * 3) + user_name # Print hashtag and the name of the user using string multiplication for tabs
puts "# Assignment:\t#{assignment_name}" # # Print hashtag, one tab and the name of the assignment
puts "# Date:" + ("\t" * 3) + current_date # Print hashtag and the date using string multiplication for tabs
puts "# Class:\t\t#{class_number}" # Print hashtag, 2 tabs (without string multiplication) and the class number
puts "# Description:\t#{description}" # Print hashtag and a good description of the code
puts "#" # Print a line with only one hashtag
puts "#" * 60 # Print the last line of 60 hashtags

=begin    Section to use for testing by copy/paste
 Kristen Shelly McLallen
 01/20/2018
 Header Comments
 CIS 282
 A jaunty program to generate a header appropriate for code documenting!
=end

# TODO Ask about a better way to line up the tabs when string length is variable...?
# TODO Ask why the instructions mention formatting conditional expressions, which I found no reason to use conditionals?
# TODO Ask about Rubocop and test KeyPromoterX