//
//  Category.swift
//  Todoey
//
//  Created by JESMOND CAMILLERI on 9/6/18.
//  Copyright © 2018 JesmondCamilleri. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    
    let items = List<Item>()
}
