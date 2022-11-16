def count_words(string)
  if string == ""
    return 0
  end

  words = string.count(" ") + 1
  return words
end
