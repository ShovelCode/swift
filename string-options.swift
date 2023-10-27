import Foundation

var name: String? = "John"
print("Hello, \(name ?? "World")!")

// Setting the optional to nil
name = nil
print("Hello, \(name ?? "World")!")
