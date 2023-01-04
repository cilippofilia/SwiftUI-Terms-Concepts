//
//  FontDesignTextModifiers.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct FontDesignTextModifiersView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, Default design")
                .fontDesign(.default)

            Text("Hello, Monospaced design")
                .fontDesign(.monospaced)

            Text("Hello, Rounded design")
                .fontDesign(.rounded)

            Text("Hello, Serif design")
                .fontDesign(.serif)
        }
    }
}

struct FontDesignTextModifiersView_Previews: PreviewProvider {
    static var previews: some View {
        FontDesignTextModifiersView()
    }
}
