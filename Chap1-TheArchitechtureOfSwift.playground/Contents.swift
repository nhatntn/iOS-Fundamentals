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


