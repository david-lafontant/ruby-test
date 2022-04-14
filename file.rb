def decode_char(param)
    require 'set'
    dictionary = Hash.new
    dictionary[" "] = ""
    dictionary["   "] = " "
    dictionary[".-"] = "A"
    dictionary["-.-."] = "C"
    dictionary["-.."] = "D"
    dictionary["-..."] = "B"
    dictionary["."] = "E"
    dictionary["..-."] = "F"
    dictionary["--."] = "G"
    dictionary["...."] = "H"
    dictionary[".."] = "I"
    dictionary[".---"] = "J"
    dictionary["-.-"] = "K"
    dictionary[".-.."] = "L"
    dictionary["--"] = "M"
    dictionary["-."] = "N"
    dictionary["---"] = "O"
    dictionary[".--."] = "P"
    dictionary["--.-"] = "Q"
    dictionary[".-."] = "R"
    dictionary["..."] = "S"
    dictionary["-"] = "T"
    dictionary["..-"] = "U"
    dictionary["...-"] = "V"
    dictionary[".--"] = "W"
    dictionary["-..-"] = "X"
    dictionary["-.--"] = "Y"
    dictionary["--.."] = "Z"
    dictionary[".----"] = "1"
    dictionary["..---"] = "2"
    dictionary["...--"] = "3"
    dictionary["....-"] = "4"
    dictionary["....."] = "5"
    dictionary["-...."] = "6"
    dictionary["--..."] = "7"
    dictionary["---.."] = "8"
    dictionary["----."] = "9"
    dictionary["-----"] = "0"
    return dictionary[param]
end

value = decode_char("..---")

puts value



def decode_word (param1)
param = param1
text = ''
    for c in param.split(" ")
        text += decode_char(c)
    end
    return text
end


parole = decode_word("-- -.--")

puts parole


def decode (param2)

    param1 = param2

    text = ''

    for c in param1.split("   ")
        text += decode_word(c)
        text += ' '
    end

    puts text


end

decode("-- -.--   -. .- -- .")

decode(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")
