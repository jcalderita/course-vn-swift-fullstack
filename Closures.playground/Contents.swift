import Foundation

//func add(
//    _ lhs: Int,
//    _ rhs: Int
//) -> Int {
//    lhs + rhs
//}

let add: (Int, Int) -> Int = {
    (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}

add(10, 15)

func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using function: (Int, Int) -> Int
) -> Int {
    function(lhs, rhs)
}

customAdd(20, 30) { (lhs: Int, rhs: Int ) in
    lhs + rhs
}

customAdd(10, 20) { lhs, rhs in
    lhs + rhs
}

customAdd(5, 6) {
    $0 + $1
}

let ages = [30, 20, 19, 40]

ages.sorted(by: <)

func add10To(_ value: Int) -> Int {
    value + 10
}

func add20To(_ value: Int) -> Int {
    value + 20
}

func doAddiction(
    on value: Int,
    using function: (Int) -> Int
) -> Int {
    function(value)
}

doAddiction(
    on: 20,
    using: add10To(_:)
)
