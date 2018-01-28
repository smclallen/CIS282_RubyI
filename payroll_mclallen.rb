############################################################
#
# Name:			    Kristen Shelly McLallen
# Assignment:	  Payroll Application
# Date:			    01/20/2018
# Class:		    CIS 282
# Description:	A nifty program to calculate payroll data
#
############################################################

# Prompt and store user input
print "Enter employee's name: "
employee_name = gets.chomp
print "Enter number of hours worked in a week: "
hours_per_week = gets.to_f
print "Enter hourly pay rate: "
hourly_pay_rate = gets.to_f
print "Enter federal tax withholding rate: "
federal_tax_rate = gets.to_f
print "Enter state tax withholding rate: "
state_tax_rate = gets.to_f

# Calculate paycheck data
gross_pay = (hourly_pay_rate * hours_per_week)
federal_withholding = (gross_pay * federal_tax_rate)
state_withholding = (gross_pay * state_tax_rate)
total_deduction = (federal_withholding + state_withholding)
net_pay = (gross_pay - total_deduction)

# print the previously entered user data and calculations in the correct format to the console
puts "\n" # Print a newline to visually separate the input section from the output section
# I find it interesting that print is carrying the newline from the  .rb file without explicitly using \n
print "Employee Name: #{employee_name}
Hours Worked: #{hours_per_week}
Pay Rate: $#{hourly_pay_rate}"
puts "\nGross Pay: $" + gross_pay.round(2).to_s
#puts "gross_pay is type: " + gross_pay.class.to_s

puts "Deductions:"
print "\tFederal Withholding (#{federal_tax_rate * 100}%): $" + federal_withholding.round(2).to_s
print "\n\tState Withholding (#{state_tax_rate * 100}%): $" + state_withholding.round(2).to_s
print "\n\tTotal Deduction: $" + total_deduction.round(2).to_s
print "\nNet Pay: $" + net_pay.round(2).to_s + "\n"

=begin # Testing section use copy/paste
Smith
10
6.75
0.20
0.09
=end

# TODO Contemplate why rounding down. I seem to recall something with BigNum or some kind of bank rounding rule?

=begin #My notes on my process
print "Employee Name: #{employee_name}\nHours Worked: #{hours_per_week}\nPay Rate: $#{hourly_pay_rate}\nGross Pay: $#{gross_pay}\nDeductions:\n\tFederal Withholding (#{federal_tax_rate*100}%): $#{federal_withholding}\n\tState Withholding (#{state_tax_rate*100}%): $#{state_withholding}\n\tTotal Deduction: $#{total_deduction}\nNet Pay: $#{net_pay}\n"
=end