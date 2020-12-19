# Your TextAnalyzer model code will go here.
class TextAnalyzer
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def number_of_words
    @text.split(" ").count
  end
end
