class PigLatinizer

  def initialize
  end

  def piglatinize(word)
    "#{word[1..-1]}#{word[0]}ay"
  end

end
