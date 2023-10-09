def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  array.sum
end

def multiply(a, b)
  a * b
end

def power(a, b)
  a ** b
end

def factorial(a)
  factorial = 1
  if a == 0 or a == 1
    return 1
  else
    for i in (1..a)
      factorial = factorial * i
    end
    return factorial
  end
end