class RPNCalculator

  def initialize
    @stack = []
    @operators = ['*', '/', '+', '-']
  end


  def input(arg)
    if operators.include?(arg)

      if stack.size >= 2
        stack.push arg
        evaluate

      else
        nil
      end

    else
      float_arg = Float(arg)
      stack.push float_arg
      float_arg
    end
  end


private
  attr_reader :operators, :stack

  def evaluate
    operator = stack.pop

    operand2 = stack.pop
    operand1 = stack.pop

    raise 'Invalid operation' if !operand1 || !operand2

    val = eval "#{operand1}#{operator}#{operand2}"
    stack.push val

    val
  end
end
