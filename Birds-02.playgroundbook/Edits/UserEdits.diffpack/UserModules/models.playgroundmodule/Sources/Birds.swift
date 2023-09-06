
protocol Bird {
    var name: String {get set}
    var specie: BirdSpecies {get}
    
    func simpleDescrition() -> String 
}

protocol ToFly {
    var baseSpeed: Int {get set}
    func toSpeed(multiplier: Int) -> Double
}

enum BirdSpecies {
    case sparrow
    case robin
    case eagle
    case hawk
    case owl
    case flamingo
    case penguin
    case toucan
    case parrot
    
    func getSpeciesName() -> String {
        switch self {
        case .sparrow:
            return "Sparrow"
        case .robin:
            return "Robin"
        case .eagle:
            return "Eagle"
        case .hawk:
            return "Hawk"
        case .owl:
            return "Owl"
        case .flamingo:
            return "Flamingo"
        case .penguin:
            return "Penguin"
        case .toucan:
            return "Toucan"
        case .parrot:
            return "Parrot"
        }
    }
}
