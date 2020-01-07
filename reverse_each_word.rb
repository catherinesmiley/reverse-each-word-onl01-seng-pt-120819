require 'pry' 

def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

# def reverse_each_using_collect(array)
#   array.split(" ").collect {|x| x.reverse!}.join(" ")
# end

















# def reverse_each_word(string)
#   string.reverse.split.reverse.join(" ")
# end

# def reverse_each_word(array)
#   new_array = array.split(" ").collect {|word| word.reverse!}.join(" ")
# end