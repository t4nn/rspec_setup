> # Single-Method Programs Design Recipe
> 
> ## 1. Describe the Problem
> 
> As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.
> 
> ## 2. Design the Method Signature
> 
> The signature of a method includes:

<!-- verify?(text)
text = string
return = boolean -->


> * The name of the method.
> * What parameters it takes, their names and data types.
> * What it returns and the data type of that value.
> * Any other side effects it might have.
> 
> Steps 3 and 4 then operate as a cycle.
> 
> ## 3. Create Examples as Tests
<!-- verify? ('Hello!') = true
verify? ('Hello.) = true
verify? ('hi) = false
verify? ('no') = false
  -->

> ## 4. Implement the Behaviour

> For each example you create as a test, implement the behaviour that allows the
> method to return the right value for the given arguments.
> 
> Then return to step 3 until you have addressed the problem you were given. You
> may also need to revise your design, for example if you realise you made a
> mistake earlier.
