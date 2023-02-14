//declaration: var ArrayName = [type]()

var myArray = [1,2,3,6,7,8]  
var myArray2: [Int] = [1,2,5,6,4,6]  //two types

print(myArray[0])
print(myArray2[2])

print("new array print: \n")

for i in 0...5{
    print(myArray[i])
}
print("\n")
for i in 0..<myArray2.count{ // counted by array size
    print(myArray2[i])
}

//2d array
print("\nprint 2d array: ")
var Array2D: [[Int]] = [[1,2,3],[4,5,6],[7,8,9]]

for i in 0...2{
    for j in 0...2{
        print(Array2D[i][j])
    }
}