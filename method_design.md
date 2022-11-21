> # Single-Method Programs Design Recipe
> 
> ## 1. Describe the Problem
> 
As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

> ## 2. Design the Method Signature
> to_do(text)
text = is a string with words in it
return = will be a boolean to verify if its true or false

> ## 3. Create Examples as Tests
to_do.include?(™TODO") => true
to_do.include?("#todo) => false
to_do.include?("#tonotdo") => false
to_do.include?("# TODO") => false
to_do.include?(" ") => false
to_do.include?(this is my #TODO) => true




> ## 4. Implement the Behaviour
> 
> For each example you create as a test, implement the behaviour that allows the
> method to return the right value for the given arguments.
> 
> Then return to step 3 until you have addressed the problem you were given. You
> may also need to revise your design, for example if you realise you made a
> mistake earlier.
