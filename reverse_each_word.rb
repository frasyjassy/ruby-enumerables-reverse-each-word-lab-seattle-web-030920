require 'pry'

=begin
def reverse_each_word(setence1)

setence1 = []

setence1.chars

setence1.each(|[]| [] )!

end
=end

=begin

def reverse_each_word(setence1)
  split_sentence1 = sentence1.split(", ")
  reversed = []
  string.size.times
end

puts reverse_string(setence1)
=end

def reverse_each_word(setence1)

  old_array = string.split(" ")            # to split the string by word 
  return_array = []                       #making a new array because we have changed it from srting to array of words
  old_array.each do|sentence1|           #want to loop over each element in the Array
    return_array << sentence1.reverse   #its going to return the new array with each word reversed
  end                                  #ends the loop
  return_array.join(" ")              #join the string we broke up to make an array back to a sentence with .join
end

def reverse_each_word(sentence2)
  ulti_array = sentence2.split(" ") 
  dos_array = []
  ulti_array.collect do|sentence2| 
    dos_array << sentence2.reverse 
  end
  dos_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
reverse_each_word("Hi again, just making sure it's reversed!")
