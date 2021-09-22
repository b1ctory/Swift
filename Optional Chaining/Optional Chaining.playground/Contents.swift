import Foundation

struct Developer {
    let name: String
}


struct Company {
    let name: String
    var developer: Developer?
}

var developer = Developer(name: "ex")
var company = Company(name: "Joy", developer: developer)
print(company.developer)
print(company.developer?.name)
print(company.developer!.name)
