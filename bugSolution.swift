func calculateArea(length: Double, width: Double) -> Double {
    // Avoid shadowing by using a different name for the local variable
    let funcLength = 20.0
    return funcLength * width // the local length variable is used instead of the parameter
}

let area2 = calculateArea(length: length, width: width)
print(area2) // Output: 100.0

//Best practice: Always use descriptive and unique variable names to avoid such issues.