//
//  SystemFontTextModifierView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct SystemFontTextModifierView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, Black Rounded Title design")
                .font(.system(.title, design: .rounded, weight: .black))

            Text("Hello, 28px Light monospaced design")
                .font(.system(size: 28, weight: .light, design: .monospaced))
        }
    }
}

struct SystemFontTextModifierView_Previews: PreviewProvider {
    static var previews: some View {
        SystemFontTextModifierView()
    }
}
