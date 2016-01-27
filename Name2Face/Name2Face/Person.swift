//
//  Person.swift
//  Name2Face
//
//  Created by jhampac on 1/26/16.
//  Copyright © 2016 jhampac. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding
{
    var name: String
    var image: String
    
    required init?(coder aDecoder: NSCoder)
    {
        name = aDecoder.decodeObjectForKey("name") as! String
        image = aDecoder.decodeObjectForKey("image") as! String
    }
    
    init(name: String, image: String)
    {
        self.name = name
        self.image = image
    }
    
    func encodeWithCoder(aCoder: NSCoder)
    {
        aCoder.encodeObject(name, forKey: "name")
        aCoder.encodeObject(image, forKey: "image")
    }
}
