//
//  ButtonsView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack(spacing: 20) {
            Button {
                // insert code here
            } label: {
                Label("Button", systemImage: "a.circle")
            }

            Button {
                // insert code here
            } label: {
                Label("Button", systemImage: "b.circle")
            }
        }
        .font(.largeTitle)
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
