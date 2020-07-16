
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
    self.split(/[?!.]/).compact.reject(&''.method(:==)).length
  end
end