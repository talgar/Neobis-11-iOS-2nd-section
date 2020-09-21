import UIKit

func fib() -> [Int] {  // func to fibonacci sequence
    var sequence = [0,1]
    while sequence[sequence.count - 1] <= 4000000 {
        sequence.append(sequence[sequence.count - 2] + sequence[sequence.count - 1])
    }
    return sequence
}

var evenSum = 0

   for i in fib() {
       if i % 2 == 0 {
           evenSum += i
       }
   }
   print("Fibonacci evenSum - \(evenSum)")
