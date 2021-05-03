import UIKit

let isHungry = true

if isHungry {
    print("Sim")
} else {
    print("Não")
}

let company = "Google"

let product = company == "Epou" ? "Android" : "iPhone"

// let coords = (lat: 1.0, long: 3.1)

// print(coords.lat)

// let coords: (Double, Double) = (1.3, 3.3)

// print(coords.0)

let camera = (x: 1, y: 2, z: 3)

//Destructuring
let (x, y, z) = camera
    

var usernames: [String] = ["Guilherme"]

usernames += ["Assis", "Santos"]

//Fatiar
var names = usernames[0...1]

//Cria um novo array com os itens fatiados
var namesNewArray = Array(usernames[0...2])

//Adiciona
namesNewArray.append("Teste")

namesNewArray.count

namesNewArray.isEmpty

namesNewArray.contains("Guilherme")

namesNewArray.first

//Precisa nem falar
namesNewArray.removeAll()

namesNewArray.isEmpty

namesNewArray.insert("Guilherme", at: <#T##Int#>)

namesNewArray.remove(at: 0)
