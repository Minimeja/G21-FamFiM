import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DashboardView()
                .tabItem { Label("Dashboard", systemImage: "house") }

            ExpensesView()
                .tabItem { Label("Expenses", systemImage: "creditcard") }

            BudgetGoalsView()
                .tabItem { Label("Budget", systemImage: "chart.pie") }

            FamilyMembersView()
                .tabItem { Label("Family", systemImage: "person.3") }

            ReportsView()
                .tabItem { Label("Reports", systemImage: "doc.text") }
        }
    }
}
