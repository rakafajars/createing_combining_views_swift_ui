//
//  ContentView.swift
//  create_custome_image_view
//
//  Created by Raka Fajar on 08/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300).ignoresSafeArea(edges: .top)
            
            SwiftUIView().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                        Text("Turtle Rock")
                            .font(.title)


                        HStack {
                            Text("Joshua Tree National Park")
                                .font(.subheadline)
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                        }
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
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
