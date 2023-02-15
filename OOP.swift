//class ,constructor and method
class  Temperature{
    var temp: Double

    init()
    {
        temp = 32.00
    }   
}
var t = Temperature()
print(t.temp)

/*
class Employee{
    var salary: Double

    init(salary: Double){
        self.salary = salary
    }

    func salaryPrint(){
        print("Salary is \(salary)")
    }
}
var khalid = Employee(salary: 40000)
khalid.salaryPrint()

class Calculate{
    let a: Int
    let b: Int
    
    init(a: Int,b: Int) {
        self.a = a
        self.b = b
    }

    func add() ->Int {
        return a + b
    }
    func subtract() ->Int {
        return a - b
    }
    func multi() ->Int {
        return a * b
    }
    func divide() ->Int {
        return a / b
    }
}
let a = Int(readLine()!)!
let b = Int(readLine()!)!
var calc = Calculate(a: a,b: b)


let choice = Int(readLine()!)!
switch (choice) {
case 1:
    print(calc.add())

case 2:
    print(calc.subtract())

case 3:
    print(calc.multi())
case 4:
    print(calc.divide())
default:
    print("enter correct input")
    
}
*/


//class vs struct 

struct Person{
    var cloth: String
    var shoes: String
}
let khalid = Person(cloth: "shirt", shoes: "Bata")
let sifullah = Person(cloth: "T-shirt", shoes: "Apex")

var copy = khalid
copy.shoes = "Lotto"

print(khalid)
print(copy) // we can change easily in struct , dont need contructor

