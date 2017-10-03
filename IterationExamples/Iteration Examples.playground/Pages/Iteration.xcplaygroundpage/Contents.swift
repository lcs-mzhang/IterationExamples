//: [Previous](@previous) / [Next](@next)

import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 360, height: 500)

canvas.drawShapesWithBorders = false

for i in stride(from: 0, to: 360, by: 1)
    {
        canvas.fillColor = Color(hue: i, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: i, bottomLeftY: 0, width: i, height: canvas.height)
    }
//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
