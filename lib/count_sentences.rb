require 'pry'

class String

  def sentence?
    self.end_with?(".")
    true
  end

  def question?
    self.end_with?("?")
    true
  end

  def exclamation?
    self.end_with?("!")
    true
  else 
    false
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end
end