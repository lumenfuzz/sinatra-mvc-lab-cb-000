class PigLatinizer

  def initialize
  end

  def piglatinize(word)
    if ("#{word[0]}" =~ /[aeoui]/)
      "#{word}way"
    else
      "#{word[1..-1]}#{word[0]}way"
    end
  end

end
