//
//  Category.swift
//  Todoey
//
//  Created by Edward Cruz on 10/08/2019.
//  Copyright © 2019 Edward Cruz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
