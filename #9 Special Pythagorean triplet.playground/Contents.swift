import UIKit

var c : Int

outterLoop: for a in (1...1000) { // add a mark to exit the loop
  for b in (1...1000) {
    c = 1000 - (a + b)
    if a*a + b*b == c*c {
      print (a * b * c)
      break outterLoop
    }
  }
}
