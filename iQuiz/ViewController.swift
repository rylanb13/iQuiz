//
//  ViewController.swift
//  iQuiz
//
//  Created by Rylan Bonnevie on 11/3/15.
//  Copyright © 2015 Rylan Bonnevie. All rights reserved.
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
    
    @IBAction func settingsPressed(sender: AnyObject) {
        let controller = UIAlertController(title: "Settings", message: "Settings go here", preferredStyle: .Alert)
        let action = UIAlertAction(title: "OK",
            style: .Default, handler: nil)
        controller.addAction(action)
        self.presentViewController(controller, animated: true, completion: nil)
    }
}

