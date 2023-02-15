/*
for i in 1..<5{
    for j in 1...i{
        print(j,terminator:"")
    }
    print("")
}


for i in 1..<5{
    for j in 1...i{
        print(*,terminator:"")
    }
    print("")
}

for i in 0...6-1{
    print(String.init(repeating:"*",count:0 + i))
}
print("----------------")
for i in 0...5-1{
    print(String.init(repeating:"*",count:5 - i))
}


for i in 1...10{
    print(String.init(repeating:" ",count: 10-i)+String.init(repeating:"*",count:i))
}
*/

for i in 0...4{
    for j in stride(from: 4,to: i,by:-1){
        print(terminator:" ")
    }
    for k in 0...i{
        print(k,terminator:" ")
    }
    print("")
}