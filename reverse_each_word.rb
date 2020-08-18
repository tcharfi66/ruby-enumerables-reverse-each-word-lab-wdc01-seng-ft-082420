def reverse_each_word(string)
 
  original_arr = string.split(" ")
  reversed_arr = []
  original_arr.each do|word|
    reversed_arr << word.reverse
  end
  reversed_arr.join(" ")
end


