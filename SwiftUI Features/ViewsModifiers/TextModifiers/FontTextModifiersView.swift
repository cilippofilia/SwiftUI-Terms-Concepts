//
//  TextModifiers.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct FontTextModifiersView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Large title modifier")
                .font(.largeTitle)

            Text("Title modifier")
                .font(.title)

            Text("Title 2 modifier")
                .font(.title2)

            Text("Title 3 modifier")
                .font(.title3)

            Text("Headline modifier")
                .font(.headline)

            Text("Sub-headline modifier")
                .font(.subheadline)

            Text("Callout modifier")
                .font(.callout)

            Text("Caption modifier")
                .font(.caption)

            Text("Caption 2 modifier")
                .font(.caption2)

            Text("Footnote modifier")
                .font(.footnote)

        }
    }
}

struct FontTextModifiersView_Previews: PreviewProvider {
    static var previews: some View {
        FontTextModifiersView()
    }
}
