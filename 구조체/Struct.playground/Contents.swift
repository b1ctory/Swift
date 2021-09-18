import UIKit

struct User {
    var nickname: String
    var age: Int
    
    func information() {
        print("\(nickname) \(age)")
    }
}

var user = User(nickname: "suebin", age: 27)

print(user.nickname)
user.nickname = "joy"
print(user.nickname)

user.information()
