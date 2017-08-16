//
//  Product.swift
//  coder-swag
//
//  Created by User on 2017/08/17.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init (title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
