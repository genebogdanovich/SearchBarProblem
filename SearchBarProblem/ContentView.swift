//
//  ContentView.swift
//  SearchBarProblem
//
//  Created by Gene Bogdanovich on 7.04.22.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Detail") {
                    Text("Detail")
                }
            }
            .searchable(text: $searchText)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
