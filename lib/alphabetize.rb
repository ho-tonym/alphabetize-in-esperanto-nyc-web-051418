ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

    esperanto_array = ESPERANTO_ALPHABET.split("")
    letters_array = []

    arr.sort_by do |sentence|
        letters_array = sentence.split("")
        letters_array.map do |letter|
          esperanto_array.index(letter)
        end
    end
end
