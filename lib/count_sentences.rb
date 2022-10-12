require "pry"

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
    splitSentences = self.split(/[.?!]+/)
    splitSentences.count
  end
end
