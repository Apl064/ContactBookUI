//
//  ContactsView.swift
//  ContactBookUI
//
//  Created by Pavel Metelin on 26.05.2022.
//

import SwiftUI

struct ContactsView: View {
    let getPerson: [Person]
    let title: String
    
    var body: some View {
        NavigationView {
            List(getPerson, id: \.firstName) { person in
                NavigationLink(destination: DetailsView(person: person)) {
                    CellPersonView(value: person.fullName, icon: person.icon)
                }
            }
            .listStyle(.plain)
            .navigationTitle(title)
        }
    }
}
    
struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView(getPerson: Person.getPerson(), title: "tabOne")
    }
}
