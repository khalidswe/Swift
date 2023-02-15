// in-out parameters

var variable: Int = 1

func change(num: inout Int){
    num = 2 //didnt refer for in-out 
    print(num)
}
change(num: &variable) 


//swap int
func exchange(a: inout Int, b: inout Int){
    let  temp = a
    a = b
    b = temp
}
var a = 100
var b = 200

print("before : \(a) and \(b)")
exchange(a: &a,b: &b)
print("after : \(a) and \(b)")

// any data type by generic form

func exchange2<T>(x: inout T, y: inout T){
    let  temp1 = x
    x = y
    y = temp1
}
var x = "khalid"
var y = "2520"

print("before : \(x) and \(y)")
exchange2(x: &x,y: &y)
print("after : \(x) and \(y)")