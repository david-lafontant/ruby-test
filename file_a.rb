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


# morse = "-- -.--   -. .- -- ."

morse = ".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ..."
puts "morse: #{morse}"

puts 

text = ""

for c in morse.split("   ")
    for d in c.split(" ")
        text += dictionary[d].to_s.downcase
    end
    text += ' '
end

puts "text: #{text}"



decode_char (param)

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