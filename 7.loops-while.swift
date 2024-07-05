import UIKit

// LOOPS WHILE

/* while CONDICAO {
 bloco de looping
 }
*/

// looping infinito

// com while, ele checa primeiro a condição
var i = 10

while i < 10{
    print(i)
    i += 1
}

// com repeat, ele faz primeiro executa e depois ele checa a condição
// famoso "do while"
repeat {
    print(i)
    i += 1
} while (i < 10)

