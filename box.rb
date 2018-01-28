print "Enter a whole number for box size: "
size = gets.chomp.to_i
i = 0
while i < size
  puts "*" * size
  while i < size - 2
    puts "*" + " " * (size - 2) + "*"
    i += 1
  end
  i +=1
end