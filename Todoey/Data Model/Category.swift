//
//  Category.swift
//  Todoey
//
//  Created by Amit Ashkenazi on 04/09/2019.
//  Copyright © 2019 Amit Ashkenazy. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let Items = List<Item>()
}
