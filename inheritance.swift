class Point{
    let x: Int
    let y: Int
    
    init(x: Int,y: Int){
        self.x = x
        self.y = y
    }
}

class namePoint: Point //inherit
{
    let lable: String?

    init(x: Int,y: Int,lable: String?){
        self.lable = lable
        super.init(x: x,y: y)
    }

    func add(){
        print("\(x) and \(y)")
    }
}

let see = namePoint(x: 10,y: 15, lable: "addition")
see.add()
