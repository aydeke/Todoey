//
//  Category.swift
//  Todoey
//
//  Created by Aydeke on 9/10/18.
//  Copyright © 2018 aydeke. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
