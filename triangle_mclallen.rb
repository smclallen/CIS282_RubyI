############################################################
#
# Name:			    Kristen Shelly McLallen
# Assignment:	  Right Triangle
# Date:			    01/26/2018
# Class:		    CIS 282
# Description:	Using the characters to draw triangles
#
############################################################
print "Enter a number between 1-9 for triangle size: "
size = gets.to_i
# size = 999
j = 0
k = 1


#  First Triangle is working
i = 0
puts "*"
while i < size
  while i < size - 2
    puts "*" + " " * i + "*"
    i += 1
  end
  i +=1
end
puts "*" * size

# Triangle of numbers
while j <= size
  while k <= j
    print k
    k += 1
  end
  k = 1
  puts ""
  j += 1
end

#  Third Triangle Reversed - working
i = 0
puts " " * (size - 1) + "*"
while i < size
  while i < size - 2
    puts " " * (size - i -2) + "*" + " " * i + "*"
    i += 1
  end
  i +=1
end
puts "*" * size

# //////////////////////////////////////////////////////////////////////////////////////////////////

=begin
#  First Triangle is working
i = 0
puts "*"
while i < size
  while i < size - 2
    puts "*" + " " * i + "*"
    i += 1
  end
  i +=1
end
puts "*" * size
=end



=begin
#  Third Triangle Reversed - working
i = 0
puts " " * (size - 1) + "*"
while i < size
  while i < size - 2
    puts " " * (size - i -2) + "*" + " " * i + "*"
    i += 1
  end
  i +=1
end
puts "*" * size
=end

#TODO write out pseudeo code
#TODO is it supposed to say 1-9? can't it be any size?
