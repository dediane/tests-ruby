def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, n=2)
  return (((str + " ")*(n-1)) + str)
end

def start_of_word(str, n)
  return (str.slice(0...n))
end

def first_word(str)
  return str.split.take(1) * ' ' 
end

def titleize(str)
  array = str.split
  s = array.map{|word| word.length > 3 ? word.capitalize : word}
  s[0] = s[0].capitalize
  return s.join(' ')
end