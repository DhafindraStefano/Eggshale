import UIKit

class Macbook{
    // Characteristics
    var name: String
    var width: Int
    var length: Int
    var weight: Float
    var color: String
    var chip: String
    var ram: Int
    
    // Initializer
    init(name: String, width: Int, length: Int, weight: Float, color: String, chip: String, ram: Int) {
        self.name = name
        self.width = width
        self.length = length
        self.weight = weight
        self.color = color
        self.chip = chip
        self.ram = ram
    }
    
    // Functionalities
    func watchYoutube(){
        print("I am watching youtube videos on my \(name)")
    }
    
    func makePresentation(){
        print("I am making presentations on my \(name)")
    }
    
    func writeCode(){
        print("I am writing code on my \(name)")
    }
    
    func calcArea(){
        print("the area of the macbook is ",width * length, "square cm")
    }
}

var MacBookPro14 = Macbook(name: "Macbook Pro M4 Pro", width: 31, length: 22, weight: 1.6, color: "Space Gray", chip: "Apple M4 Pro", ram: 24)
var MacBookAir13 = Macbook(name: "Macbook Air M4", width: 30, length: 21, weight: 1.2, color: "Sky Blue", chip: "Apple M4", ram: 16)

MacBookPro14.watchYoutube()
MacBookPro14.makePresentation()
MacBookPro14.writeCode()
MacBookPro14.calcArea()
print("the weight of the macbook is \(MacBookPro14.weight) kg")
print()

MacBookAir13.watchYoutube()
MacBookAir13.makePresentation()
MacBookAir13.writeCode()
MacBookAir13.calcArea()
print("the weight of the macbook is \(MacBookAir13.weight) kg")


