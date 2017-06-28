require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true
    	return true
    else
    	return false
    end
  end

  def question?
  	if self.end_with?("?") == true
    	return true
    else
    	return false
    end
  end

  def exclamation?
if self.end_with?("!") == true
    	return true
    else
    	return false
    end
  end

  def count_sentences
  	@counter = 0
  	split_sentences = self.split(" ")
  	split_sentences.each do |sentence|
  		if sentence.end_with?(".") || sentence.end_with?("?") || sentence.end_with?("!")
  			@counter += 1
  		end
  	end
  	  @counter
  end

end