import UIKit

func sum(a: Int, b: Int) -> Int {
    return a+b
}

sum(a: 5, b: 3)

func hello() -> String {
    return "hello"
}

hello()

func printName() {
    
}

func greeting(friend: String, me: String = "gunter") {
    print("Hello, \(friend)! I'm \(me)")
}

greeting(friend: "Albert")

func sendMessage(from myName: String, to name: String) -> String {
    return "Hello \(name)! I'm \(myName)"
}

sendMessage(from: "Gunter", to: "Json")

func sendMessage2(_ myName: String, _ name: String) -> String {
    return "Hello \(name)! I'm \(myName)"
}

sendMessage2("hi", "hi")


// ... 은 가변매개변수
func sendMessage3(me : String, friends: String...) -> String {
    return "Hello \(friends)! I'm \(me)"
}

sendMessage3(me: "Gunter", friends: "a,b,c,d")
