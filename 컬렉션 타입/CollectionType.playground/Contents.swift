import UIKit

// List
var numbers: Array<Int> = Array<Int>()
numbers.append(1)
numbers.append(2)
numbers.append(3)

numbers.insert(4, at: 2)

numbers.remove(at: 0)
numbers

var names = [String]()
var names2: [String] = []

// Dictionary
var dic: Dictionary<String, Int> = Dictionary<String, Int>()
var dic2: [String: Int] = ["수빈": 1]
dic2["수빈"] = 4
dic2["마마"] = 6

dic2
dic2["수빈"] = 10
dic2

dic2.removeValue(forKey: "마마")
dic2
