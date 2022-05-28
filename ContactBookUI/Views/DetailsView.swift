//
//  DetailsView.swift
//  ContactBookUI
//
//  Created by Pavel Metelin on 26.05.2022.
//

import SwiftUI

struct DetailsView: View {
    let person: Person
    
    var body: some View {
        Form {
            HStack {
                Spacer()
                Image(systemName: person.icon)
                    .resizable()
                    .frame(width: 200, height: 200)
                    .padding()
                Spacer()
            }
            CellPersonView(value: person.phone, icon: "phone")
            CellPersonView(value: person.email, icon: "tray")
        }
        .navigationTitle(person.fullName)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(person: Person.init(firstName: "vasya",
                                        secondName: "petrov",
                                        email: "efwfe@sdfd",
                                        phone: "23425245",
                                        icon: "tray"))
    }
}
