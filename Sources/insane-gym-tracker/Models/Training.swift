import Foundation

struct Training{
    var date: Date = Date()
    var workoutList: [Workout] = []

    init(date: Date, workoutList: [Workout] = []) {
        self.date = date
        self.workoutList = workoutList
    }
    mutating func addIntoTraining(workout: Workout){
        workoutList.append(workout)
    }
    mutating func removeFromTraining(workout: Workout){
        workoutList.removeAll { $0.name == workout.name }
    }
}