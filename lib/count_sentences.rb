require 'pry'

class String

  def sentence?
    return self.ends_with?(".")
  end

  def question?
    self.ends_with?("?")
  end

  def exclamation?
    self.ends_with?("!")
  end

  def count_sentences

  end
end
