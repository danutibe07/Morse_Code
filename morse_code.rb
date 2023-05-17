def decode_char(char)
  morse_code = {
    '.-' => 'A', '-...' => 'B',
    '-.-.' => 'C', '-..' => 'D',
    '.' => 'E', '..-.' => 'F',
    '--.' => 'G', '....' => 'H',
    '..' => 'I', '.---' => 'J',
    '-.-' => 'K', '.-..' => 'L',
    '--' => 'M', '-.' => 'N',
    '---' => 'O', '.--.' => 'P',
    '--.-' => 'Q', '.-.' => 'R',
    '...' => 'S', '-' => 'T',
    '..-' => 'U', '...-' => 'V',
    '.--' => 'W', '-..-' => 'X',
    '-.--' => 'Y', '--..' => 'Z'
  }
  morse_code.fetch(char, '')
end

def decode_word(encoded_word)
  encoded_word.split.map { |char| decode_char(char) }.join
end

def decode_message(message)
  message.split('   ').map { |word| decode_word(word) }.join(' ')
end

puts decode_message('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
