import Foundation

var value = 0

assert(value == 0)


value = 2
// 특정 조건체크하고 아니면 에러발생시키면서 메세지 출력
//assert(value == 0, "값이 0이 아닙니다.")

/*
 guard 조건 else {
    // 조건이 false 면 else 구문이 실행되고
    return or throw or break 를 통해 이후 코드를 실행하지 않도록 한다.
 */

func guardTest(value: Int?) {
    guard let value = value else {
        return
    }
    print(value)
}

guardTest(value: 4)
guardTest(value: nil)
