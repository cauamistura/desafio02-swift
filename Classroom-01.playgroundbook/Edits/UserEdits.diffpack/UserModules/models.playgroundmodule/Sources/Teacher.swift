public enum Subjects {
    case mathematics, portuguese, history, geography
    
    func toString() -> String {
        switch self {
        case .mathematics:
            return "Matemática"
        case .portuguese:
            return "Português"
        case .history:
            return "História"
        case .geography:
            return "Geografia"
        }
    }
}

public class Teacher: People {
    var subjects: Subjects
    
    public init(name: String, subjects: Subjects) {
        self.subjects = subjects
        super.init(name: name)
    }
    
    public override func simpleDescription() {
        var description = subjects.toString()
        print("Sou o professor(a) \(name) e dou aula de \(description)")
    }
}
