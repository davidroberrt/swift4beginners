import UIKit

// TUPLAS: dados em conjunto

let latitude: Double = 23.21

/*let coords: (Double, Double) = (23.4,22.2)

print(coords.0)
print(coords.1)
*/

let coords = (lat: 23.2, lng: 33.4) // nomeando as tuplas
print(coords.lat)
print(coords.lng)

let camera = (x: 10, y: 20, z: 1)

//descartando variaveis com _
let (x, y , _) = camera

print(x)
print(y)

// declarando conjunto de dados em uma constante
let user = (name: "David", age: 30)
user.name
user.age
