# Count Letters
#
# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.
#
# Difficulty:
# 5/10
#
# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, o=>1}
# count_letters("abcba") should return {"a"=>2, "b"=>2, "c"=>1}
#buy_balance
# Check your solution by running the tests:
# ruby tests/05_count_letters_test.rb
#

def count_letters(string)
  result = {} # You'll need an empty hash to get started!
  string.each_char do | character |
    if result.has_key?(character)
      result[character] += 1
    else
      result[character] = 1
    end
  end
  return result # return the hash
end
