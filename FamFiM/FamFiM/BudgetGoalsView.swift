import SwiftUI

struct BudgetGoalsView: View {
    let monthlyBudget = 6500.0
    let spent = 555.0

    var body: some View {
        VStack(spacing: 16) {
            Text("Budget & Goals").font(.largeTitle)
            Text("Budget: $\(monthlyBudget)")
            Text("Spent: $\(spent)")
            ProgressView(value: spent, total: monthlyBudget)
        }.padding()
    }
}
