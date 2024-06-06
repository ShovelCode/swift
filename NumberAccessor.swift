class NumberAccessor {
    private var numbers: [Int]

    init(numbers: [Int] = []) {
        self.numbers = numbers
    }

    func addNumber(_ number: Int) {
        numbers.append(number)
    }

    func subtractNumber(_ number: Int) -> Bool {
        if let index = numbers.firstIndex(of: number) {
            numbers.remove(at: index)
            return true
        } else {
            return false
        }
    }

    func getNumbers() -> [Int] {
        return numbers
    }

    func sum() -> Int {
        return numbers.reduce(0, +)
    }

    func product() -> Int {
        return numbers.reduce(1, *)
    }
}

// Example usage:
let accessor = NumberAccessor(numbers: [1, 2, 3])
accessor.addNumber(4)
print(accessor.getNumbers())  // Output: [1, 2, 3, 4]
accessor.subtractNumber(2)
print(accessor.getNumbers())  // Output: [1, 3, 4]
print("Sum: \(accessor.sum())")  // Output: Sum: 8
print("Product: \(accessor.product())")  // Output: Product: 12
print("end of run")
