

var lista = Array<String>()

lista.append("Santiago")
lista.append("Luis")
lista.append("Angel")
lista.append("Jose")
lista.append("Alberto")
lista.append("Alexander")

var lista2 = ["Chris" , "Juan" , "Jesus" , "Alejandro"]

lista.append(contentsOf: lista2)

for index in lista {
    print(index)
}



