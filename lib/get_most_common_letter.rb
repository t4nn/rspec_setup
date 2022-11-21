def get_most_common_letter(text)
    counter = Hash.new(0)
    common_text = text.gsub(" ", "") # promgram was counting whitespaces so i sub it

    # p "counter is #{counter}"

    common_text.chars.each do |char|
        counter[char] += 1
    end

        text.chars.each do |char| 
        counter[char] += 1 # so 't' will be [t,1], and the next 't' will be countd [t,2] so INCREMENTS+1

    end
    counter.to_a.sort_by { |k, v| v }.reverse[0][0] # we add reverse because program is starting from LOWEST character which is !, n or another
     #p counter.sort_by { |k, v| v }.reverse[0][0]
  end

  p get_most_common_letter("the roof, the roof, the roof is on fire!")
  p  "Should be=> o"

  p get_most_common_letter("Tanya Sahi")
  p "Should be=> a"
  
  # Intended output:
  # 
  # > get_most_common_letter("the roof, the roof, the roof is on fire!")
  # => "o"
  