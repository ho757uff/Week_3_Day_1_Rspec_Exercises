def who_is_bigger(a, b, c)
  if a == nil or b == nil or c == nil
    return "nil detected"
  end
  if a > b && a > c
    return "a is bigger"
  elsif b > c && b > a
    return "b is bigger"
  else
    return "c is bigger"
  end
end


def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete("LTA")
end

def array_42(array)
  for i in array
    if i == 42
      return true
    end
  end
  return false
end

# def array_42(array)
#   return array.include?(42)
# end

def magic_array(array)
  return array.flatten.sort.map{|x| x * 2}.delete_if{|x| x % 3 == 0}.uniq.sort
end