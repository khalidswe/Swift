for i in 1...10{ // 1 to 10
    print(i)  
}
// for loop with custom increment/decrement
for j in stride(from: 10, to: 0, by: -2){  // here decrement
    print("num: \(j)")
}

var a = 1
while a<=10 {
    print(a)
    a = a+1
}
var b = 1
repeat {
    print("khalid \(b)")
    b = b+1
} while b<=5