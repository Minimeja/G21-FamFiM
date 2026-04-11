import SwiftUI

struct ExpensesView: View {
    @State private var expenses: [Expense] = [
        Expense(category: "Groceries", amount: 250),
        Expense(category: "Transport", amount: 95)
    ]

    var body: some View {
        NavigationView {
            List(expenses) { expense in
                HStack {
                    Text(expense.category)
                    Spacer()
                    Text("$\(expense.amount, specifier: "%.2f")")
                }
            }
            .navigationTitle("Expenses")
            .toolbar {
                Button("Add") {
                    expenses.append(Expense(category: "Dining Out", amount: 60))
                }
            }
        }
    }
}
