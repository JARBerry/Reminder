//
//  Category.swift
//  Todoey
//
//  Created by Ray Berry on 06/03/2018.
//  Copyright © 2018 JARBerry. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}
