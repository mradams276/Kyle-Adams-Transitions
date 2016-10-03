//
//  ViewController.swift
//  Kyle Adams Transitions
//
//  Created by Adams, Kyle on 10/3/16.
//  Copyright © 2016 Adams, Kyle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchScreenToNewControllerFile(sender: UIButton)
    {
        
        
        performSegueWithIdentifier("toNewFromMain", sender:sender)
    }

}

