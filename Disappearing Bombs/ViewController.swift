//
//  ViewController.swift
//  Disappearing Bombs
//
//  Created by Cale Riggs on 1/25/16.
//  Copyright © 2016 Cale Riggs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueCircle: UIImageView!
    @IBOutlet weak var redCircle: UIImageView!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redCircle.hidden = true
    }
    @IBAction func hideBlue(sender: AnyObject) {
        blueCircle.hidden = true
    }

}

