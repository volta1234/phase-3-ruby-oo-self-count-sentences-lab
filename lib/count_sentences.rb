require 'pry'

class String

  def sentence?
   if self.end_with?(".")
      return true
   else return false
   end
  end

  def question?
    if self.end_with?("?")
      return true
   else return false
   end
  end

  def exclamation?
    if self.end_with?("!")
      return true
   else return false
   end
  end

  def count_sentences
      self.split(/[.!?]+/).length
  end
end

puts "calvince is a programmer. are you a programmer? you are doomed!".count_sentences