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
    array = self.split(" ")
    counter = 0
    i = 0 
    while i < array.length do
      if array[i].sentence? || array[i].question? || array[i].exclamation? == true
        counter += 1
      end
    i += 1
    end
    counter
  end
end

sentence_1 = "I am the golden god!"
sentence_2 = "You are god."



