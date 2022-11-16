> # Single-Method Programs Design Recipe
> 
> ## 1. Describe the Problem
> 
> As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.
> 
> ## 2. Design the Method Signature
> 
> The signature of a method includes:
>  estimate_reading_time(text)=> num of mins
text = string
num_of_mins = integer

> * The name of the method.
> * What parameters it takes, their names and data types.
> * What it returns and the data type of that value.
> * Any other side effects it might have.
> 
> Steps 3 and 4 then operate as a cycle.
> 
> ## 3. Create Examples as Tests
 estimate_reading_time(two_hundred_words) = 1
 

> ## 4. Implement the Behaviour

> For each example you create as a test, implement the behaviour that allows the
> method to return the right value for the given arguments.
> 
> Then return to step 3 until you have addressed the problem you were given. You
> may also need to revise your design, for example if you realise you made a
> mistake earlier.
