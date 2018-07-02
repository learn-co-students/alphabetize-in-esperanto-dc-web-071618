require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split("").collect do |letter|
      alphabet.index(letter)
    end
  end
end

alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
puts alphabetize(expressions)