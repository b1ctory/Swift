import Foundation

var value = 0

assert(value == 0)


value = 2
// 특정 조건체크하고 아니면 에러발생시키면서 메세지 출력
assert(value == 0, "값이 0이 아닙니다.")
