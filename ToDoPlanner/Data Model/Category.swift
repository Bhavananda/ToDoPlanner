//
//  Category.swift
//  ToDoPlanner
//
//  Created by Bhavananda Das on 07.08.2023.
//  
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
