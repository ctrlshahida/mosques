//
//  CircleImage.swift
//  Landmarks
//
//  Created by شهيدا on 12/03/2025.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("rpm")
            .resizable()
            .scaledToFit()
            .frame(width: 400, height: 275)
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(Color(hex: "#78826D"), lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
