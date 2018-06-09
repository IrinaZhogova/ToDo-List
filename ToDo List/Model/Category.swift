//
//  Category.swift
//  ToDo List
//
//  Created by Ирина Жогова on 08.06.2018.
//  Copyright © 2018 Irina Zhogova. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var colour = ""
    
    let items = List<Item>()
}
