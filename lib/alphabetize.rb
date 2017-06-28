ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ASCII = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
def alphabetize(words)
  words.sort_by do |word|
    word.tr(ESPERANTO_ALPHABET, ASCII)
  end
end