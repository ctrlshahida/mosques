import SwiftUI


struct MosqueRow: View {
    var mosque: Mosque


    var body: some View {
        HStack {
            mosque.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(mosque.name)


            Spacer()
        }
    }
}


#Preview {
    Group {
        MosqueRow(mosque: mosques[0])
        MosqueRow(mosque: mosques[1])
    }
}

