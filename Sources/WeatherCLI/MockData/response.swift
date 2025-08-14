let mockResponse = """
{
  "current_condition": [
    {
      "FeelsLikeC": "24",
      "FeelsLikeF": "76",
      "cloudcover": "50",
      "humidity": "65",
      "localObsDateTime": "2025-08-14 11:24 AM",
      "observation_time": "10:24 AM",
      "precipInches": "0.0",
      "precipMM": "0.0",
      "pressure": "1018",
      "pressureInches": "30",
      "temp_C": "22",
      "temp_F": "72",
      "uvIndex": "5",
      "visibility": "10",
      "visibilityMiles": "6",
      "weatherCode": "116",
      "weatherDesc": [
        {
          "value": "Partly cloudy"
        }
      ],
      "weatherIconUrl": [
        {
          "value": ""
        }
      ],
      "winddir16Point": "WSW",
      "winddirDegree": "240",
      "windspeedKmph": "10",
      "windspeedMiles": "6"
    }
  ],
  "nearest_area": [
    {
      "areaName": [
        {
          "value": "London"
        }
      ],
      "country": [
        {
          "value": "United Kingdom"
        }
      ],
      "latitude": "51.517",
      "longitude": "-0.106",
      "population": "7421228",
      "region": [
        {
          "value": "City of London Greater London"
        }
      ],
      "weatherUrl": [
        {
          "value": ""
        }
      ]
    }
  ],
  "request": [
    {
      "query": "Lat 51.51 and Lon -0.13",
      "type": "LatLon"
    }
  ],
  "weather": [
    {
      "astronomy": [
        {
          "moon_illumination": "75",
          "moon_phase": "Waning Gibbous",
          "moonrise": "10:03 PM",
          "moonset": "12:23 PM",
          "sunrise": "05:45 AM",
          "sunset": "08:24 PM"
        }
      ],
      "avgtempC": "23",
      "avgtempF": "73",
      "date": "2025-08-14",
      "hourly": [
        {
          "DewPointC": "15",
          "DewPointF": "60",
          "FeelsLikeC": "18",
          "FeelsLikeF": "64",
          "HeatIndexC": "18",
          "HeatIndexF": "64",
          "WindChillC": "18",
          "WindChillF": "64",
          "WindGustKmph": "14",
          "WindGustMiles": "9",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "89",
          "chanceofrain": "100",
          "chanceofremdry": "0",
          "chanceofsnow": "0",
          "chanceofsunshine": "0",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "82",
          "diffRad": "4.4",
          "humidity": "84",
          "precipInches": "0.0",
          "precipMM": "0.1",
          "pressure": "1016",
          "pressureInches": "30",
          "shortRad": "8.1",
          "tempC": "18",
          "tempF": "64",
          "time": "0",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "176",
          "weatherDesc": [
            {
              "value": "Patchy rain nearby"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "SW",
          "winddirDegree": "225",
          "windspeedKmph": "10",
          "windspeedMiles": "6"
        },
        {
          "DewPointC": "15",
          "DewPointF": "59",
          "FeelsLikeC": "17",
          "FeelsLikeF": "63",
          "HeatIndexC": "17",
          "HeatIndexF": "63",
          "WindChillC": "17",
          "WindChillF": "63",
          "WindGustKmph": "13",
          "WindGustMiles": "8",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "80",
          "chanceofsnow": "0",
          "chanceofsunshine": "88",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "17",
          "diffRad": "0.0",
          "humidity": "86",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1016",
          "pressureInches": "30",
          "shortRad": "0.0",
          "tempC": "17",
          "tempF": "63",
          "time": "300",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "SW",
          "winddirDegree": "234",
          "windspeedKmph": "9",
          "windspeedMiles": "5"
        },
        {
          "DewPointC": "15",
          "DewPointF": "59",
          "FeelsLikeC": "17",
          "FeelsLikeF": "63",
          "HeatIndexC": "17",
          "HeatIndexF": "63",
          "WindChillC": "17",
          "WindChillF": "63",
          "WindGustKmph": "12",
          "WindGustMiles": "8",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "31",
          "chanceofrain": "0",
          "chanceofremdry": "88",
          "chanceofsnow": "0",
          "chanceofsunshine": "81",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "33",
          "diffRad": "0.1",
          "humidity": "87",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1017",
          "pressureInches": "30",
          "shortRad": "0.1",
          "tempC": "17",
          "tempF": "63",
          "time": "600",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "116",
          "weatherDesc": [
            {
              "value": "Partly Cloudy "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "WSW",
          "winddirDegree": "237",
          "windspeedKmph": "9",
          "windspeedMiles": "6"
        },
        {
          "DewPointC": "13",
          "DewPointF": "56",
          "FeelsLikeC": "25",
          "FeelsLikeF": "76",
          "HeatIndexC": "25",
          "HeatIndexF": "76",
          "WindChillC": "22",
          "WindChillF": "72",
          "WindGustKmph": "13",
          "WindGustMiles": "8",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "94",
          "chanceofsnow": "0",
          "chanceofsunshine": "93",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "9",
          "diffRad": "70.1",
          "humidity": "57",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1018",
          "pressureInches": "30",
          "shortRad": "277.0",
          "tempC": "22",
          "tempF": "72",
          "time": "900",
          "uvIndex": "2",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "WSW",
          "winddirDegree": "248",
          "windspeedKmph": "11",
          "windspeedMiles": "7"
        },
        {
          "DewPointC": "13",
          "DewPointF": "55",
          "FeelsLikeC": "27",
          "FeelsLikeF": "80",
          "HeatIndexC": "27",
          "HeatIndexF": "80",
          "WindChillC": "27",
          "WindChillF": "80",
          "WindGustKmph": "12",
          "WindGustMiles": "8",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "94",
          "chanceofovercast": "35",
          "chanceofrain": "0",
          "chanceofremdry": "85",
          "chanceofsnow": "0",
          "chanceofsunshine": "76",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "36",
          "diffRad": "114.6",
          "humidity": "42",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1018",
          "pressureInches": "30",
          "shortRad": "472.6",
          "tempC": "27",
          "tempF": "80",
          "time": "1200",
          "uvIndex": "6",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "116",
          "weatherDesc": [
            {
              "value": "Partly Cloudy "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "SW",
          "winddirDegree": "235",
          "windspeedKmph": "11",
          "windspeedMiles": "7"
        },
        {
          "DewPointC": "11",
          "DewPointF": "52",
          "FeelsLikeC": "29",
          "FeelsLikeF": "83",
          "HeatIndexC": "29",
          "HeatIndexF": "83",
          "WindChillC": "29",
          "WindChillF": "85",
          "WindGustKmph": "16",
          "WindGustMiles": "10",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "96",
          "chanceofovercast": "37",
          "chanceofrain": "0",
          "chanceofremdry": "92",
          "chanceofsnow": "0",
          "chanceofsunshine": "80",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "29",
          "diffRad": "181.5",
          "humidity": "32",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1017",
          "pressureInches": "30",
          "shortRad": "720.3",
          "tempC": "29",
          "tempF": "85",
          "time": "1500",
          "uvIndex": "4",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "116",
          "weatherDesc": [
            {
              "value": "Partly Cloudy "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "SW",
          "winddirDegree": "228",
          "windspeedKmph": "14",
          "windspeedMiles": "9"
        },
        {
          "DewPointC": "12",
          "DewPointF": "54",
          "FeelsLikeC": "28",
          "FeelsLikeF": "82",
          "HeatIndexC": "28",
          "HeatIndexF": "82",
          "WindChillC": "28",
          "WindChillF": "83",
          "WindGustKmph": "19",
          "WindGustMiles": "12",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "93",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "84",
          "chanceofsnow": "0",
          "chanceofsunshine": "90",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "22",
          "diffRad": "126.6",
          "humidity": "37",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1017",
          "pressureInches": "30",
          "shortRad": "601.0",
          "tempC": "28",
          "tempF": "83",
          "time": "1800",
          "uvIndex": "1",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "SW",
          "winddirDegree": "227",
          "windspeedKmph": "15",
          "windspeedMiles": "9"
        },
        {
          "DewPointC": "13",
          "DewPointF": "55",
          "FeelsLikeC": "25",
          "FeelsLikeF": "77",
          "HeatIndexC": "25",
          "HeatIndexF": "77",
          "WindChillC": "24",
          "WindChillF": "75",
          "WindGustKmph": "14",
          "WindGustMiles": "9",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "10",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "90",
          "chanceofsnow": "0",
          "chanceofsunshine": "88",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "0",
          "diffRad": "14.9",
          "humidity": "51",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1020",
          "pressureInches": "30",
          "shortRad": "39.4",
          "tempC": "24",
          "tempF": "75",
          "time": "2100",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "W",
          "winddirDegree": "271",
          "windspeedKmph": "9",
          "windspeedMiles": "6"
        }
      ],
      "maxtempC": "30",
      "maxtempF": "85",
      "mintempC": "17",
      "mintempF": "62",
      "sunHour": "14.8",
      "totalSnow_cm": "0.0",
      "uvIndex": "2"
    },
    {
      "astronomy": [
        {
          "moon_illumination": "64",
          "moon_phase": "Waning Gibbous",
          "moonrise": "10:23 PM",
          "moonset": "01:53 PM",
          "sunrise": "05:46 AM",
          "sunset": "08:22 PM"
        }
      ],
      "avgtempC": "24",
      "avgtempF": "75",
      "date": "2025-08-15",
      "hourly": [
        {
          "DewPointC": "14",
          "DewPointF": "57",
          "FeelsLikeC": "21",
          "FeelsLikeF": "70",
          "HeatIndexC": "24",
          "HeatIndexF": "76",
          "WindChillC": "21",
          "WindChillF": "70",
          "WindGustKmph": "13",
          "WindGustMiles": "8",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "85",
          "chanceofsnow": "0",
          "chanceofsunshine": "89",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "0",
          "diffRad": "6.0",
          "humidity": "62",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1022",
          "pressureInches": "30",
          "shortRad": "15.8",
          "tempC": "21",
          "tempF": "70",
          "time": "0",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "WNW",
          "winddirDegree": "300",
          "windspeedKmph": "8",
          "windspeedMiles": "5"
        },
        {
          "DewPointC": "14",
          "DewPointF": "58",
          "FeelsLikeC": "20",
          "FeelsLikeF": "68",
          "HeatIndexC": "20",
          "HeatIndexF": "68",
          "WindChillC": "20",
          "WindChillF": "68",
          "WindGustKmph": "10",
          "WindGustMiles": "6",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "91",
          "chanceofsnow": "0",
          "chanceofsunshine": "90",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "0",
          "diffRad": "0.0",
          "humidity": "71",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1022",
          "pressureInches": "30",
          "shortRad": "0.0",
          "tempC": "20",
          "tempF": "68",
          "time": "300",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "NW",
          "winddirDegree": "314",
          "windspeedKmph": "6",
          "windspeedMiles": "4"
        },
        {
          "DewPointC": "14",
          "DewPointF": "58",
          "FeelsLikeC": "20",
          "FeelsLikeF": "67",
          "HeatIndexC": "20",
          "HeatIndexF": "67",
          "WindChillC": "20",
          "WindChillF": "67",
          "WindGustKmph": "9",
          "WindGustMiles": "6",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "81",
          "chanceofsnow": "0",
          "chanceofsunshine": "92",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "12",
          "diffRad": "0.0",
          "humidity": "72",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1023",
          "pressureInches": "30",
          "shortRad": "0.1",
          "tempC": "20",
          "tempF": "67",
          "time": "600",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "NNW",
          "winddirDegree": "344",
          "windspeedKmph": "6",
          "windspeedMiles": "4"
        },
        {
          "DewPointC": "14",
          "DewPointF": "57",
          "FeelsLikeC": "25",
          "FeelsLikeF": "78",
          "HeatIndexC": "25",
          "HeatIndexF": "78",
          "WindChillC": "24",
          "WindChillF": "76",
          "WindGustKmph": "8",
          "WindGustMiles": "5",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "15",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "93",
          "chanceofsnow": "0",
          "chanceofsunshine": "86",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "3",
          "diffRad": "63.8",
          "humidity": "53",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1024",
          "pressureInches": "30",
          "shortRad": "274.9",
          "tempC": "24",
          "tempF": "76",
          "time": "900",
          "uvIndex": "2",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "NNE",
          "winddirDegree": "21",
          "windspeedKmph": "7",
          "windspeedMiles": "4"
        },
        {
          "DewPointC": "12",
          "DewPointF": "54",
          "FeelsLikeC": "28",
          "FeelsLikeF": "83",
          "HeatIndexC": "28",
          "HeatIndexF": "83",
          "WindChillC": "29",
          "WindChillF": "84",
          "WindGustKmph": "8",
          "WindGustMiles": "5",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "90",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "80",
          "chanceofsnow": "0",
          "chanceofsunshine": "87",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "0",
          "diffRad": "80.6",
          "humidity": "37",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1023",
          "pressureInches": "30",
          "shortRad": "483.8",
          "tempC": "29",
          "tempF": "84",
          "time": "1200",
          "uvIndex": "6",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "NNE",
          "winddirDegree": "13",
          "windspeedKmph": "7",
          "windspeedMiles": "4"
        },
        {
          "DewPointC": "11",
          "DewPointF": "52",
          "FeelsLikeC": "30",
          "FeelsLikeF": "85",
          "HeatIndexC": "30",
          "HeatIndexF": "85",
          "WindChillC": "31",
          "WindChillF": "87",
          "WindGustKmph": "10",
          "WindGustMiles": "6",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "92",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "87",
          "chanceofsnow": "0",
          "chanceofsunshine": "87",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "10",
          "diffRad": "94.2",
          "humidity": "30",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1022",
          "pressureInches": "30",
          "shortRad": "761.0",
          "tempC": "31",
          "tempF": "87",
          "time": "1500",
          "uvIndex": "5",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "NNE",
          "winddirDegree": "21",
          "windspeedKmph": "9",
          "windspeedMiles": "5"
        },
        {
          "DewPointC": "13",
          "DewPointF": "56",
          "FeelsLikeC": "27",
          "FeelsLikeF": "80",
          "HeatIndexC": "27",
          "HeatIndexF": "80",
          "WindChillC": "27",
          "WindChillF": "80",
          "WindGustKmph": "23",
          "WindGustMiles": "14",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "83",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "92",
          "chanceofsnow": "0",
          "chanceofsunshine": "91",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "16",
          "diffRad": "84.9",
          "humidity": "44",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1023",
          "pressureInches": "30",
          "shortRad": "616.1",
          "tempC": "27",
          "tempF": "80",
          "time": "1800",
          "uvIndex": "1",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "E",
          "winddirDegree": "82",
          "windspeedKmph": "19",
          "windspeedMiles": "12"
        },
        {
          "DewPointC": "15",
          "DewPointF": "59",
          "FeelsLikeC": "21",
          "FeelsLikeF": "70",
          "HeatIndexC": "24",
          "HeatIndexF": "76",
          "WindChillC": "21",
          "WindChillF": "70",
          "WindGustKmph": "18",
          "WindGustMiles": "11",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "83",
          "chanceofsnow": "0",
          "chanceofsunshine": "86",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "1",
          "diffRad": "14.3",
          "humidity": "67",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1025",
          "pressureInches": "30",
          "shortRad": "36.9",
          "tempC": "21",
          "tempF": "70",
          "time": "2100",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "E",
          "winddirDegree": "82",
          "windspeedKmph": "14",
          "windspeedMiles": "9"
        }
      ],
      "maxtempC": "31",
      "maxtempF": "87",
      "mintempC": "19",
      "mintempF": "66",
      "sunHour": "14.8",
      "totalSnow_cm": "0.0",
      "uvIndex": "2"
    },
    {
      "astronomy": [
        {
          "moon_illumination": "53",
          "moon_phase": "Last Quarter",
          "moonrise": "10:51 PM",
          "moonset": "03:23 PM",
          "sunrise": "05:48 AM",
          "sunset": "08:20 PM"
        }
      ],
      "avgtempC": "21",
      "avgtempF": "70",
      "date": "2025-08-16",
      "hourly": [
        {
          "DewPointC": "13",
          "DewPointF": "56",
          "FeelsLikeC": "19",
          "FeelsLikeF": "67",
          "HeatIndexC": "19",
          "HeatIndexF": "67",
          "WindChillC": "19",
          "WindChillF": "67",
          "WindGustKmph": "18",
          "WindGustMiles": "11",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "85",
          "chanceofsnow": "0",
          "chanceofsunshine": "92",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "2",
          "diffRad": "5.7",
          "humidity": "67",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1026",
          "pressureInches": "30",
          "shortRad": "14.7",
          "tempC": "19",
          "tempF": "67",
          "time": "0",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "ENE",
          "winddirDegree": "74",
          "windspeedKmph": "13",
          "windspeedMiles": "8"
        },
        {
          "DewPointC": "14",
          "DewPointF": "57",
          "FeelsLikeC": "18",
          "FeelsLikeF": "64",
          "HeatIndexC": "18",
          "HeatIndexF": "64",
          "WindChillC": "18",
          "WindChillF": "64",
          "WindGustKmph": "18",
          "WindGustMiles": "11",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "91",
          "chanceofsnow": "0",
          "chanceofsunshine": "86",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "5",
          "diffRad": "0.0",
          "humidity": "79",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1026",
          "pressureInches": "30",
          "shortRad": "0.0",
          "tempC": "18",
          "tempF": "64",
          "time": "300",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "ENE",
          "winddirDegree": "66",
          "windspeedKmph": "13",
          "windspeedMiles": "8"
        },
        {
          "DewPointC": "14",
          "DewPointF": "58",
          "FeelsLikeC": "17",
          "FeelsLikeF": "63",
          "HeatIndexC": "17",
          "HeatIndexF": "63",
          "WindChillC": "17",
          "WindChillF": "63",
          "WindGustKmph": "18",
          "WindGustMiles": "11",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "83",
          "chanceofsnow": "0",
          "chanceofsunshine": "94",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "17",
          "diffRad": "0.0",
          "humidity": "82",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1026",
          "pressureInches": "30",
          "shortRad": "0.0",
          "tempC": "17",
          "tempF": "63",
          "time": "600",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "ENE",
          "winddirDegree": "65",
          "windspeedKmph": "14",
          "windspeedMiles": "9"
        },
        {
          "DewPointC": "13",
          "DewPointF": "55",
          "FeelsLikeC": "25",
          "FeelsLikeF": "76",
          "HeatIndexC": "25",
          "HeatIndexF": "76",
          "WindChillC": "22",
          "WindChillF": "72",
          "WindGustKmph": "17",
          "WindGustMiles": "11",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "38",
          "chanceofrain": "0",
          "chanceofremdry": "81",
          "chanceofsnow": "0",
          "chanceofsunshine": "78",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "41",
          "diffRad": "69.0",
          "humidity": "55",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1026",
          "pressureInches": "30",
          "shortRad": "267.8",
          "tempC": "22",
          "tempF": "72",
          "time": "900",
          "uvIndex": "2",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "116",
          "weatherDesc": [
            {
              "value": "Partly Cloudy "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "ENE",
          "winddirDegree": "72",
          "windspeedKmph": "15",
          "windspeedMiles": "9"
        },
        {
          "DewPointC": "12",
          "DewPointF": "54",
          "FeelsLikeC": "26",
          "FeelsLikeF": "79",
          "HeatIndexC": "26",
          "HeatIndexF": "79",
          "WindChillC": "26",
          "WindChillF": "78",
          "WindGustKmph": "18",
          "WindGustMiles": "11",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "77",
          "chanceofovercast": "47",
          "chanceofrain": "0",
          "chanceofremdry": "90",
          "chanceofsnow": "0",
          "chanceofsunshine": "71",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "32",
          "diffRad": "95.9",
          "humidity": "43",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1025",
          "pressureInches": "30",
          "shortRad": "473.0",
          "tempC": "26",
          "tempF": "78",
          "time": "1200",
          "uvIndex": "6",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "116",
          "weatherDesc": [
            {
              "value": "Partly Cloudy "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "E",
          "winddirDegree": "93",
          "windspeedKmph": "16",
          "windspeedMiles": "10"
        },
        {
          "DewPointC": "12",
          "DewPointF": "53",
          "FeelsLikeC": "26",
          "FeelsLikeF": "80",
          "HeatIndexC": "26",
          "HeatIndexF": "80",
          "WindChillC": "26",
          "WindChillF": "80",
          "WindGustKmph": "19",
          "WindGustMiles": "12",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "78",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "84",
          "chanceofsnow": "0",
          "chanceofsunshine": "90",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "6",
          "diffRad": "100.4",
          "humidity": "40",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1024",
          "pressureInches": "30",
          "shortRad": "754.7",
          "tempC": "26",
          "tempF": "80",
          "time": "1500",
          "uvIndex": "5",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "ESE",
          "winddirDegree": "102",
          "windspeedKmph": "17",
          "windspeedMiles": "11"
        },
        {
          "DewPointC": "12",
          "DewPointF": "54",
          "FeelsLikeC": "25",
          "FeelsLikeF": "76",
          "HeatIndexC": "25",
          "HeatIndexF": "76",
          "WindChillC": "22",
          "WindChillF": "72",
          "WindGustKmph": "21",
          "WindGustMiles": "13",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "87",
          "chanceofsnow": "0",
          "chanceofsunshine": "85",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "2",
          "diffRad": "90.5",
          "humidity": "52",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1025",
          "pressureInches": "30",
          "shortRad": "609.1",
          "tempC": "22",
          "tempF": "72",
          "time": "1800",
          "uvIndex": "1",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Sunny"
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "ESE",
          "winddirDegree": "101",
          "windspeedKmph": "18",
          "windspeedMiles": "11"
        },
        {
          "DewPointC": "12",
          "DewPointF": "54",
          "FeelsLikeC": "19",
          "FeelsLikeF": "66",
          "HeatIndexC": "19",
          "HeatIndexF": "66",
          "WindChillC": "19",
          "WindChillF": "66",
          "WindGustKmph": "21",
          "WindGustMiles": "13",
          "chanceoffog": "0",
          "chanceoffrost": "0",
          "chanceofhightemp": "0",
          "chanceofovercast": "0",
          "chanceofrain": "0",
          "chanceofremdry": "93",
          "chanceofsnow": "0",
          "chanceofsunshine": "90",
          "chanceofthunder": "0",
          "chanceofwindy": "0",
          "cloudcover": "5",
          "diffRad": "13.8",
          "humidity": "65",
          "precipInches": "0.0",
          "precipMM": "0.0",
          "pressure": "1025",
          "pressureInches": "30",
          "shortRad": "34.4",
          "tempC": "19",
          "tempF": "66",
          "time": "2100",
          "uvIndex": "0",
          "visibility": "10",
          "visibilityMiles": "6",
          "weatherCode": "113",
          "weatherDesc": [
            {
              "value": "Clear "
            }
          ],
          "weatherIconUrl": [
            {
              "value": ""
            }
          ],
          "winddir16Point": "E",
          "winddirDegree": "88",
          "windspeedKmph": "15",
          "windspeedMiles": "10"
        }
      ],
      "maxtempC": "27",
      "maxtempF": "80",
      "mintempC": "17",
      "mintempF": "63",
      "sunHour": "14.7",
      "totalSnow_cm": "0.0",
      "uvIndex": "2"
    }
  ]
}
""".data(using: .utf8)!
