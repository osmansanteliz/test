# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen

class Dictionary
  def initialize(words)
    @words = words
  end

  def find_meaning(word)
    found_word = @words.find {|w| w.word == word}
    found_word&.meaning
  end
end
