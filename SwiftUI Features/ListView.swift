//
//  ListView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 26/11/2022.
//

import SwiftUI

struct ListView: View {
    var continents = ["Africa", "Antartica", "Asia", "Europe", "North America", "Oceania", "South America"]

    var body: some View {
        List(continents, id: \.self) {
            Text($0)
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
