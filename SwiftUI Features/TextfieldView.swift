//
//  TextfieldView.swift
//  SwiftUI Features
//
//  Created by Filippo Cilia on 17/12/2022.
//

import SwiftUI

struct TextfieldView: View {
    @State private var name = ""
    @State private var lastName = ""
    @State private var username = ""
    @State private var email = ""
    @State private var password = ""

    var body: some View {
        VStack {
            TextField("Name", text: $name)

            TextField("Last Name", text: $lastName)
                .keyboardType(.default)
            
            TextField("Username", text: $username)
                .keyboardType(.asciiCapable)

            TextField("Email", text: $email)
                .keyboardType(.emailAddress)

            SecureField("Password", text: $password)

        }
        .padding()
    }
}

struct TextfieldView_Previews: PreviewProvider {
    static var previews: some View {
        TextfieldView()
    }
}
