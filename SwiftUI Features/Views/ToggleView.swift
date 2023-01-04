//
//  ToggleView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct ToggleView: View {
    @State var isWifiOn = false

    var body: some View {
        Toggle("Wi-Fi", isOn: $isWifiOn)
            .padding()
    }
}

struct ToggleView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleView()
    }
}
