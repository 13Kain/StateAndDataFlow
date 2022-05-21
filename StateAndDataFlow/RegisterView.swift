//
//  RegisterView.swift
//  StateAndDataFlow
//
//  Created by Никита on 21.05.2022.
//

import SwiftUI

struct RegisterView: View {
    @State private var name = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
                .multilineTextAlignment(.center)
            
        }
    
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
