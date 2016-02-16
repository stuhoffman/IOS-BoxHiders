//
//  ViewController.swift
//  BoxHiders
//
//  Created by Stuart Hoffman on 2/15/16.
//  Copyright © 2016 Stuart Hoffman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var BlueButton: UIButton!
    @IBOutlet var RedButton: UIButton!
    @IBOutlet var RedBox: UIImageView!
    @IBOutlet var BlueBox: UIImageView!
    @IBAction func hideRedBox(sender: AnyObject) {
        if (RedBox.hidden)
        {
            RedBox.hidden = false
            RedButton.setTitle("Hide Red", forState: UIControlState.Normal)
        }
        else
        {
           RedBox.hidden = true
           RedButton.setTitle("Show Red", forState: UIControlState.Normal)
        }
    }
    @IBAction func hideBlueBox(sender: AnyObject) {
        if (BlueBox.hidden)
        {
            BlueBox.hidden = false
            BlueButton.setTitle("Hide Blue", forState: UIControlState.Normal)
        }
        else
        {
            BlueBox.hidden = true
            BlueButton.setTitle("Show Blue", forState: UIControlState.Normal)
        }
    }
    @IBAction func showAllBoxes(sender: AnyObject) {
        resetButtons()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func resetButtons(){
        RedButton.setTitle("Hide Red", forState: UIControlState.Normal)
        BlueButton.setTitle("Hide Blue", forState: UIControlState.Normal)
        RedBox.hidden = false
        BlueBox.hidden = false
        
    }

}

