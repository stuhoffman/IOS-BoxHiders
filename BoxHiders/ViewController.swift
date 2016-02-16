//
//  ViewController.swift
//  BoxHiders
//
//  Created by Stuart Hoffman on 2/15/16.
//  Copyright © 2016 Stuart Hoffman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var RedBox: UIImageView!
    @IBOutlet var BlueBox: UIImageView!
    @IBAction func hideRedBox(sender: AnyObject) {
        RedBox.hidden = true
    }
    @IBAction func hideBlueBox(sender: AnyObject) {
        BlueBox.hidden = true
    }
    @IBAction func showAllBoxes(sender: AnyObject) {
        RedBox.hidden = false
        BlueBox.hidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

