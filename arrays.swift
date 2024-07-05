import UIKit

// ARRAYS

//declarando array imutável, especificando tipo do array e alocando dados
/*
let userNames: [String] = ["David", "Robert", "De"]
print(userNames)
*/

// declarando array mutável
var userNames: [String] = []

// atribuindo dados dentro da array:
userNames.append("David")
userNames.append("Robert")

//incrementando dois valores de strings na array
userNames += ["Steve","Jobs"]
print(userNames)

let name = userNames[1]

//fatiando array, criando um range, famoso (slice)
let firstThree = userNames[0...2]
firstThree[2]

// adicionar elementos:
userNames.append("novo registro")

// remover todos os elementos:
//userNames.removeAll()

// FUNÇÕES DE CONDIÇÕES DE ARRAYS: ----------------

userNames.isEmpty // verificar lista vazio

userNames.count // verificar tamanho da lista

userNames.contains("David") // verifica se na lista contém o nome David ou elemento especificado

userNames.first // acessar o primeiro elemento da lista
if let first = userNames.first {
    print(first)
}

//validação de lista vazia:
if userNames.isEmpty{
    print("lista não contém elementos")
} else {
    print("contém")
}

// inserir no index especifico
userNames.insert("David", at: 0)

// remover no index especifico
let removed = userNames.remove(at: 0)
userNames

// remove o ultimo elemento
let removedLast = userNames.removeLast()
userNames

//trocando dados por slice, fatia
userNames[0...1] = ["Novo1", "Novo2", "Novo3"]

// trocando por indice, trocando a posição do 1 pelo 0
userNames.swapAt(0,1)

// remove o primeiro elemento
//let removedFirst userNames.removeFirst()
