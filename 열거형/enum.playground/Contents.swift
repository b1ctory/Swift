import Foundation

enum CompassPoint: String {
    // 한줄로도 표현 가능
    case north = "북"
    case south = "남"
    case east = "동"
    case west = "서"
}

var direction = CompassPoint.east
direction = .north

switch direction {
case .north:
    print("\(direction.rawValue)")
case .south:
    print("\(direction.rawValue)")
case .east:
    print("\(direction.rawValue)")
case .west:
    print("\(direction.rawValue)")
}


let direction2 = CompassPoint(rawValue: "남")

enum PhoneError {
    case unknown
    case bateryLow(String)
}

let error = PhoneError.bateryLow("배터리가 곧 방전됩니다.")

switch error {
case .bateryLow(let message):
    print(message)
case .unknown:
    print("알 수 없는 에러입니다.")
}
