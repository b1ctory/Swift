import Foundation

struct Dog {
    var name: String
    let gender: String
}

var dog = Dog(name: "gri", gender: "Male")
print(dog)


dog.name = "수빈잉"


let dog2 = Dog(name: "gri", gender: "Male")

class Cat {
    var name: String
    let gender: String
    
    init(name: String, gender: String) {
        self.name = name
        self.gender = gender
    }
}

let cat = Cat(name: "json", gender: "male")
cat.name = "gunter"
print(cat.name)
