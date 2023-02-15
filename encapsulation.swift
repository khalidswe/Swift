// encapsulation

class Maths{
    let a: Int!
    let b: Int!
    private var result: Int!

    init(a: Int,b: Int)
    {
        self.a = a
        self.b = b
    }

    func add(){
        result = a + b
    }

    func sumResult(){
        print("sum is : \(result)")
    }
}
let cal = Maths(a: 3,b: 9)
cal.add()
cal.sumResult()


class ABC{
    private var x: Int = 0
    public var z: Int
    {
        get{
            return x * 2
        }
        set{
            x = newValue
        }
    }
}
let abc1 = ABC()
abc1.z = 5
print(abc1.z)