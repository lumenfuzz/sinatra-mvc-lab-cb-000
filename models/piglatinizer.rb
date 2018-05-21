class PigLatinizer

  def initialize
  end

  def piglatinize(word)
    letter = "#{word[0]}"
    if (letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u")
      "#{word}way"
    else
      "#{word[1..-1]}#{word[0]}ay"
    end
  end

end
