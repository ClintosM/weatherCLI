import Foundation

struct WeatherData: Decodable {
    private let currentCondition: [CurrentCondition]
    private let nearestArea: [NearestArea]
    private let request: [Request]
    private let weather: [Weather]

    enum CodingKeys: String, CodingKey {
        case currentCondition = "current_condition"
        case nearestArea = "nearest_area"
        case request, weather
    }

    var country: String {
        nearestArea.first?.country.first?.value ?? "" 
    }

    var city: String {
        nearestArea.first?.areaName.first?.value ?? ""
    }

    var temperature: String {
        currentCondition.first?.tempC ?? ""
    }
}

// MARK: - CurrentCondition

private struct CurrentCondition: Decodable {
    let feelsLikeC, feelsLikeF, cloudcover, humidity: String
    let localObsDateTime, observationTime, precipInches, precipMM: String
    let pressure, pressureInches, tempC, tempF: String
    let uvIndex, visibility, visibilityMiles, weatherCode: String
    let weatherDesc, weatherIconURL: [WeatherDesc]
    let winddir16Point, winddirDegree, windspeedKmph, windspeedMiles: String

    enum CodingKeys: String, CodingKey {
        case feelsLikeC = "FeelsLikeC"
        case feelsLikeF = "FeelsLikeF"
        case cloudcover, humidity, localObsDateTime
        case observationTime = "observation_time"
        case precipInches, precipMM, pressure, pressureInches
        case tempC = "temp_C"
        case tempF = "temp_F"
        case uvIndex, visibility, visibilityMiles, weatherCode, weatherDesc
        case weatherIconURL = "weatherIconUrl"
        case winddir16Point, winddirDegree, windspeedKmph, windspeedMiles
    }
}

// MARK: - WeatherDesc

private struct WeatherDesc: Decodable {
    let value: String
}

// MARK: - NearestArea

private struct NearestArea: Decodable {
    let areaName, country: [WeatherDesc]
    let latitude, longitude, population: String
    let region, weatherURL: [WeatherDesc]

    enum CodingKeys: String, CodingKey {
        case areaName, country, latitude, longitude, population, region
        case weatherURL = "weatherUrl"
    }
}

// MARK: - Request

private struct Request: Decodable {
    let query, type: String
}

// MARK: - Weather

private struct Weather: Decodable {
    let astronomy: [Astronomy]
    let avgtempC, avgtempF, date: String
    let hourly: [Hourly]
    let maxtempC, maxtempF, mintempC, mintempF: String
    let sunHour, totalSnowCM, uvIndex: String

    enum CodingKeys: String, CodingKey {
        case astronomy, avgtempC, avgtempF, date, hourly, maxtempC, maxtempF, mintempC, mintempF, sunHour
        case totalSnowCM = "totalSnow_cm"
        case uvIndex
    }
}

// MARK: - Astronomy

private struct Astronomy: Decodable {
    let moonIllumination, moonPhase, moonrise, moonset: String
    let sunrise, sunset: String

    enum CodingKeys: String, CodingKey {
        case moonIllumination = "moon_illumination"
        case moonPhase = "moon_phase"
        case moonrise, moonset, sunrise, sunset
    }
}

// MARK: - Hourly

private struct Hourly: Decodable {
    let dewPointC, dewPointF, feelsLikeC, feelsLikeF: String
    let heatIndexC, heatIndexF, windChillC, windChillF: String
    let windGustKmph, windGustMiles, chanceoffog, chanceoffrost: String
    let chanceofhightemp, chanceofovercast, chanceofrain, chanceofremdry: String
    let chanceofsnow, chanceofsunshine, chanceofthunder, chanceofwindy: String
    let cloudcover, diffRAD, humidity, precipInches: String
    let precipMM, pressure, pressureInches, shortRAD: String
    let tempC, tempF, time, uvIndex: String
    let visibility, visibilityMiles, weatherCode: String
    let weatherDesc, weatherIconURL: [WeatherDesc]
    let winddir16Point, winddirDegree, windspeedKmph, windspeedMiles: String

    enum CodingKeys: String, CodingKey {
        case dewPointC = "DewPointC"
        case dewPointF = "DewPointF"
        case feelsLikeC = "FeelsLikeC"
        case feelsLikeF = "FeelsLikeF"
        case heatIndexC = "HeatIndexC"
        case heatIndexF = "HeatIndexF"
        case windChillC = "WindChillC"
        case windChillF = "WindChillF"
        case windGustKmph = "WindGustKmph"
        case windGustMiles = "WindGustMiles"
        case chanceoffog, chanceoffrost, chanceofhightemp, chanceofovercast, chanceofrain, chanceofremdry, chanceofsnow, chanceofsunshine, chanceofthunder, chanceofwindy, cloudcover
        case diffRAD = "diffRad"
        case humidity, precipInches, precipMM, pressure, pressureInches
        case shortRAD = "shortRad"
        case tempC, tempF, time, uvIndex, visibility, visibilityMiles, weatherCode, weatherDesc
        case weatherIconURL = "weatherIconUrl"
        case winddir16Point, winddirDegree, windspeedKmph, windspeedMiles
    }
}

