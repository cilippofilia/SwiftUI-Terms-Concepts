//
//  VStackView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct VStackView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("VStack will stack views vertically,")
            Text("Like this text and the button below:")

            Button("Button"){ }
                .buttonStyle(.borderedProminent)

            Text("You can stack different shapes too.")

            Circle().fill(.green)
                .frame(width: 50, height: 50)
        }
    }
}

struct VStackView_Previews: PreviewProvider {
    static var previews: some View {
        VStackView()
    }
}
