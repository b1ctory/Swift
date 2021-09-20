import UIKit

/*
 init(매개변수: 타입, ...) {
    // 프로퍼티 초기화
    // 인스턴스 생성시 필요한 설정을 해주는 코드 작성
 }
 */

class User {
    var nickname:  String
    var age: Int
    
    init(nickname: String, age: Int) {
        self.nickname = nickname
        self.age = age
    }
    
    init(age: Int) {
        self.nickname = "ca"
        self.age = age
    }
    
    // 클래스의 인스턴스에만 구현할 수 있다.
    deinit {
        print("deinit user")
    }
}

var user = User(nickname: "joy", age: 27)
user.nickname
user.age

var user2 = User(age: 48)
user2.nickname
user2.age

// user3에 nil을 대입하면서 더이상 필요하지 않게되어 인스턴스 해제
var user3: User? = User(age: 23)
user3 = nil
