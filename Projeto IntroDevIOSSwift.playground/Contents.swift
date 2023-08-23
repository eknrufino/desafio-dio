import UIKit

let name: String = "Steve"
var lastName: String? = "Jobs"
let unwrappedLastName: String = lastName ?? "Wozniak"

print("\(name) \(unwrappedLastName)")

if let lastName {
    print("\(name) \(lastName)")
} else {
    print("\(name) Wozniak")
}
