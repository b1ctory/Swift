import Foundation

// map
let numbers = [0,1,2,3]
let mapArray = numbers.map { (number) -> Int in
    return number * 2
}
print("map \(mapArray)")

// filter
let intArray = [10, 5, 20, 13, 4]
let filterArray = intArray.filter { $0 > 5 }
print("filter \(filterArray)")

// reduce -> 컨테이너 내부의 요소를 하나로 통합
let someArray = [1, 2, 3, 4, 5]
let reduceResult = someArray.reduce(0) {
    (result: Int, element: Int) -> Int in
    print("\(result) + \(element)")
    return result + element
}

print("reduce \(reduceResult)")
