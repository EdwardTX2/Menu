//
//  ContentView.swift
//  Menu
//
//  Created by Edward England on 10/20/25.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems: [MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        
        List(menuItems) { item in
            MenuListRow(item: item)
        }
        .listStyle(.plain)
        .onAppear() {
            menuItems = dataService.getData()
        }
    }
}

#Preview {
    MenuView()
}
