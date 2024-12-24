func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0

let area = calculateArea(length: length, width: width)
print(area) // Output: 50.0

//Uncommon error: Unexpectedly, the function still works despite using the same name for parameter and variable

func calculateArea(length: Double, width: Double) -> Double {
    let length = 20.0 //this will shadow the parameter length, but the function still works
    return length * width // the local length variable is used instead of the parameter
}

let area2 = calculateArea(length: length, width: width)
print(area2) // Output: 100.0