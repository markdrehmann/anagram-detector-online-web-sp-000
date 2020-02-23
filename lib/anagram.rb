class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |m|
      m.split("").sort == @word
    end
  end

end
