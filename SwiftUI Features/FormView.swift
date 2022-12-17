//
//  FormView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 15/12/2022.
//

import SwiftUI

struct FormView: View {
    @State private var email = ""

    var body: some View {
        NavigationView {
            Form {
                Text("This is a text")
                TextField("This is a textfield", text: $email)
                Button("This is a button") { }
                NavigationLink("This is a navigation link", destination: EmptyView())
            }
        }
    }
}

struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
