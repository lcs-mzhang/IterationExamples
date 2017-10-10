//: [Previous](@previous)
//: # Challenge
//: Extend the code you wrote on the following page to generate this image:
//:
//: ![challenge](challenge.png "Challenge")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Below this line, try combining a loop and four statements that draw lines to generate the goal

//for i in stride(from: 0, to: 300, by: 20)
//{
//    canvas.drawLine(fromX: i, fromY: 0, toX: 300, toY: i)
//    canvas.drawLine(fromX: 0, fromY: i, toX: i, toY: 300)
//    canvas.drawLine(fromX: 300-i, fromY: 300, toX: 300, toY: i)
//    canvas.drawLine(fromX: 300-i, fromY: 0, toX: 0, toY: i)
//}

var numberside = 8

canvas.translate(byX: canvas.width/2, byY: canvas.height/2)
for _ in 1...numberside
{
    canvas.drawLine(fromX: 0, fromY: 0, toX: 50, toY: 0)
    canvas.translate(byX: 50, byY: 0)
    canvas.rotate(by: Degrees(360/numberside))
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
