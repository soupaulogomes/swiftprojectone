import UIKit

let firstName = "Steve"
print("Constante definida com o nome de \(firstName)")

var optionalSecondName: String? = "Jobs"
print("A variavel do tipo String Opcional foi definida como \(optionalSecondName!)")

optionalSecondName = "Wozniak"

print("A interpolação entre a constante e variável é: \(firstName) \(optionalSecondName!)")


if let secondName = optionalSecondName {
    print("\(firstName) \(optionalSecondName!)")
} else {
    print("nao")
}
