//
//  DataService.swift
//  coder-swag
//
//  Created by User on 2017/08/15.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DEGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
