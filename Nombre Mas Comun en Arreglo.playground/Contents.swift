

let nombres = ["Fernando" , "Fernando" , "Alberto" , "Angel" , "Miguel" , "Juan" , "Jose" , "Fernando" , "Fernando" , "Fernando" , "Luis"]



func nombreMasComunEnArreglo(arreglo : [String]) -> String{
    
    var contadorDeNombres = [String : Int]()
    
    for nombre in arreglo {
        
        if let contador = contadorDeNombres[nombre] {
            //Aqui ya existe un contador
            contadorDeNombres[nombre] = contador + 1
        }else{
            //Aqui no existe un contador, asigna uno
            contadorDeNombres[nombre] = 1
        }
    }
    
    
    var nombreMasComun = ""
        
    for key in contadorDeNombres.keys {
        
        if(nombreMasComun.isEmpty){
            nombreMasComun = key
        }else{
            let contador = contadorDeNombres[key]!
            if(contador > contadorDeNombres[nombreMasComun]!){
                nombreMasComun = key
            }
        }
        
       // print("\(key) \(contadorDeNombres[key]!)")
    }
    
    return nombreMasComun
}



var nombre = nombreMasComunEnArreglo(arreglo: nombres)
print(nombre)

