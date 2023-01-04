//
//  HStackView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct HStackView: View {
    var body: some View {
        HStack(spacing: 10) {
            Text("VStack will stack views horizontally,")
            Text("Like this text and this button:")

            Button("Button"){ }
                .buttonStyle(.borderedProminent)

            Text("You can stack different shapes too.")

            Circle().fill(.green)
                .frame(width: 50, height: 50)
        }
        .padding()
    }
}

struct HStackView_Previews: PreviewProvider {
    static var previews: some View {
        HStackView()
    }
}
