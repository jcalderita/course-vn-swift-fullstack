import Foundation

func noArgumentsAndNoReturnValue() {
    "body of function"
}

noArgumentsAndNoReturnValue()

func plusTwo(value: Int) {
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    value + 2
}

newPlusTwo(value: 30)

func customAdd(
    value1: Int,
    value2: Int
) -> Int {
    value1 + value2
}

let customAdded = customAdd(
    value1: 5,
    value2: 10
)

func customMinus(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}

let customSubtrated = customMinus(
    20,
    10
)

@discardableResult
func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs + rhs
}

func doSomethingComplicated(
    with value: Int
) -> Int {
    func mainLogic(value: Int) -> Int {
        value + 2
    }
    return mainLogic(value: value + 3)
}

doSomethingComplicated(with: 15)

func getFullName(
    nombre firstName: String = "Foo",
    apellido lastName: String = "Bar"
) -> String {
    "\(firstName) \(lastName)"
}

getFullName(nombre: "Jorge")
