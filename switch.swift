let a = Int(readLine()!)!

switch (a) {
case 1:
print("Case 1")

case 2:
print("Case 2")

case 3,4: // we can write two or multiple case for indicate one thing
print("Case 3 and 4")
if a==3{  // can use if else in case
    print("its 3")
}else {
    print("its 4")
}
default:
print("default case")
    
}