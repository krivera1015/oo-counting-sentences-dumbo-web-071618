require 'pry'

class String

  attr_accessor :sentence

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
    # binding.pry

    new_var = self.split(/[[:punct:]]/)
    # binding.pry
    return new_var.count
  end
end
