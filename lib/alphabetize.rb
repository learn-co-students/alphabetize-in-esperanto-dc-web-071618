require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by{|word| word.split('').map{|letter| ESPERANTO_ALPHABET.index(letter)}}
end
