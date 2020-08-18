def reverse_each_word_with_each(string)
 
  original_array = string.split(" ")
  reversed_array = []
  original_array.each do|word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end


#with collect 

def reverse_each_word(string){
  
  original_array =string.split("")
  
  
  
}