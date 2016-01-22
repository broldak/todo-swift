//
//  TodoItem.swift
//  
//
//  Created by Brian Oldak on 1/22/16.
//
//

import UIKit

class TodoItem: NSObject {
    let itemName: String
    var completed: Bool
   
    init(itemName: String, completed: Bool = false) {
        self.itemName = itemName
        self.completed = completed
    }
}
