# Vowels
#
# Write a method that will take a string and
# return an array of vowels used in that string.
#
# Difficulty:
# 4/10
#
# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]
#
# Check your solution by running the tests:
# ruby tests/04_vowels_test.rb
#

def vowels (string)
vowels = []
  if string.include? "a"
    vowels.push("a")
  end
  if string.include? "e"
    vowels.push("e")
  end
  if string.include? "i"
    vowels.push("i")
  end
  if string.include? "o"
    vowels.push("o")
  end
  if string.include? "u"
    vowels.push("u")
  end
  if string.include? "A"
    vowels.push("A")
  end
  if string.include? "E"
    vowels.push("E")
  end
  if string.include? "I"
    vowels.push("I")
  end
  if string.include? "O"
    vowels.push("O")
  end
  if string.include? "U"
    vowels.push("U")
  end
vowels
end
