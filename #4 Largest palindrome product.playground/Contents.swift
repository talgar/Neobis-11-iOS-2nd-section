import UIKit

var palindrome = 0
var largest = 0
var str = ""
for i in (100...999).reversed() {
  for j in (100...i).reversed() {
    largest = i * j
    str = String(largest)
    if str == String(str.reversed()) && largest > palindrome {
      palindrome = largest
    }
  }
}
print("The largest palindrome is : \(palindrome)")
    
