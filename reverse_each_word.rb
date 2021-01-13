def reverse_each_word(sentence)
    array = sentence.split(" ")
    newarray = array.collect {|word| word.reverse}
    return newarray.join(" ")
end