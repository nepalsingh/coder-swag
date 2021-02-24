//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Nepal Singh on 2/21/21.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var CategoryImage: UIImageView!
    @IBOutlet weak var CategoryTitle: UILabel!

    func updateViews(category: Category) {
        CategoryImage.image = UIImage.init(named: category.imageName)
        CategoryTitle.text = category.title
    }

}
