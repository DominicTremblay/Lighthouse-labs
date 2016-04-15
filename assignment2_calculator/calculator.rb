class Calculator
  def add(a, b)
   # your code here
    return a+b
  end

  def subtract(a, b)
   # your code here
    return a-b
  end

  def multiply(a, b)
  	return a*b
  end

  def divide(a, b)
  	return a/b unless b == 0
  	return "Division by zero"
  end

end

  operation = Calculator.new()

  puts operation.add(2,5)
  puts operation.subtract(4,9)
  puts operation.multiply(78,99)
  puts operation.divide(35,5)
  puts operation.divide(3,0)