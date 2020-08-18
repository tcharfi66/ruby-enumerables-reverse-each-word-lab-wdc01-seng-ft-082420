def reverse_each_word_with_each(word)
 
  original_arr = word.split(" ")
  reversed_arr = []
  original_arr.each do|word|
    reversed_arr << word.reverse
  end
  reversed_arr.join(" ")
end


#with collect 
def reverse_each_word(word) do
  
  original_arr =word.split(" ")
  reversed_arr = []
  original_arr.collect do |word|
      reversed_arr << word.reverse  
  end
  reversed_arr.join(" ")
  
end