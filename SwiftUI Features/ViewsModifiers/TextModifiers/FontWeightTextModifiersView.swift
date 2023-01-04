//
//  SystemFontTextModifiersView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct FontWeightTextModifiersView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, Ultra Light")
                .fontWeight(.ultraLight)

            Text("Hello, Thin")
                .fontWeight(.thin)

            Text("Hello, Light")
                .fontWeight(.light)

            Text("Hello, Regular")
                .fontWeight(.regular)

            Text("Hello, Medium")
                .fontWeight(.medium)

            Text("Hello, Semibold")
                .fontWeight(.semibold)

            Text("Hello, Bold!")
                .fontWeight(.bold)

            Text("Hello, Heavy")
                .fontWeight(.heavy)

            Text("Hello, Black")
                .fontWeight(.black)
        }
    }
}

struct FontWeightTextModifiersView_Previews: PreviewProvider {
    static var previews: some View {
        FontWeightTextModifiersView()
    }
}
