//
//  Item.swift
//  Todoey
//
//  Created by Cheng Lu on 2019/2/16.
//  Copyright © 2019 Cheng Lu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

