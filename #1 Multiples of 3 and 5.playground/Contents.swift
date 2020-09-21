import UIKit

var number = 1000
var count = 0

for i in 1..<number {
        if i % 3 == 0 || i % 5 == 0 {
            count += i
        }
    }
print(count)
