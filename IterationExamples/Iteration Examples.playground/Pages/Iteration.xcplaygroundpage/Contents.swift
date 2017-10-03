//: [Previous](@previous) / [Next](@next)

import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 400)

canvas.drawShapesWithBorders = false

for i in stride(from: 0, to: 500, by: 50)
    {
        canvas.fillColor = Color(hue: 0, saturation: 100, brightness: i/5, alpha: 100)
        canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: i, width: canvas.width, height: 100)
    }
//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
