import SwiftUI


struct MosqueList: View {
    var body: some View {
        List {
            List(mosques) { mosque in
                MosqueRow(mosque: mosque)

            }
        }
    }
}


#Preview {
    MosqueList()
}
