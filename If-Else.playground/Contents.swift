import Foundation

let myName = "Jorge"
let myAge = 20
let yourName = "Otro"
let yourAge = 19

if myName == "jorge" {
    "Your name is \(myName)"
} else {
    "Oops, I guessed it wrong"
}

if myName == "Jorge" {
    "Now I guessed it correctly"
} else if myName == "Foo" {
    "Are you foo?"
} else {
    "Ok I give you"
}

if myName == "Jorge" && myAge == 30 {
    "Name is Jorge and age is 30"
} else if myAge == 20 {
    "I only guessed the age right"
} else {
    "I don't know what I'm doing"
}

if myAge == 20 || myName == "Foo" {
    "Either age is 20, name is Foo or both"
} else if myName == "Jorge" || myAge == 20 {
    "It's too late to get in this clause"
}

if myName == "Jorge"
    && myAge == 22
    && yourName == "Foo"
    || yourAge == 19 {
    "get into here"
}

if (myName == "Jorge"
    && myAge == 22)
    &&
    (yourName == "Foo"
    || yourAge == 19) {
    "get into here"
} else {
    "Hmmm, that didn't work so well"
}
