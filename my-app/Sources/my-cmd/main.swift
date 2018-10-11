import Foundation
import Commander

let main = command { (name:String) in
    print("Hello, \(name.capitalized)!")
}

main.run()
