// Mini Reto
import UIKit

var numeros = 0...100

// Numeros interpolados
for minireto in numeros{
    if minireto % 5 == 0 {
        print(minireto,"Bingo!!!")}
    if minireto % 2 == 0 {
        print(minireto,"Par!!!")}
    if minireto % 2 != 0 {
        print(minireto,"Impar!!!")}
    if minireto >= 30 && minireto <= 40 {
        print(minireto,"Viva Swift!!!")}
    
}

// Divisible entre 5

for minireto in numeros{
    if minireto % 5 == 0{
        print(minireto,"Bingo!!!")}
}

// Numeros par
for minireto in numeros{
    if minireto % 2 == 0 {
        print(minireto,"Par!!!")}
}

// Numeros impar
for minireto in numeros{
    if minireto % 2 != 0 {
        print(minireto,"Impar!!!")}
}

// Numeros Viva Swift
for minireto in numeros{
    if minireto >= 30 && minireto <= 40 {
        print(minireto,"Viva Swift!!!")}
}

