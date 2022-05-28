//
//  NumbersView.swift
//  ContactBookUI
//
//  Created by Pavel Metelin on 26.05.2022.
//

import SwiftUI

struct NumbersView: View {
    let getPerson: [Person]
    let title: String
    
    var body: some View {
        NavigationView {
            List {
                ForEach(getPerson, id: \.fullName) { person in
                    Section(header: Text(person.fullName)) {
                        CellPersonView(value: person.phone, icon: "phone")
                        CellPersonView(value: person.email, icon: "tray")
                    }
                }
            }
            .navigationTitle(title)
        }
    }
}

struct NumbersView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView(getPerson: Person.getPerson(), title: "tabTwo")
    }
}
