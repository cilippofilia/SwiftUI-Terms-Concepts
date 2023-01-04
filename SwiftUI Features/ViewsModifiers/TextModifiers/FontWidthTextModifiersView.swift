//
//  FontWidthTextModifiersView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct FontWidthTextModifiersView: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Hello, Compressed width")
                .fontWidth(.compressed)

            Text("Hello, Condensed width")
                .fontWidth(.condensed)

            Text("Hello, Standard width")
                .fontWidth(.standard)

            Text("Hello, Expanded width")
                .fontWidth(.expanded)
        }
    }
}

struct FontWidthTextModifiersView_Previews: PreviewProvider {
    static var previews: some View {
        FontWidthTextModifiersView()
    }
}
