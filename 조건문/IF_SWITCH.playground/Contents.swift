import UIKit

/*
 if 조건식 {
    실행할 구문
 }
 */

let age = 12

if age < 19 {
    print("미성년자 입니다.")
}

/*
 if 조건식 {
    조건식 만족시 실행
} else {
    만족하지 않으면 실행
 }
 */

if age < 19 {
    print("미성년자")
} else {
    print("성년자")
}

/*
 if 조건식1 {
    조건식 1을 만족할 때 실행할 구문
 } else if 조건식2 {
    조건식 2 만족할 때 실행할 구문
 } else {
    아무것도 만족하지 않을 때
 }
 */

let animal = "dog"

if animal == "dog" {
    print("강아지 사료 주기")
} else if animal == "cat" {
    print("고양이 사료 주기")
} else {
    print("해당하는 동물 사료가 없음")
}

