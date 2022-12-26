//
//  Home.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 26/12/2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: LabelsView()) {
                    Text("Label")
                }

                NavigationLink(destination: ButtonsView()) {
                    Text("Button")
                }

                NavigationLink(destination: ShapesView()) {
                    Text("Shapes")
                }

                NavigationLink(destination: ImageView()) {
                    Text("Image")
                }

                NavigationLink(destination: ListView()) {
                    Text("List")
                }

                NavigationLink(destination: FormView()) {
                    Text("Form")
                }

                NavigationLink(destination: TextfieldView()) {
                    Text("TextField")
                }

                NavigationLink(destination: StepperView()) {
                    Text("Stepper")
                }

                NavigationLink(destination: PickerView()) {
                    Text("Picker")
                }
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
