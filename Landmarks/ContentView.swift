//
//  ContentView.swift
//  Landmarks
//
//  Created by Surendran S on 04/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame( height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -230)
        VStack(alignment:.leading) {
            Text("Surendran S")
                .font(.title)
            HStack {
                Text("Full Stack Developer")
                    .font(.subheadline)
                Spacer()
                Text("HCL")
                    .font(.subheadline)
                
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()

                            Text("About Surendran")
                                .font(.title2)
                            Text("Ethical Hacker | Full Stack Dev | App Dev | Tech Enthusiastic | Passionate Gamer")
        }
        .padding()
        Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
