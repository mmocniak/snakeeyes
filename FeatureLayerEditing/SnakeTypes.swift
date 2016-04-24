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
        let snakeLibrary = Snakes().library
        let typeDictionary = snakeLibrary[index]
        
        title = typeDictionary["title"] as String!
        venomous = typeDictionary["venomous"] as String!
        description = typeDictionary["description"] as String!
        
        let iconName = typeDictionary["image"] as String!
        image = UIImage(named: iconName)
        
        let patternName = typeDictionary["pattern"] as String!
        pattern = UIImage(named: patternName)
    }
}