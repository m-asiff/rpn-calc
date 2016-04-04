require './rpn_calculator'

calc = RPNCalculator.new

while true
  print '> '
  user_input = gets

  break if user_input.nil? || user_input.chomp == 'q'

  puts calc.input(user_input.chomp)
end

puts
