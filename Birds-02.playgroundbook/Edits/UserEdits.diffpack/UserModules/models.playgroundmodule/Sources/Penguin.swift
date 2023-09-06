
public struct Penguin: Bird {
    var name: String 
    var specie: BirdSpecies = .penguin
    
    public init(name: String) {
        self.name = name
    }
    
    public func simpleDescrition() -> String {
        return "Pinguin \(name)"
    }
}

