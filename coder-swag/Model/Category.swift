//
//  Category.swift
//  coder-swag
//
//  Created by Nepal Singh on 2/21/21.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
