//
//  CellPersonView.swift
//  ContactBookUI
//
//  Created by Pavel Metelin on 26.05.2022.
//

import SwiftUI

struct CellPersonView: View {
    let value: String
    let icon: String
    
    var body: some View {
        Label {
            Text(value)
                .padding()
        } icon: {
            Image(systemName: icon)
                .foregroundColor(.blue)
                .padding()
        }
    }
}

struct CellNumberView_Previews: PreviewProvider {
    static var previews: some View {
        CellPersonView(value: "vasya petrov", icon: "phone")
    }
}
