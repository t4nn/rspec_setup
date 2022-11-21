class GrammarStats
  def initialize
    @count = 0
    @correct = 0
  end

  # def checking_my_string?
  #   if @text[0].upcase == @text[0] (@text.end_with?(".") || @text.end_with?("!") || @text.end_with?("?")) &&

  def checking_capital?(text)
    return text[0].upcase == text[0]
  end

  def ends_in_punctuation?(text)
    return (text.end_with?(".") || text.end_with?("!") || text.end_with?("?"))
  end

  def checks_both(text)
    @count = @count + 1
    if checking_capital?(text) && ends_in_punctuation?(text)
      @correct = @correct + 1
      return true
    else
      return false
  end
end
  def return_count
    return @count
  end

  def percentage_good
      total = (@correct.to_f / @count.to_f) * 100
      total = total.round
      return total.to_i
    end
    # Returns as an integer the percentage of texts checked so far that passed
    # the check defined in the `check` method. The number 55 represents 55%.
end

grammar_stats = GrammarStats.new
puts grammar_stats.checks_both("Hello!")
puts grammar_stats.checks_both("Hello")


# result = grammar_stats.ends_in_punctuation?
# puts result

