//
//  SnakeTypes.swift
//  SnakeEyes
//
//  Created by Matthew Mocniak on 4/24/16.
//  Copyright © 2016 Esri. All rights reserved.
//

import Foundation
import UIKit

struct Types {
    
    var title: String?
    var venomous: String?
    var description: String?
    var image: UIImage?
    var pattern: UIImage?
    
    init (index: Int) {
        let snakeLibrary = SnakeLibrary().library
        let typeDictionary = snakeLibrary[index]
        
        title: 
    }
}