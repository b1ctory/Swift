import Foundation


// base class (상속받지 않는 클래스)
class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        print("speaker on")
    }
}

/*
 class 클래스이름 : 부모클래스 이름 {
    // 하위클래스 정의
 }
 */

class Bicycle: Vehicle {
    var hasBasket = false
}

var bicycle = Bicycle()
bicycle.currentSpeed
bicycle.currentSpeed = 16.0
bicycle.currentSpeed

class Train: Vehicle {
    // overriding
    override func makeNoise() {
        super.makeNoise()
        print("choo choo")
    }
}


let train = Train()
train.makeNoise()

class Car: Vehicle {
    var gear = 1
    override var description: String {
        return super.description + "in gear \(gear)"
    }
}

let car = Car()
car.currentSpeed = 30.0
car.gear = 2
print(car.description)


// property observer

class AutomaticCar: Car {
    override var currentSpeed: Double {
        didSet {
            gear = Int(currentSpeed / 10) + 1
        }
    }
}

let automatic = AutomaticCar()
automatic.currentSpeed = 35.0
print("AutomaticCar: \(automatic.description)")
