require 'pry'

class String

  def initialize(name)
    @name = name
  end

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
    self.split(/! |\? |\. /).length
  end

end
