import UIKit

var str = "Hello, playground"


class Dog { func bark() { print("woffff") }}

//In Swift, Everything is an object

//“The idea of everything being an object is a way of suggesting
//that even “primitive” linguistic entities can be sent messages. ”

extension Int {
    func sayHello() {
        print("Hello, I'm \(self)")
    }
}

1.sayHello()

//Struct of Swift file

import UIKit
var one = 1
func changeOne() {
    let two = 2
    func sayTwo() {
        print(two)
    }
    class Klass {}
    struct Struct {}
    enum Enum {}
    one = two
}
class Manny {
    let name = "manny"
    func sayName() {
        print(name)
    }
    class Klass {}
    struct Struct {}
    enum Enum {}
}
struct Moe {
    let name = "moe"
    func sayName() {
        print(name)
    }
    class Klass {}
    struct Struct {}
    enum Enum {}
}
enum Jack {
    var name : String {
        return "jack"
    }
    func sayName() {
        print(name)
    }
    class Klass {}
    struct Struct {}
    enum Enum {}
}
