//
//  Item.swift
//  Todoey
//
//  Created by Edward Cruz on 10/08/2019.
//  Copyright © 2019 Edward Cruz. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
