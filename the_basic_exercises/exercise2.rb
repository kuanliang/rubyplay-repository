four_digit_num = 1234

thousands_num = four_digit_num/1000
hundreds_num = four_digit_num%1000/100
tens_num = four_digit_num%1000%100/10
one_num = four_digit_num%1000%100%10

puts thousands_num
puts hundreds_num
puts tens_num
puts one_num 