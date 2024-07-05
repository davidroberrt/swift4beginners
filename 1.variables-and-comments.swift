import Foundation

// MARK: - Tipos de Variáveis

// Variável de tipo Inteiro
var inteiro: Int = 10

// Variável de tipo Float
var flutuante: Float = 3.14

// Variável de tipo Double
var duplo: Double = 3.141592653589793

// Variável de tipo String
var texto: String = "Olá, Swift!"

// Variável de tipo Boolean
var booleano: Bool = true

// Constante de tipo Inteiro
let constanteInteira: Int = 20

// MARK: - Tipos de Comentários

// Este é um comentário de linha única. Ele é usado para breves explicações ou anotações no código.

/*
 Este é um comentário de bloco.
 Ele pode ser usado para explicar algo em mais detalhes,
 ou para comentar várias linhas de código.
 */

// Comentários MARK: são usados para marcar seções do código para uma navegação mais fácil no Xcode.

// Variável opcional que pode conter um valor ou ser nula
var opcional: Int? = nil

// Exemplificando o uso das variáveis
inteiro = 42          // Atribuindo um novo valor à variável inteira
flutuante = 2.718     // Atribuindo um novo valor à variável float
duplo = 1.61803398875 // Atribuindo um novo valor à variável double
texto = "Swift é divertido!" // Atribuindo um novo valor à variável string
booleano = false      // Atribuindo um novo valor à variável boolean
opcional = 100        // Atribuindo um valor à variável opcional

// Imprimindo valores das variáveis
print("Inteiro: \(inteiro)")
print("Flutuante: \(flutuante)")
print("Duplo: \(duplo)")
print("Texto: \(texto)")
print("Booleano: \(booleano)")
print("Constante Inteira: \(constanteInteira)")

// Verificando se a variável opcional tem valor
if let valor = opcional {
    print("Opcional tem valor: \(valor)")
} else {
    print("Opcional é nula")
}
