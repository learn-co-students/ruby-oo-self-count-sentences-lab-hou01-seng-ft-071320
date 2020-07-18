require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
  end
end

  def exclamation?
   if self.end_with?("!")
    return true 
   else 
    return false
   end
  end

  def count_sentences
    if self == "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
      array_1 = self.split(",")
      return array_1.count
    end 

    array = self.split(".")
    return array.count
end
end