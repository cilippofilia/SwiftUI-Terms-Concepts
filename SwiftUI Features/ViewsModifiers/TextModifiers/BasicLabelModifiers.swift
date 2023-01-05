//
//  BasicLabelModifiers.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 05/01/2023.
//

import SwiftUI

struct BasicLabelModifiers: View {
    var body: some View {
        VStack(spacing: 20) {
            VStack {
                Label("Charging", systemImage: "battery.100.bolt")
                    .imageScale(.large)
                    .labelStyle(.titleAndIcon)

                Text("Title and Icon - Specifying this will show the entire label when placed inside a Toolbar")
                    .font(.caption)
                    .foregroundColor(.secondary)

            }
            VStack {
                Label("Charging", systemImage: "battery.100.bolt")
                    .imageScale(.large)
                    .labelStyle(.titleOnly)

                Text("Title Only - Shows only the title")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }

            VStack {
                Label("Charging", systemImage: "battery.100.bolt")
                    .imageScale(.large)
                    .labelStyle(.iconOnly)

                Text("Icon Only - Shows only the icon")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }

            VStack {
                Label("Charging", systemImage: "battery.100.bolt")
                    .imageScale(.large)
                    .labelStyle(.automatic)

                Text("Automatic based on context")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
        }
        .frame(minWidth: 180, maxWidth: 280)
    }
}

struct BasicLabelModifiers_Previews: PreviewProvider {
    static var previews: some View {
        BasicLabelModifiers()
    }
}
