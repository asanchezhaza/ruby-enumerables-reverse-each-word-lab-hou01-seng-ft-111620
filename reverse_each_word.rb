def reverse_each_word(sentence)
  new_array = sentence.split (" ")
  reversed_array = new_array.collect {|x| x.reverse!}
  reversed_array.join(" ")
 
  
  
  
  
  
  

end