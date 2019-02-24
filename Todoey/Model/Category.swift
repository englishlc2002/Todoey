//
//  Category.swift
//  Todoey
//
//  Created by Cheng Lu on 2019/2/16.
//  Copyright © 2019 Cheng Lu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var color: String = ""
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
