//
//  ContentView.swift
//  ContactBookUI
//
//  Created by Pavel Metelin on 25.05.2022.
//

import SwiftUI

enum TabName: String, CaseIterable {
    case tabOne = "Contacts"
    case tabTwo = "Numbers"
}

struct ContentView: View {
    @State private var selection = 0
    private let getPerson = Person.getPerson()
    
    var body: some View {
        TabView {
            ContactsView(getPerson: getPerson,
                         title: TabName.tabOne.rawValue)
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text(TabName.tabOne.rawValue)
                }
            NumbersView(getPerson: getPerson,
                        title: TabName.tabTwo.rawValue)
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text(TabName.tabTwo.rawValue)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
