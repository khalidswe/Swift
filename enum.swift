enum weatherTypes{
    case sun, cloud, wind, gloomy, snow, rain
}
func weather(types: weatherTypes) -> String?
{
    if types == weatherTypes.sun{
        return "sunny"
    }
    if types == weatherTypes.gloomy{
        return "gloomy"
    }
    else {
        return nil
    }
}
print(weather(types: weatherTypes.sun))
print(weather(types: weatherTypes.gloomy))
print(weather(types: weatherTypes.rain))

