require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?") == true
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!") == true
      true
    else
      false
    end

  end

  def count_sentences
    split_para = self.split(/[.!?]/)
    split_para = split_para.reject { |item| item == ""}
    sentence_count = split_para.count

  end
end
