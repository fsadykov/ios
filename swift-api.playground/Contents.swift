func example() {
    print("Hello from function")
}

example()


func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
print(greet(person: "Farkhod"))
