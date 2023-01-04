//
//  ViewsView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 04/01/2023.
//

import SwiftUI

struct ViewsView: View {
    var body: some View {
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

            NavigationLink(destination: ToggleView()) {
                Text("Toggle")
            }
        }
    }
}

struct ViewsView_Previews: PreviewProvider {
    static var previews: some View {
        ViewsView()
    }
}
