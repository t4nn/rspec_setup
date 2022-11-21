class DiaryEntry
  def initialize(title, contents) # title, contents are strings
    @title = title
    @contents = contents
    @furthest_word_read = 0
  end

  def title
    return @title
  end

  def contents
    return @contents # Returns the contents as a string
  end

  def count_words
    return words.length # Returns the number of words in the contents as an integer
  end

  def reading_time(wpm)
    fail "Reading speed must be above zero." unless wpm.positive?
    return (count_words / wpm.to_f).ceil
  end

  def reading_chunk(wpm, minutes)
    fail "Reading speed must be above zero." unless wpm.positive?
    no_words_we_can_read = wpm * minutes
    start_from = @furthest_word_read
    end_at = @furthest_word_read + no_words_we_can_read
    words_list = words[start_from, end_at]

    if end_at >= count_words
      @furthest_word_read = 0
    else
      @furthest_word_read = end_at
    end
    return words_list.join(" ")
  end

  private

  def words
    return @contents.split(" ")
  end
end
