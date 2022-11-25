//
//  LazyVStackView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct LazyVStackView: View {
    var body: some View {
        ScrollView(.vertical) {
            LazyVStack {
                ForEach(0 ... 100, id: \.self) {
                    Text("Row \($0)")
                }
            }
        }
    }
}

struct LazyVStackView_Previews: PreviewProvider {
    static var previews: some View {
        LazyVStackView()
    }
}
