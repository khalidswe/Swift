//recursion function

func numbers(num:Int){
    print(num)
    if num<5 {
         numbers(num:num+1)
    }
}
numbers(num:1)


//factorial

func factorial(num:Int) -> Int
{
    if num==1{
        return 1
    }
    else {
        return num * factorial(num:num-1)
    }
}

print(factorial(num:7))