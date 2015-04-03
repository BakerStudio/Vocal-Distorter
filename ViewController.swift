//
//  ViewController.swift
//  Vocal Distorter
//
//  Created by Bill Baker on 3/9/15.
//  Copyright (c) 2015 Baker Studio. All rights reserved.
//

import UIKit
var keypress = 0

class ViewController: UIViewController {

    @IBOutlet weak var recStatus: UILabel!
    @IBOutlet weak var recStop: UIButton!
    @IBOutlet weak var recButton: UIButton!
    
    override func viewWillAppear(animated: Bool) {
        // hide the stop button
        recStop.hidden = true
        recButton.enabled = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recStop(sender: AnyObject) {
        println("in recStop")
        recStatus.hidden = true
        keypress = 0
    
    }
    
    @IBAction func recButton(sender: AnyObject) {
    
        keypress = keypress + 1
        println("in recButton func, keypress = " + toString(keypress))
        recStatus.hidden = false
        recStop.hidden = false
        recButton.enabled = false
        
    }

}

