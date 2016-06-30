//
//  ViewController.swift
//  SuperCool
//
//  Created by 丁皓晨 on 6/27/16.
//  Copyright © 2016 丁皓晨. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg:UIImageView!
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
        CoolLogo.hidden=false
        CoolBg.hidden=false
        uncoolButton.hidden=true
    }

}

