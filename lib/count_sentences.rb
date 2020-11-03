require 'pry'

class String

  def sentence?()
    # binding.pry
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    array=[]
    count= 0
# binding.pry
array=self.split(/[.?!]/).grep(/\S/)
count = array.length
return count
  end
end