import Foundation

struct Person {
    let name: String
    let age: Int
}

let foo = Person(
    name: "Foo",
    age: 20
)

foo.name
foo.age

struct CommodoreComputer {
    let name: String
    let manufacturer: String
    init(name: String) {
        self.name = name
        self.manufacturer = "Commodore"
    }
}

let c64 = CommodoreComputer(
    name: "C64"
)

let c128 = CommodoreComputer(
    name: "C128"
)

struct Person2 {
    let firstName: String
    let lastName: String
    var fullName: String {
        "\(firstName) \(lastName)"
    }
//    init(
//        firstName: String,
//        lastName: String
//    ) {
//        self.firstName = firstName
//        self.lastName = lastName
//    }
}

let fooBar = Person2(
    firstName: "Foo",
    lastName: "Bar"
)
fooBar.fullName

struct Car {
    var currentSpeed: Int
    mutating func drive(speed: Int) {
        "Driving..."
        currentSpeed = speed
    }
}

let inmutableCar = Car(currentSpeed: 20)
//inmutableCar.drive(speed: 10)

var mutableCar = Car(currentSpeed: 20)
mutableCar.drive(speed: 10)
mutableCar.currentSpeed

struct Bike {
    let manufacturer: String
    let currentSpeed: Int
    func copy(currentSpeed: Int) -> Bike {
        Bike(
            manufacturer: self.manufacturer,
            currentSpeed: currentSpeed
        )
    }
}

let bike1 = Bike(
    manufacturer: "HD",
    currentSpeed: 20
)

let bike2 = bike1.copy(currentSpeed: 30)
bike2.currentSpeed
