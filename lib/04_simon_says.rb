def echo(string)
  return string
end

def shout(string)
  return string.upcase
end



# ----

# def repeat(string, *a)
#   if a.empty?
#     return string
#   end
#   return string * a
# end

# def repeat(string, times=1)
#   return string * times
# end

# def repeat(string, times)
#   ([string] * times).join(' ')
# end

# def repeat(string, times=2)
#   return ([string] * times).join(' ')
# end

# def repeat(word, number)
#   return ([word] * number).join(" ")
# end

def repeat(string, times=2)
  return ([string] * times).join(' ')
end
# ----


def start_of_word(string, number)
  return string[0...number]
end

def first_word(string)
  return string.split.first
end

# def titleize(string)
#   string = string.split
#   string.each do |word|
#     if word != "and" && word != "over" && word != "the"
#       word.capitalize!
#     end
#   end
#   string[0].capitalize!
#   string.join(" ")
# end

def titleize(string)
  words = string.split.map.with_index do |word, index|
    if %w(and over the).include?(word) && index > 0
      word
    else
      word.capitalize
    end
  end
  words.join(" ")
end

