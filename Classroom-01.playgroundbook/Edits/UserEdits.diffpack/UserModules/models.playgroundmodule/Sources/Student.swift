
public class Student: People {
    var testGrade: Double = 0.0
    var testGrade2: Double = 0.0
    
    override init(name: String) {
        super.init(name: name)
    }
    
    public init(name: String, testGrade: Double, testGrade02: Double) {
        super.init(name: name)
        self.testGrade = testGrade
        self.testGrade2 = testGrade02
    }
    
    public func calcGradeAvarege() -> Double {
        return ((self.testGrade + self.testGrade2) / 2)
    }
    
}
