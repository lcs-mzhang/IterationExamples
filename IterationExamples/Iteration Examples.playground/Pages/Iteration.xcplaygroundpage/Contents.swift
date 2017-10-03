//: [Previous](@previous) / [Next](@next)

import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 360, height: 360)

canvas.drawShapesWithBorders = false

//for i in stride(from: 0, to: 360, by: 60)
//{
//    canvas.fillColor = Color(hue: 0, saturation: i/6, brightness: 100, alpha: 100)
//    canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: i, width: 60, height: 60)
//}
//for i in stride(from: 0, to: 360, by: 60)
//{
//    canvas.fillColor = Color(hue: 60, saturation: i/6, brightness: 100, alpha: 100)
//    canvas.drawRectangle(bottomLeftX: 0+60, bottomLeftY: i, width: 60, height: 60)
//}
//for i in stride(from: 0, to: 360, by: 60)
//{
//    canvas.fillColor = Color(hue: 120, saturation: i/6, brightness: 100, alpha: 100)
//    canvas.drawRectangle(bottomLeftX: 0+120, bottomLeftY: i, width: 60, height: 60)
//}
//for i in stride(from: 0, to: 360, by: 60)
//{
//    canvas.fillColor = Color(hue: 180, saturation: i/6, brightness: 100, alpha: 100)
//    canvas.drawRectangle(bottomLeftX: 0+180, bottomLeftY: i, width: 60, height: 60)
//}
//for i in stride(from: 0, to: 360, by: 60)
//{
//    canvas.fillColor = Color(hue: 240, saturation: i/6, brightness: 100, alpha: 100)
//    canvas.drawRectangle(bottomLeftX: 0+240, bottomLeftY: i, width: 60, height: 60)
//}
//for i in stride(from: 0, to: 360, by: 60)
//{
//    canvas.fillColor = Color(hue: 300, saturation: i/6, brightness: 100, alpha: 100)
//    canvas.drawRectangle(bottomLeftX: 0+300, bottomLeftY: i, width: 60, height: 60)
//}

for x in stride(from: 0, to: 360, by: 60)
{
    for i in stride(from: 0, to: 360, by: 60)
    {
        canvas.fillColor = Color(hue: x, saturation: i/6, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: x, bottomLeftY: i, width: 60, height: 60)
    }
}
//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
