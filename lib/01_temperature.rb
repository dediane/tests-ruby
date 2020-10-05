def ftoc(temperature)
  return ((temperature - 32) / 1.8).ceil
end

def ctof(temperature)
  return ((temperature * 1.8) + 32)
end