def reverse_each_word(string)
  return string.split(" ").collect(&:reverse!).join(" ")
# return array.each("Hello there, and how are you?" )
end 

def reverse_each_word(array)
  return array.collect("Hello there, and how are you?")
end
