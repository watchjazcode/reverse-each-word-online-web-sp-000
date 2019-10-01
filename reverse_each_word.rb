#each.do iterates over each element in array, word names element
#next, iterate reverse over each element
#any action that occurs to each element occurs after do and before end
#word.reverse = reverse each element
#each throws away elements therefore, you have to create a new array to hold elements

#def reverse_each_word(sentence)
  #flipped = []
  #sentence.split(" ").each do |word|
    #flipped << word.reverse
  #end
  #flipped.join(" ")
#end

#lines 14-16 becomes an array, therefore, .join should be done after end
#collect will always collect results inside the block and make them into an array
#collect will store values in a new array, that you have to name

def reverse_each_word(sentence)
  flipped = sentence.split(" ").collect do |word|
    word.reverse
  end
  flipped.join(" ")
end