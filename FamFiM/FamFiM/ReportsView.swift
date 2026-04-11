import SwiftUI

struct ReportsView: View {
    let income = 6500.0
    let expenses = 555.0
    let savings = 3100.0

    var body: some View {
        VStack(spacing: 16) {
            Text("Dashboard").font(.largeTitle)
            Text("Income: $\(income)")
            Text("Expenses: $\(expenses)")
            Text("Remaining: $\(income - expenses)")
            ProgressView(value: savings, total: 7000)
            Text("Savings Progress")
        }.padding()
    }
}
