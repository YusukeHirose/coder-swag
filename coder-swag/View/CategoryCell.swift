//
//  CategoryCell.swift
//  coder-swag
//
//  Created by User on 2017/08/15.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category)  {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
