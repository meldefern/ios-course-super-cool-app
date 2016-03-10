//
//  ViewController.swift
//  SuperCool
//
//  Created by Melinda Fernandes on 08/03/2016.
//  Copyright (c) 2016 Melinda Fernandes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        myLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }
    
    

}

