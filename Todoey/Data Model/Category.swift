//
//  Category.swift
//  Todoey
//
//  Created by Adam Robinson on 2/13/19.
//  Copyright © 2019 Adam Robinson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
