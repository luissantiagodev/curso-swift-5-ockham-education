

// 1. Filter
let arreglo = [2 , 5 , 7 , 9 , 2 , 3 , 4 , 6 , 2 , 2].filter { (number) -> Bool in
    return number % 2 == 0
}

print(arreglo)



// 2. Map
let arreglo2 = [2 , 4 , 6 , 8 , 10].map { (number) -> Int in
    return number * 2
}

print(arreglo2)


// 3. Reduce
let arreglo3 = [2 , 5 , 7 , 10 , 23].reduce(0) { (result, number) -> Int in
    return result + number
}
print(arreglo3)
