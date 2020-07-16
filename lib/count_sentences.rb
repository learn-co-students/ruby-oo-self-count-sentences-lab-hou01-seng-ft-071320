
class String

  def sentence? 
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    self.strip.split(/\w[?!.]/).length
  end
end