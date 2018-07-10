require 'pry'

def alphabetize(undordered_arr)
esperanto_letters = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

undordered_arr.sort_by do |words| #begins the itteration using "words" for each word
  words.split("").map do |letter| #creates an array == where each "letter" in all the "words" is one element
    esperanto_letters.index(letter) #identifies the #th place of the Esperanto "letter".  This is what sort_by then checks when sorting the words in the array
    end
  end
end
