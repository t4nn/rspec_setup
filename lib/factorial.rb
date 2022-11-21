def factorial(n)
  # with n we want to start with 1 higher and stop b4 it gets to 0 (line 6)
  product = 1 #telling a story thru 'p'!! =
  # product starts off with 1
  while n > 1 # stopping n before it gets to 0 and with n we want to start with 1 higher
    product *= n
    n -= 1
  end
  product
end

puts factorial(5) #bc we added n +=1 it starts with 6 and 5 , 4 etc

# def factorial(n)
#   product = 1
#   p "at the start product is #{product}"
#   while n > 0
#     n -= 1
#     p "we multiply #{product} by #{n}"
#     product *= n
#     p "we get #{product}"
#   end
#   product
# end

# Intended output:
#
# > factorial(5)
# => 120
