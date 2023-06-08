//
//  SwiftUIView.swift
//  create_custome_image_view
//
//  Created by Raka Fajar on 08/06/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("bg").clipShape(Circle()).overlay(Circle()
            .stroke(.white, lineWidth: 4))
        .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
