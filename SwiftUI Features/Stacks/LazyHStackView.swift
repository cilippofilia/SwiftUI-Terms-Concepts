//
//  LazyHStackView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct LazyHStackView: View {
    var body: some View {
        VStack {
//            ScrollView(.vertical) {
//                LazyVStack {
//                    ForEach(0 ... 10, id: \.self) {
//                        Text("Row \($0)")
//                    }
//                }
//            }

            ScrollView(.horizontal) {
                LazyHStack {
                    ForEach(0 ... 10, id: \.self) {
                        Text("Row \($0)")
                    }
                }
            }
        }
    }
}

struct LazyHStackView_Previews: PreviewProvider {
    static var previews: some View {
        LazyHStackView()
    }
}
