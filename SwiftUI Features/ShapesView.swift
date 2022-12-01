//
//  ShapesView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        VStack(spacing: 20) {
//            Capsule(style: .continuous)
//                .fill(.red)
//                .frame(width: 250, height: 50)

//            Capsule(style: .circular)
//                .fill(.orange)
//                .frame(width: 200, height: 50)
//
//            Circle()
//                .fill(.yellow)
//                .frame(width: 50, height: 50)
//
//            Rectangle()
//                .fill(.green)
//                .frame(width: 200, height: 50)
//
            RoundedRectangle(cornerRadius: 15)
                .fill(.cyan)
                .frame(width: 200, height: 50)
//
//            Ellipse()
//                .fill(.blue)
//                .frame(width: 150, height: 50)
        }
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
