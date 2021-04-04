

func factorialRecursiva(numero : Int) -> Int{
    if(numero == 0){
        return 1
    }else{
        return numero * factorialRecursiva(numero: numero - 1)
    }
}


func factorial (numero : Int) -> Int {
    
    if(numero == 0){
        return 1
    }else if (numero < 0){
        return -1
    }

    var valor = 1
    
    for index in 1...numero {
        valor = valor * index
    }
    
    return valor
}


var valor = factorialRecursiva(numero: 5)
    
    //factorial(numero : 5)

if(valor > 0){
    print(valor)
}
