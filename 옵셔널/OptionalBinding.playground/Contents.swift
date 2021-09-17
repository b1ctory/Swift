import UIKit

// 강제 해제
var number: Int? = 3
print(number)
print(number!)


// 비강제 해제 옵셔널 바인딩
if let result = number {
    print(result)
}

func test() {
    let number: Int? = 5
    guard let result = number else { return }
    print(result)
}

test()

let value: Int? = 6
if value == 6 {
    print("value가 6입니다.")
} else {
    print("value가 6이 아닙니다.")
}

// 묵시적 해제 !
let string = "12"
var stringToInt: Int! = Int(string)
// print(stringToInt + 1)
