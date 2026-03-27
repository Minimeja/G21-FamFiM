import SwiftUI

struct FamilyMembersView: View {
    @State private var members: [FamilyMember] = [
        FamilyMember(name: "John", role: "Parent"),
        FamilyMember(name: "Mary", role: "Parent")
    ]

    var body: some View {
        NavigationView {
            List(members) { member in
                VStack(alignment: .leading) {
                    Text(member.name).bold()
                    Text(member.role)
                }
            }
            .navigationTitle("Family Members")
            .toolbar {
                Button("Add") {
                    members.append(FamilyMember(name: "Emma", role: "Child"))
                }
            }
        }
    }
}
