require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    elements = ""
    elements << self
    seperate = elements.split(/[\s,?,!]/)
    seperate.strip
    seperate.length
    
  end
end