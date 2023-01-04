//
//  ButtonsView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 25/11/2022.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack(spacing: 30) {
            VStack {
                Text("Default button looks")

                Button {
                    // insert code here
                } label: {
                    Label("Button", systemImage: "1.circle")
                }
                .buttonStyle(.automatic)
            }

            VStack {
                Text("Bordered button style")

                Button {
                    // insert code here
                } label: {
                    Label("Button", systemImage: "2.circle")
                }
                .buttonStyle(.bordered)
            }

            VStack {
                Text("Prominent border button style")

                Button {
                    // insert code here
                } label: {
                    Label("Button", systemImage: "3.circle")
                }
                .buttonStyle(.borderedProminent)
            }

            VStack {
                Text("Borderless button")

                Button {
                    // insert code here
                } label: {
                    Label("Button", systemImage: "4.circle")
                }
                .buttonStyle(.borderless)
            }

            VStack {
                Text("Plain button (looks like text but tappable)")

                Button {
                    // insert code here
                } label: {
                    Label("Button", systemImage: "5.circle")
                }
                .buttonStyle(.plain)
            }

            VStack {
                Text("Personalised button")

                Button {
                    // insert code here
                } label: {
                    Label("Button", systemImage: "6.circle")
                        .frame(width: 150, height: 50)
                        .foregroundColor(.white)
                        .background(.indigo)
                        .clipShape(Capsule(style: .continuous))
                }
            }
        }
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
