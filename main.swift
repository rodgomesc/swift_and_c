import Foundation

@_silgen_name("cFunction") func cFunction() -> Int32

let result = cFunction()
print("Result from C function: \(result)")