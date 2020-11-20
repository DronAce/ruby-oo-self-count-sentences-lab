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
    count = self.count "." 
    self.question? ? count += 1 : count
  end
end