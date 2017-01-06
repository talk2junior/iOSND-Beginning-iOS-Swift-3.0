//: [Previous](@previous)
/*:
## Tuples Practice
*/
//: ### Exercise 1
//: Define a function called `basicOperations` that takes 2 `Double` parameters: `x` and `y`. The function should return a tuple of type `(Double, Double, Double, Double)` that contains resulting values for each of the four basic mathematical operations in this order: addition (+), subtraction (-), multiplication (*), and division (/). Each operation should be applied as `x [operator] y`. **Using zero may result in a crash!**.
//: **The solution is available on the next page!**
func baseOperations(x: Double, y: Double) -> (Double, Double, Double, Double) {
    return (x + y, x - y, x * y, x / y)
}

let results = baseOperations(x: 5, y: 4)
results.0 // this would be index 0 from the tuple within the baseOperations function
results.1 // this would be index 1 from the tuple within the baseOperations function
results.2 // this would be index 2 from the tuple within the baseOperations function
results.3 // this would be index 3 from the tuple within the baseOperations function


//: [Next](@next)
