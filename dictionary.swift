// let dictName:[key:value] = ["car":"Mc Benz"]

let myDict:[String:String] = ["car":"Mc Benz","bus":"Volvo","bike":"Yamaha"]
let myDict2 = ["car":"Mc Benz","bus":"Volvo","bike":"Yamaha"]

print(myDict)
print(myDict2)
print(myDict2["bike"])

let emptyDict:[String:Int] = [:] //empty dictionary
print(emptyDict)

print("\nby key and value:")
for (i,j) in myDict{
    print("vehicle:\(i)  name:\(j)")
}