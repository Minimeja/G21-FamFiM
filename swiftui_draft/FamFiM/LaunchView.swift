import SwiftUI

struct LaunchView: View {
    @State private var go = false
    
    var body: some View {
        VStack(spacing: 20) {
            
            Text("FamFiM")
                .font(.largeTitle)
                .bold()
            
            Text("Family Finance Manager")
                .font(.subheadline)
            
            Text("Gadise Oli\nMinilik Meja")
                .multilineTextAlignment(.center)
            
            Button("Enter App") {
                go = true
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
            
        }
        .fullScreenCover(isPresented: $go) {
            DashboardView()
        }
    }
}