$MORSE_CODE = { "a" => ".-","b" => "-...","c" => "-.-.","d" => "-..","e" => ".","f" => "..-.","g" => "--.","h" => "....","i" => "..","j" => ".---","k" => "-.-","l" => ".-..","m" => "--","n" => "-.","o" => "---","p" => ".--.","q" => "--.-","r" => ".-.","s" => "...","t" => "-","u" => "..-","v" => "...-","w" => ".--","x" => "-..-","y" => "-.--","z" => "--.."," " => " ","1" => ".----","2" => "..---","3" => "...--","4" => "....-","5" => ".....","6" => "-....","7" => "--...","8" => "---..","9" => "----.","0" => "-----"}

def decode_morse(morse_code)

    
    morse_code
      .split('   ')
      .select do |char|
        char != ''
      end
      .map do |word|
        word.split(' ').map { |char| MORSE_CODE[char] }.join
      end
      .join(' ')
    print morse_code
    
end

decode_morse('…. . -. — . — — ..- -.. .')
   