import SwiftUI

struct ReportsView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Reports").font(.largeTitle)
            Text("Groceries: $250")
            Text("Transport: $95")
            Text("Dining Out: $60")
        }.padding()
    }
}
