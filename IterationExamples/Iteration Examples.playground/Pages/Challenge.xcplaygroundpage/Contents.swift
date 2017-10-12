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

//Plug in number of sides and length of each side

//var numberside = 10
//var linelength = 50
//
//canvas.translate(byX: 150, byY: 150)
//for _ in 1...numberside
//{
//    canvas.drawLine(fromX: 0, fromY: 0, toX: linelength, toY: 0)
//    canvas.translate(byX: linelength, byY: 0)
//    canvas.rotate(by: Degrees(360/numberside))
//}


//canvas.translate(byX: 150, byY: 150)
//for _ in 1...numberside
//{
//    canvas.drawLine(fromX: -linelength, fromY: 0, toX: -linelength, toY: linelength)
//    canvas.rotate(by: Degrees(360/numberside))
//}

//canvas.translate(byX: 150, byY: 150)
//for _ in 1...numberside
//{
//    canvas.drawLine(fromX: 0, fromY: 0, toX: 0, toY: linelength)
//    canvas.rotate(by: Degrees(360/numberside))
//}

canvas.translate(byX: 0, byY: 60)
for _ in 1...4
{
    for _ in 1...4
    {
        canvas.translate(byX: 60, byY: 0)
        canvas.drawEllipse(centreX: 0, centreY: 0, width: 25, height: 25)
    }
    canvas.translate(byX: -240, byY: 60)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
