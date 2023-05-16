# def  MorseCodeConverter
#  MORSE_CODE = {
#     'A' => '.-', 'B' => '-...', 'C' => '-.-.',
#     'D' => '-..', 'E' => '.', 'F' => '..-.',
#     'G' => '--.', 'H' => '....', 'I' => '..',
#     'J' => '.---', 'K' => '-.-', 'L' => '.-..',
#     'M' => '--', 'N' => '-.', 'O' => '---',
#     'P' => '.--.', 'Q' => '--.-', 'R' => '.-.',
#     'S' => '...', 'T' => '-', 'U' => '..-',
#     'V' => '...-', 'W' => '.--', 'X' => '-..-',
#     'Y' => '-.--', 'Z' => '--..',
#     '0' => '-----', '1' => '.----', '2' => '..---',
#     '3' => '...--', '4' => '....-', '5' => '.....',
#     '6' => '-....', '7' => '--...', '8' => '---..',
#     '9' => '----.', '/' => ' '
#   }

#   def self.decode(code)
#     code.split(' ').map { |morse| MORSE_CODE.key(morse) || morse }.join
#   end
# end
# # Example usage:

# decoded_message = MorseCodeConverter.decode('.... . .-.. .-.. --- / .-- --- .-. .-.. -..')
# puts decoded_message # Prints "HELLO WORLD"

# #get input from a user
# puts "What is your first name"
# f_name = gets.chomp
# puts "your first name is #{f_name}"

# puts "This is a multiplicaton table"
# f_name = gets.chomp
# input = f_name.to_i * 7
# puts "your number is #{input}"

class MorseCodeConverter
    MORSE_CODE = {
      'A' => '.-',     'B' => '-...',   'C' => '-.-.', 
      'D' => '-..',    'E' => '.',      'F' => '..-.',
      'G' => '--.',    'H' => '....',   'I' => '..',
      'J' => '.---',   'K' => '-.-',    'L' => '.-..',
      'M' => '--',     'N' => '-.',     'O' => '---',
      'P' => '.--.',   'Q' => '--.-',   'R' => '.-.',
      'S' => '...',    'T' => '-',      'U' => '..-',
      'V' => '...-',   'W' => '.--',    'X' => '-..-',
      'Y' => '-.--',   'Z' => '--..',
      '0' => '-----',  '1' => '.----',  '2' => '..---',
      '3' => '...--',  '4' => '....-',  '5' => '.....',
      '6' => '-....',  '7' => '--...',  '8' => '---..',
      '9' => '----.', ' ' => '/'
    }
  

  