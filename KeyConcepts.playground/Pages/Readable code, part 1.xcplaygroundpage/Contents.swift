//: [Previous](@previous) / [Next](@next)
//: # Readable code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## Consider
 What does the following code do?
 
 Try to predict the results before running the program.
 */
// make a canvas with a width of 200 and a height of 360
let c = Canvas(width: 200, height: 360)
// blah is now a number between 1 and 10 times 10
for blah in 1...10 { let t = blah*10
// a line between two points with a line width of blah. Meaning it will have a different width each time.
c.drawLine(from: Point(x: t, y: 0), to: Point(x: t, y: 360), lineWidth: blah)
// asdf is a random number between 1 and ten
}; for asdf in 1...10 {
// junk is now asds minus 10 and a is now asdf times 10 plus 100
let junk = 10-asdf; let a = asdf*(100-90) + 100
// created a line from two points, the x value being a different number each time since it is now a, and have an endpoint with a y value of 360 and a width that is 10 minus a number between 1 and 10.
c.drawLine(from: Point(x: a, y: 0), to: Point(x: a, y: c.height), lineWidth: junk)
}
//: ## Template code
//: The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = c
