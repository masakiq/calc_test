require 'calc_test'

p 'input first number'
num1 = gets.chomp.to_i

p 'input second number'
num2 = gets.chomp.to_i

p "#{num1} - #{num2} = #{ CalcTest.sub(num1, num2) }"
