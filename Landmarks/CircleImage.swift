//
//  CircleImage.swift
//  Landmarks
//
//  Created by Surendran S on 04/04/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("shadowImg")
            .resizable()
            .frame(width: 250, height: 400)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
