//
//  Person.swift
//  Name2Face
//
//  Created by jhampac on 1/26/16.
//  Copyright © 2016 jhampac. All rights reserved.
//

import UIKit

class Person: NSObject
{
    var name: String
    var image: String
    
    init(name: String, image: String)
    {
        self.name = name
        self.image = image
    }
}
