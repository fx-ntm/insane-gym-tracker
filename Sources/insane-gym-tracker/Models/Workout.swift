import SwiftData

@Model
class Workout{
    var name: String
    var weight: Double
    var regions: [Region] = []

    init(name: String, weight: Double, regions: [Region] = []) {
        self.name = name
        self.weight = weight
        self.regions = regions
    }
}