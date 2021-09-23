import Foundation

enum PhoneError: Error {
    case unknown
    case batteryLow(batteryLevel: Int)
}

//throw PhoneError.batteryLow(batteryLevel: 20)

// 1. 함수에서 발생한 오류를 해당 함수를 호출한 코드에 전파
func checkPhoneBatteryStatus(batteryLevel: Int) throws -> String {
    guard batteryLevel != -1 else { throw PhoneError.unknown }
    guard batteryLevel > 20 else { throw
        PhoneError.batteryLow(batteryLevel: 20)
    }
    return "배터리 상태가 정상입니다."
}

// 2. do-catch
/*
 do {
    try 오류 발생 가능 코드
 } catch 오류 패턴 {
    처리 코드
 }
 */

do {
    try checkPhoneBatteryStatus(batteryLevel: 20)
} catch PhoneError.unknown {
    print("알 수 없는 에러입니다.")
} catch PhoneError.batteryLow(let batteryLevel) {
    print("배터리 전원 부족 남은 배터리 : \(batteryLevel)%")
} catch {
    print("그 외 오류 발생 : \(error)")
}
