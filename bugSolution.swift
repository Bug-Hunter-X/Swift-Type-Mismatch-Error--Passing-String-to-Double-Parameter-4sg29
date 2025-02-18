func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let widthString = "5"

// Correcting the error using type conversion (casting):
if let width = Double(widthString) {
    let area = calculateArea(length: length, width: width)
    print("Area: "
          + String(area))
} else {
    print("Invalid width value")
}

// Alternatively, you can change function parameter to accept String 
// and do conversion inside the function if needed. 
func calculateAreaFromString(length: Double, width: String) -> Double? {
    if let width = Double(width) {
        return length * width
    } else {
        return nil
    }
}