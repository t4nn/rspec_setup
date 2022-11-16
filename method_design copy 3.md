> # Single-Method Programs Design Recipe
> 
> ## 1. Describe the Problem
> 
> As a user
> so that i can analyse the key words in my texts
> i want to see a list of uppercase words 

> ## 2. Design the Method Signature
> 
> The signature of a method includes:
> 
> extract_uppercase(text)

uppercase = text = string containing words "hello WORLD"
uppercase is a list of uppercase words ["WORLD"]
return 
> 
> ## 3. Create Examples as Tests
> 
> extract_uppercase("hello WORLD")
 #=> ["WORLD"]

> extract_uppercase("")
 #=> []

> extract_uppercase("hello world")
 #=> []

> extract_uppercase("HELLO WORLD")
 #=> ["HELLO", "WORLD"]

> extract_uppercase("HeLLO WoRLD")
 #=> []

> extract_uppercase("HELLO! WORLD!")
 #=> ["HELLO", ""WORLD]



> 
> ## 4. Implement the Behaviour
> 
> For each example you create as a test, implement the behaviour that allows the
> method to return the right value for the given arguments.
> 
> Then return to step 3 until you have addressed the problem you were given. You
> may also need to revise your design, for example if you realise you made a
> mistake earlier.
