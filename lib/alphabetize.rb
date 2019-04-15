def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |element|
    element.split("").map{|char| esperanto_alphabet.index(char)}
  end
end
