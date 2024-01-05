import Foundation

// Define a class called "Person"
class StoredItem {
    // Properties
    var name: String
    var age: Int
    
    // Initializer
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    // Method to describe the person
    func describe() -> String {
        return "\(name) has been on the shelf for  \(age) years."
    }
}

// Create an instance of the Person class
let john = StoredItem(name: "Crackers", age: 7)

// Call the describe method on the instance
print(john.describe())

