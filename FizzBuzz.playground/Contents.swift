import UIKit

let numeros = [1 , 2, 3 , 4 , 5 , 6 , 7, 8 , 9, 10 , 11 , 12 , 13 , 14 , 15]


for numero in numeros {
    if(numero % 3 == 0 && numero % 5 == 0){
        print("\(numero) Fizz buzz")
    }else if(numero % 3 == 0){
        print("\(numero) Fizz")
    }else if(numero % 5 == 0){
        print("\(numero) buzz")
    }
}
