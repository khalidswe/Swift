enum RocketSpeedError : Error {
    case Error1
    case Error2
    case Error3
}

func RocketSpeed(fuel: Int,ast: Int) throws
{
    if fuel < 1000{
        throw RocketSpeedError.Error1
    }
    else if ast < 1{
        throw RocketSpeedError.Error2
    }
    print("Take Off")
}
do {
    try RocketSpeed(fuel: 5100, ast: 1)
} catch {
    print(error)
}