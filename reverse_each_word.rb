#each.do iterates over each element in array, word names element
#next, iterate reverse over each element
#any action that occurs to each element occurs after do and before end
#word.reverse = reverse each element

def return_each_word(sentence)
  sentence.split(" ").each do |word|
    word.reverse
  end
end

def return_each_word(sentence)
  sentence.split(" ").collect do |word|
    word.reverse
  end
end