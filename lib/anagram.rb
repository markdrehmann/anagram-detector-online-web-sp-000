class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |m|
      new_array << m if m.split("").sort == @word.split("").sort
    end
    new_array
  end

end
