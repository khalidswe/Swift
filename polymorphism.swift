class Play{
    func play1(){
        print("football")
    }
    func play1(a: Int){
        print("tennis")
    }
}

class cricket: Play{ //override
    override func play1(){
        print("cricket")
    }
}

let see = Play()  
see.play1() // overload : same class and same function , but different parameter
see.play1(a: 2)

let see1 = cricket() // override : different class but same function and parameter
see1.play1()