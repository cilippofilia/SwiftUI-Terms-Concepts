//
//  PickerView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 24/12/2022.
//

import SwiftUI

struct PickerView: View {
    enum Difficulty {
        case easy
        case medium
        case hard
        case extreme
    }

    @State private var selectedDifficulty: Difficulty = .medium

    var body: some View {
        HStack {
            Text("Level:")

            Spacer()

            Picker("Level:", selection: $selectedDifficulty) {
                Text("Easy")
                    .tag(Difficulty.easy)

                Text("Medium")
                    .tag(Difficulty.medium)

                Text("Hard")
                    .tag(Difficulty.hard)

                Text("Extreme")
                    .tag(Difficulty.extreme)
            }
        }
        .padding()
    }
}

struct PickerView_Previews: PreviewProvider {
    static var previews: some View {
        PickerView()
    }
}
