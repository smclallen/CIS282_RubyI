############################################################
#
# Name:			    Kristen Shelly McLallen
# Assignment:	  Right Triangle
# Date:			    01/26/2018
# Class:		    CIS 282
# Description:	Using the characters to draw triangles. See pseudo-code below
#
############################################################
# Get user input for the size of the triangles
print "Enter a positive whole number for triangle size: "
# Convert size from string to integer for calculating. The \n is also removed
size = gets.to_i
# Variables to use for controlling the numbers of times the loops get executed
iterator1 = 0
iterator2 = 1

# Handle triangle that are too small
if size <= 1
  puts "Your triangle is too tiny to display!"
  exit
end
#  First Triangle of *'s'
puts "*"                                   # Always put at least 1 *
while iterator1 < size
  while iterator1 < size - 2
    puts "*" + " " * iterator1 + "*"
    iterator1 += 1
  end
  iterator1 += 1
end
puts "*" * size

iterator1 = 0                              # Reset iterator1 for next triangle

# Triangle of numbers
while iterator1 <= size
  while iterator2 <= iterator1
    print iterator2
    iterator2 += 1
  end
  iterator2 = 1
  puts ""
  iterator1 += 1
end

iterator1 = 0                              # Reset iterator1 for next triangle
print "\n" * 2                             # Add empty lines to visually separate output

#  Third Triangle of *'s' - Reversed
puts " " * (size - 1) + "*"
while iterator1 < size
  while iterator1 < size - 2
    puts " " * (size - iterator1 -2) + "*" + " " * iterator1 + "*"
    iterator1 += 1
  end
  iterator1 += 1
end
puts "*" * size

# --------------------------------- PSEUDO CODE -----------------------------------------
# Each triangle is printed with an outer loop handling the number of lines
# while the inner loop handles the format of each line.

# Prompt user for the triangle size
# Save and convert user's response for calculation

# For the first triangle
# # print the first line which is always 1 star
# use a while loop to display the correct number of lines
    # use an inner while loop to format and print each line
    # This is all the lines minus the very first and the very last lines
    # print the first star of the line then the correct number of spaces and the final star for the line
    # Don't forget to increment the iterator
    # end inner loop
# finish the outer loop by incrementing the incrementer
# print the final row of stars

# For the second triangle
# use a while loop to print out the correct number of lines based on size
    # use an inner loop to print of the correct number of characters and a second iterator keep track of the numbers
    # print the number = iterator2
    # increment the second iterator
    # end inner loop
# reset iterator2 back to 1 for the next line
# print a newline
# increment iterator1 to get to next line or end

# For the third triangle
# print spaces then one star so that total is equal to triangle size
# use a while loop to display the correct number of lines
    # use an inner while loop to format and print each line
    # print the second line by adding the beginning spaces then 2 stars
    # continue the loop subtracting a space to each the beginning of each new line and
    # adding it after the first star and the ending star, until all the inner lines have been printed.
    # Don't forget to increment the iterator
    # end inner loop
# finish the outer loop by incrementing the iterator
# print the final row of stars
# TODO Push to github
