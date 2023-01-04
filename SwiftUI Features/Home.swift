//
//  Home.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 26/12/2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: ViewsView()) {
                    Text("SwiftUI Views")
                }

                NavigationLink(destination: ViewsModifiersView()) {
                    Text("SwiftUI ViewsModifiers")
                }
            }
            .navigationTitle("SwiftUI ✨")

        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
