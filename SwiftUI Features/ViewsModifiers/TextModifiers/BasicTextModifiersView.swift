//
//  BasicTextModifiersView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct BasicTextModifiersView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, Bold!")
                .bold()

            Text("Hello, Italic!")
                .italic()

            Text("Hello, Underline!")
                .underline()

            Text("Hello, Strikethrough!")
                .strikethrough()

            Text("Hello, 33% opacity")
                .opacity(0.33)

            Text("Hello, Red Shadow!")
                .shadow(color: .red, radius: 5, x: 5, y: 8)

            Text("Hello, Positive Kerning!")
                .kerning(5)

            Text("Hello, Negative Tracking!")
                .tracking(-1.5)
        }
    }
}

struct BasicTextModifiersView_Previews: PreviewProvider {
    static var previews: some View {
        BasicTextModifiersView()
    }
}
