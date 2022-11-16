 def verify?(text)
   punctuation = ".?!"
   if text[0] == text[0].upcase && punctuation.include?(text[-1])
     return true
   end

   return false
 end
