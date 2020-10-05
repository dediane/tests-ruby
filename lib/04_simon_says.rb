def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, *n)
  return str + " " * (n -1) + str
end

def start_of_word(str, n)
  return (str.slice(0...n))
end

def first_word(str)
  return str.split.take(1) * ' ' 
end

def titleize(str)
  return str.capitalize
end