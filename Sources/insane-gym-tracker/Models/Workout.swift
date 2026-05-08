import SwiftData

@available(macOS 14.0, iOS 17.0, tvOS 17.0, watchOS 10.0, *)
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