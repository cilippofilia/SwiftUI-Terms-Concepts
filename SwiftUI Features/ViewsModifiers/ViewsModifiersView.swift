//
//  ViewsModifiersView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct ViewsModifiersView: View {
    var body: some View {
        List {
            NavigationLink(destination: FontTextModifiersView()) {
                Text("Font modifiers")
            }

            NavigationLink(destination: BasicTextModifiersView()) {
                Text("Basic Text modifiers")
            }

            NavigationLink(destination: FontWeightTextModifiersView()) {
                Text("Font weight modifiers")
            }

            NavigationLink(destination: FontWidthTextModifiersView()) {
                Text("Font width modifiers")
            }

            NavigationLink(destination: FontDesignTextModifiersView()) {
                Text("Font design modifiers")
            }

            NavigationLink(destination: SystemFontTextModifierView()) {
                Text("System font modifiers")
            }
        }
    }
}

struct ViewsModifiersView_Previews: PreviewProvider {
    static var previews: some View {
        ViewsModifiersView()
    }
}
