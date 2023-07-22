//
//  ContentView.swift
//  Todo
//
//  Created by Muhammed Aiz on 22/07/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var todos = [Todo( title: "Feed the cat"),
                                Todo( title: "Play with cat"),
                                Todo( title: "Get allergies"),
                                Todo(title: "Run away from cat"),
                                Todo(title: "Get a new cat")]
    
    
    var body: some View {
        NavigationStack {
            List(todos) { todo in
                Text(todo.title)
            }
            .navigationTitle("Todos")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
