import Foundation


func example() {
    print("Hello from function")
}

example()


func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
print(greet(person: "fsadykov"))


func getAge(yearBirth: Int) -> Int {
    let year = 2020
    let userAge = year - yearBirth
    return userAge
}

print("Your age is :" + String(getAge(yearBirth: 1996)))
