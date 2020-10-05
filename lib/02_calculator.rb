def add (a, b)
  return (a + b)
end

def subtract (a, b)
  return (a - b)
end

def sum (array)
  sum = 0
  (array.each { |a| sum+=a })
  return sum 
end

def multiply (a, b)
  return (a * b)
end

def power(a, b)
    num = a ** b 
  return (num.to_i)
end

def factorial(num)
  if num <= 1
    return 1
  else
  return (num * factorial(num-1))
  end
end