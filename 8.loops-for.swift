
import UIKit

// LOOPS FOR

// SEQUENCIAS (RANGES)

let range = 0...5 // inclusive
let r = 0..<5 // exclusive

var limit = 5
let rg = 0..<limit

// for é controlado pelo range

var sum = 0
let count = 10


for i in 1...count { // variavel imutavel let
    sum += i
}
print(sum)

// contando até três e imprimindo na tela o index
for i in 1...3 {
    print(i)
}

// ignorar o index
for _ in 1...count where count > 50{
    print("oi")
}

// identificar o modo par

6 % 2 // módulo é o resto da divisão

for i in 0...count where i % 2 == 0{
    print("indice é: \(i)")
}

//

