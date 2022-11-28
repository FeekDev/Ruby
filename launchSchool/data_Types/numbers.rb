'''
take a 4 digit number and find the digit in the: 
----------------------
1) thousands place 
2) hundreds place 
3) tens place 
4) ones place
'''

thousands = 7891 / 1000
hundreds = 7891 % 1000 / 100
tens = 7891 % 100 / 10
ones = 7891 % 10

puts "Thousands Number is: #{thousands}"
puts "hundreds Number is: #{hundreds}"
puts "tens Number is: #{tens}"
puts "ones Number is: #{ones}"

'''
Write a program that outputs the factorial 
of the numbers 5, 6, 7, and 8
'''
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7* 6 * 5 * 4 * 3 * 2 * 1
puts 8* 7 * 6 * 5 * 4 * 3 * 2 * 1

'''
Write a program that calculates 
the squares of 3 float numbers
'''
puts 6.32 * 6.32
puts 4.5 * 6.5
puts 8.92 * 8.92