//
//  ViewController.swift
//  SuperCool
//
//  Created by Standa Sučanský on 21.09.15.
//  Copyright (c) 2015 Derewen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var redButton: UIImageView!
    @IBOutlet weak var blueButton: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideRed(sender: AnyObject) {
        redButton.hidden = true;
        
    }
    
    @IBAction func HideBlue(sender: AnyObject) {
        blueButton.hidden = true;
        
    }

}

