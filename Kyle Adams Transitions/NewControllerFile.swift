//
//  NewControllerFile.swift
//  Kyle Adams Transitions
//
//  Created by Adams, Kyle on 10/3/16.
//  Copyright © 2016 Adams, Kyle. All rights reserved.
//

import UIKit

class NewControllerFile : UIViewController
{
    @IBOutlet private weak var topImage: UIImageView!
    
    @IBOutlet private weak var bottomImage: UIImageView!
    
    override func viewDidLoad()
    {
        //Load the parent version of a View.
        super.viewDidLoad()
        //Load this pages components.
        bottomImage.image = UIImage(named: "creep")
        //This allows me to add a photo to appear after the page loads up.  Image name must be EXACT
    }
}
