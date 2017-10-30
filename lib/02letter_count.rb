# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}


def letter_count(string)
  string.each_char {|c|
    string.count c
  }
end

letter_count('banana')
