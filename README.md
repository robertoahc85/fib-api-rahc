# README

This project solve this problem

"Scenario: There is a need for a Rest (or Rest-like) API that can receive an index "n" and returns the Fibonacci value that corresponds to the given index, and you have been tasked with implementing the first version of this API.

Examples: the first values of the Fibonacci sequence are 0, 1, 1, 2, 3, 5, 8, 13, ..., so, if we were to give the API the index n=3, we should get the response value "2", and if we request n=6, we should get "8" as the response, and so on."

I used ruby on rails to solve, I created an API project rails.
for this case a create a scaffold the name is fib and the controller add private methods the name is fib(), this method receives a number a calculate de Fibonacci number.
Before your test the functionality you need to add a register of numbers using rails c
"fib.create(number: 1)"

In the browser, you can try the functionality. something like this,

    http://127.0.0.1:3000/fibs/10

...

And better this codes maybe will not necesarry to create register
