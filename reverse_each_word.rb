def reverse_each_word(string)
    array = string.split(" ")
    array.collect{|word| word.to_s.reverse}.join(" ")
end