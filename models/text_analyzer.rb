# Your TextAnalyzer model code will go here.
class TextAnalyzer
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def number_of_words
    @text.split(" ").count
  end

  def number_of_vowels
    @text.scan(/[aeiou]/i).count
  end

  def number_of_consonants
    @text.scan(/[bcdfghjklmnpqrstvwxyz]/i).count
  end

  def most_used_letter

  end
end
