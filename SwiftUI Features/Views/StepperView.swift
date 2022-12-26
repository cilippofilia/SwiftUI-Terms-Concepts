//
//  StepperView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 18/12/2022.
//

import SwiftUI

struct StepperView: View {
    @State var numberOfPeople = 4

    var body: some View {
        Stepper(value: $numberOfPeople, in: 2...10, step: 1) {
            Text("People count: \(numberOfPeople)")
        }
        .padding()
    }
}

struct StepperView_Previews: PreviewProvider {
    static var previews: some View {
        StepperView()
    }
}
