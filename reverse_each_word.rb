#reverse_each_word method with .each

def reverse_each_word(string)
    list_of_strings = string.split(" ")
    reversed_strings_in_list = []
    list_of_strings.each{|string| reversed_strings_in_list << string.reverse}
    return reversed_strings_in_list.join(" ")
end

#reverse_each_word method with collect

def reverse_each_word(string)
    list_of_strings = string.split(" ")
    reversed_strings_in_list = []
    list_of_strings.collect{|string| reversed_strings_in_list << string.reverse}
    reversed_strings_in_list.join(" ")
end

    