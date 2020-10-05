def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  else
    if a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(str)
  return (str.reverse.upcase.delete("LTA"))
end

def array_42(array)
  array.include? 42
end

def magic_array(array)
  return (array.flatten.sort.each.map{|i| i*2}.delete_if{|j| j%3 == 0}.uniq)
end
