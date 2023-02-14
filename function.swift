func khalid(){
    print("khalid")
}
khalid()

//method with parameter

func parameterFunc(name:String, id:Int){
    print("name: \(name) and id:\(id)")
}
parameterFunc(name:"khalidsifullah",id:2520)


//return type function

func addParam(a:Int,b:Int) ->Int // returned integer 
{
    return a + b
}
print(addParam(a:2000,b:520))

//nested function

func function1(message:String){
    func function2(){
        print("hi , \(message)")
    }
    function2()
}
function1(message:"khalid sifullah")