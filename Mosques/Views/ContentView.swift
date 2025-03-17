import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("London Central Mosque")
                    .font(.custom("Raleway-SemiBold", size: 24))
                    .font(.title)
                    .foregroundStyle(Color(hex: "#78826D"))
                
                HStack {
                    Text("Regent's Park")
                        .font(.custom("Raleway-SemiBold", size: 15))
                        .font(.subheadline)
                        .foregroundStyle(Color(hex: "#9EA497"))
                    Spacer()
                    Text("London")
                        .font(.custom("Raleway-SemiBold", size: 15))
                        .font(.subheadline)
                        .foregroundStyle(Color(hex: "#9EA497"))
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About")
                    .font(.custom("Raleway-SemiBold", size: 16))
                    .font(.headline)
                    .foregroundStyle(Color(hex: "#78826D"))
                    
                Text("One of the oldest and most important mosques in London, it was built in 1853.")
                    .font(.custom("Raleway-Regular", size: 13))
                    .font(.subheadline)
                    .foregroundStyle(Color(hex: "#78826D"))
            }
            .padding(25)
            
            Spacer()
        }
        .background(Color(hex: "#D8D2C9"))
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
