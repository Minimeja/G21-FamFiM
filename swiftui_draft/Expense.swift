import Foundation

struct Expense: Identifiable {
    let id = UUID()
    let category: String
    let amount: Double
}
