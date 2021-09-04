import Foundation

// Int
var someInt: Int = -100
someInt = 100

// UInt
var someUInt : UInt = 200
// someInt = -100 는 에러 -> UInt는 부호가 없는 정수형임

// Float
var someFloat : Float = 1.1
someFloat = 1 // 자동으로 1.0을 저장함

// Double
var someDouble : Double = 1.1
someDouble = 1 // 자동으로 1.0을 저장함

// Bool
var someBool : Bool = true
someBool = false

// Character
var someCharacter : Character = "가"
someCharacter = "A"
someCharacter = "❤️" // 이모티콘도 저장 가능!

// String
var someString : String = "안녕하세요 ❤️"

// 타입 추론
var number = 10
