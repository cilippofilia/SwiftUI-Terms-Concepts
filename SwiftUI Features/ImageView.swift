//
//  ImageView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        VStack {
            Text("This is my profile picture")
            Image("profile")
                .resizable()
                .scaledToFit()
                .frame(height: 400)
        }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
