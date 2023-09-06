
public struct Halk: Bird, ToFly {
    var name: String 
    var specie: BirdSpecies = .hawk
    var baseSpeed: Int = 1
    
    public init(name: String){
        self.name = name
    }
    
    public func simpleDescrition() -> String {
        return  "Falcão \(name)"    
    } 

    public func toSpeed(multiplier: Int) -> Double {
        return  Double((baseSpeed * multiplier))
    }
}

