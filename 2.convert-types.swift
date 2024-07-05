// MARK: - Conversão de Tipos

// Convertendo Int para String
let intParaString: String = String(int)
print("Int para String: \(intParaString)")

// Convertendo String para Int
if let stringParaInt = Int(string) {
    print("String para Int: \(stringParaInt)")
} else {
    print("Falha ao converter String para Int")
}

// Convertendo Float para Int (perde a parte decimal)
let floatParaInt: Int = Int(float)
print("Float para Int: \(floatParaInt)")

// Convertendo Double para Float
let doubleParaFloat: Float = Float(double)
print("Double para Float: \(doubleParaFloat)")

// Convertendo Boolean para String
let booleanoParaString: String = String(boolean)
print("Boolean para String: \(booleanoParaString)")

// Convertendo String para Double
let stringParaDouble: Double? = Double("123.456")
if let valor = stringParaDouble {
    print("String para Double: \(valor)")
} else {
    print("Falha ao converter String para Double")
}

// Exemplos de uso das variáveis
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
