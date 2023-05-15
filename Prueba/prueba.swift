import Foundation

var arregloNumeros = [1,2,3]

let arregloNumerosInmutable = [3,2,1]

// agregar valores
arregloNumeros.append(5)
arregloNumeros.insert(4, at: 3)

// Eliminar valores
arregloNumeros.removeLast()
print(arregloNumeros)
arregloNumeros.remove(at: 3)
print(arregloNumeros)

// Limpiar el arreglo
arregloNumeros.removeAll()

// arregloNumerosInmutable.append(4)  //Arreglos.xcplaygroundpage:5:1: note: change 'let' to 'var' to make it mutable

print(arregloNumeros)


var arregloVacio:[Int] = []
print(arregloVacio)