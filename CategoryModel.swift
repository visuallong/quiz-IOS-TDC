//
//  CategoryModel.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/2/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import UIKit

class CategoryModel {
    var name: String
    var quesImage: UIImage?
    var rating: Int
    var starCount: Int
    //MARK: Initialization
    init?(name: String, quesImage: UIImage?, rating: Int, starCount: Int) {
        //Test the conditions
        if name.isEmpty {
            return nil
        }
        if rating < 0 || rating > starCount {
            return nil
        }
        // Setup value for the properties
        self.name = name
        self.quesImage = quesImage
        self.rating = rating
        self.starCount = starCount
    }

}
