def to_do?(text)
  #    if fail "invalid task"
  #    else
  tasks = "#TODO"
  if text.include?(tasks)
    return true
  elsif text.empty?
    return fail "invalid task"
  else
    return false
  end
end

#     return true
#   end
#   return false
# end

# return text.include?("#TODO")
# if text == tasks
