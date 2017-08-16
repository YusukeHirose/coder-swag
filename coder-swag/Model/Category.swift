//
//  Category.swift
//  coder-swag
//
//  Created by User on 2017/08/15.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
    
}
