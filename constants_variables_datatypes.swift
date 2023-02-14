var varA = 42

print(varA)

var varB: Float

varB = 3
print(varB)

var varC: Int

varC = Int(3.1416)  //typecasting
print(varC) 


var name = "khalid SIFULLAH"
var id = 2520

print("This is \(name). His id is : \(id)\n")


var my_name: String? = nil

if my_name != nil{
    print(name)
}
else {
    print("name is : khalid")
}

//forced unwrapping
var my_name2: String?

my_name2 = "khalidsifullah"

if my_name2 != nil{
    print(my_name2) //casting_problem
}
else {
    print("name has nill")
}

var my_name3: String?

my_name3 = "hello i am biscuit"

if my_name3 != nil{
    print(my_name3!) //casting_problem
}
else {
    print("name has nill")
}


//automatic unwrapping

var mybook:String!

mybook = "Swift by tutorialspoint"

if mybook != nil{
    print(mybook)
}else{
    print("book name is nill")
}


//optional binding

var mybook2:String?

mybook2 = "Hundered year from life"

if let yourBook = mybook2{
    print("your book name is also  \(yourBook)\n")
}else{
    print("your book name is not same")
}
