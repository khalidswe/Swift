let myClosure =
{
    print("here is closure")
}
myClosure()


let myClosure2:(String) ->() = 
{
    name in print("hi, i am \(name)")
}
myClosure2("khalid sifullah")


//return type

let myClosure3:(String) ->(String) = 
{
    add in let added = "value is \(add)"
    return added;
}
print(myClosure3("3"))