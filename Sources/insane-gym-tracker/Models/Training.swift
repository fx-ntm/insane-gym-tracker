import Foundation
import SwiftData

@available(macOS 14.0, iOS 17.0, tvOS 17.0, watchOS 10.0, *)
@Model
class Training{
    var date: Date = Date()
    var workoutList: [Workout] = []

    init(date: Date, workoutList: [Workout] = []) {
        self.date = date
        self.workoutList = workoutList
    }
    func addIntoTraining(workout: Workout){
        workoutList.append(workout)
    }
    func removeFromTraining(workout: Workout){
        workoutList.removeAll { $0.name == workout.name }
    }
}