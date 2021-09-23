import Foundation

/*
 { (매개 변수) -> 리턴 타입 in
    실행 구문
 }
 */

let hello = { () -> () in
    print("hello")
}

hello()

let hello2 = { (name: String) -> String in
    return "Hello, \(name)"
}
print(hello2("joy"))

func doSomething(closure: () -> ()) {
    closure()
}

doSomething(closure: { () -> () in
    print("hello")
})

doSomething() {
    print("hello2")
}

doSomething {
    print("hello2")
}


func doSomething2() -> () -> () {
    return { () -> () in
        print("hello5")
    }
}
doSomething2()()


func doSomething3(success: () -> (), fail: () -> ()) {
    
}

doSomething3 {
    
} fail: {
    
}


// closure 간소화
func doSomething4(closure: (Int, Int, Int) -> Int) {
    closure(1,2,3)
}

doSomething4(closure: { (a, b, c) in
    return a+b+c
})

doSomething4(closure: {
    return $0+$1+$2
})

doSomething4(closure: {
    $0+$1+$2
})

doSomething4() {
    $0+$1+$2
}

doSomething {
    $0+$1+$2
}
