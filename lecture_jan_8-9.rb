=begin

puts "\"\tHello World!\""
puts '\"Hello world again ...\"'
puts 2 + 2
puts (2 + 3) + 5
#puts (2 * 3)5

# [] arrays
# {} code blocks

60 seconds in a minute
60 minutes in an hour
24 hours in a day
365 days in a year

my_age_in_years = 47

# my_age_in_seconds
#puts 30 * 365 * 24 * 60 * 60
puts my_age_in_years  * 365 * 24 * 60 * 60

days_per_year = 365
hours_per_day = 24
minutes_per_hour = 60
seconds_per_minute = 60

print "Please enter your age: "
user_age = gets.chomp
user_age_in_seconds = user_age.to_i * days_per_year * hours_per_day * minutes_per_hour *seconds_per_minute
puts "User age in seconds is: " + user_age_in_seconds.to_s + "\n"
puts "Your age is #{user_age_in_seconds} seconds!" #interpolation

=end

# gets method to get input from user
# to_i, to_f, to_s
print "Please enter you favorite Star Wars character: "
favorite_star_wars_character = gets
puts "Your favorite Star Wars character is #{favorite_star_wars_character}"