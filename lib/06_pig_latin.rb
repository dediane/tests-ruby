
def translate(str)
  if str.split.length == 2
    return str.split[0] + 'ay' + ' ' + str.split[1][1..-1] + str.split[1][0] + 'ay'
  elsif str[0..1].include?("qu")
    return str[2..-1] + str[0..1] + 'ay'
  elsif str[0] =~ /[^aeiou]/ && str[1] =~ /[^aeiou]/ && str[2] =~ /[^aeiou]/
    return str[3..-1] << str[0..2] + 'ay'
  elsif str.start_with?('a','e','i','o','u')
    return str << 'ay' 
  elsif str[0] && str[1] =~ /[^aeiou]/
    return str[2..-1] << str[0] + str[1] + 'ay'
  elsif str[0] =~ /[^aeiou]/
    return str[1..-1] << str[0] + 'ay'
  end
end