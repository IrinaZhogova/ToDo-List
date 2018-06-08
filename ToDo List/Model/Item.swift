//
//  Item.swift
//  ToDo List
//
//  Created by Ирина Жогова on 08.06.2018.
//  Copyright © 2018 Irina Zhogova. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
