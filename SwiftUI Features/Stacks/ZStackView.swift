//
//  ZStackView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct ZStackView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(.red)
                .frame(width: 400, height: 400)
            Circle()
                .fill(.orange)
                .frame(width: 350, height: 350)
            Circle()
                .fill(.yellow)
                .frame(width: 300, height: 300)
            Circle()
                .fill(.green)
                .frame(width: 250, height: 250)
            Circle()
                .fill(.cyan)
                .frame(width: 200, height: 200)
            Circle()
                .fill(.blue)
                .frame(width: 150, height: 150)
            Circle()
                .fill(.indigo)
                .frame(width: 100, height: 100)
            Circle()
                .fill(.purple)
                .frame(width: 50, height: 50)
        }
    }
}

struct ZStackView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackView()
    }
}
