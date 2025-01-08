func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let width = 10
let heightString = "20"

if let height = Int(heightString) {
    let area = calculateArea(width: width, height: height)
    print("Area:", area) // Output: Area: 200
} else {
    print("Invalid height value")
}

//Alternative solution using guard statement
func calculateArea2(width: Int, height: Int) -> Int {
    return width * height
}

let width2 = 10
let heightString2 = "20"

guard let height2 = Int(heightString2) else {
    print("Invalid height value"); exit(1)
}

let area2 = calculateArea2(width: width2, height: height2)
print("Area:", area2) // Output: Area: 200