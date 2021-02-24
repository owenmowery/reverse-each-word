def reverse_each_word(string)
    array_1 = string.split(" ")
    array_2 = []
    array_1.collect do |word|
        array_2 << word.reverse
    end

    return array_2.join(" ")

end