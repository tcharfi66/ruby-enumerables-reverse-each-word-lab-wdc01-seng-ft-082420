def reverse_each_word_with_each(string)
 
  original_arr = string.split(" ")
  reversed_arr = []
  original_arr.each do|word|
    reversed_arr << word.reverse
  end
  reversed_arr.join(" ")
end


#with collect 
def reverse_each_word(string) 
  
  original_arr =string.split(" ")
  reversed_arr = []
  
  original_arr.collect do |string|
      reversed_arr << string.reverse  
  end
  reversed_arr.join(" ")
  
end