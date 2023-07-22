//
//  Todo.swift
//  Todo
//
//  Created by Muhammed Aiz on 22/07/2023.
//

import Foundation
struct Todo : Identifiable{
    // id :Int
    let id = UUID()
    var title: String
    var isCompleted = false
}
