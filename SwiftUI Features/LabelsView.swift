//
//  ContentView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 21/11/2022.
//

import SwiftUI

struct LabelsView: View {
    @State private var score = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("\(score)")

            Button {
                score += 1
            } label: {
                Label("Add", systemImage: "plus")
            }

            Button {
                score -= 1
            } label: {
                HStack {
                    Image(systemName: "minus")
                    Text("Remove")
                }
            }
        }
    }
}

struct LabelsView_Previews: PreviewProvider {
    static var previews: some View {
        LabelsView()
    }
}
