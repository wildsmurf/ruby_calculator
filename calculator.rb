require "pry"

# title
# ask for first number
# ask for operator
# ask for second number
# saves value and uploads to the first number
# some sort of command to remove stored value

first_number = []

while

  puts "Welcome to the Ruby Calculator!"
  puts "Please input a number."
  num1 = gets.strip.to_f
  puts "And what would you like to do with this number?"
  oper = gets.strip.to_sym
  puts "And what's your final number?"
  num2 = gets.strip.to_f

result = case oper
  when :+ then num1 + num2
  when :- then num1 - num2
  when :* then num1 * num2
  when :/ then num1 / num2
  else puts "Invalid, I only support '+ - * /' operators."
end
first_number << result
puts "#{result} \nType a operator to keep going or type clear."
oper = gets.strip.to_sym
puts "Your next number?"
num2 = gets.strip.to_f

end

# result2 = case oper2
# when :+ then result + num3
# when :- then result - num3
# when :* then result * num3
# when :/ then result / num3
# else puts "Invalid, I only support '+ - * /' operators."
# end
# puts result2
