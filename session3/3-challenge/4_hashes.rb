# Write first_pos, a method which takes a string and , returns a hash
# whose keys are all the words in the string, and values are the
# earliest position they were seen in the string.
#
# There will be no punctuation in the strings.
#
# first_pos "The dog and the cat and the cow" # => {"The" => 0, "dog" => 1, "and" => 2, "the" => 3, "cat" => 4, "cow" => 7}

<<<<<<< HEAD





=======
def first_pos(string)
  output = Hash.new 0
  string.split.each_with_index do |word, index|
    output[word] = index unless output[word]
  end
  output
end
>>>>>>> 202b3dbd049e0c7936f227c4ded6abc592242bd8
