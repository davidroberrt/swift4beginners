import UIKit

// CONDIÇÕES

let isHungry = true

let isThirsty = true

// if else

if isHungry {
    print("estou com fome")
} else if isThirsty {
    print("estou com sede")
} else{
    print("estou satisfeito")
}

// ESCOPO DO BLOCO

var product: String

let company = "Apple"
if company == "Google" {
    product = "Android"
} else {
    product = "Iphone"
}
print(product)


// IF ELSE -> OPERADOR TERNARIO

// expressao ? valor-true : valor-false

product = company == "Google" ? "Android" : "Iphone"
print(product)
