import SwiftUI

struct DashboardView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 25) {
                Text("Dashboard")
                    .font(.largeTitle)
                    .bold()

                NavigationLink("Expenses", destination: ExpensesView())
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)

                NavigationLink("Budget & Goals", destination: BudgetGoalsView())
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)

                NavigationLink("Family Members", destination: FamilyMembersView())
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)

                NavigationLink("Reports", destination: ReportsView())
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)

                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    DashboardView()
}
