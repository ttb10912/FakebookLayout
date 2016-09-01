//
//  PopUpViewController.swift
//  FakebookLayout
//
//  Created by TTB10912 on 01/09/2016.
//  Copyright © 2016 TTB10912. All rights reserved.
//

import UIKit
class PopupViewController : UIViewController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func act_like(sender: AnyObject) {
        if (sender.tag == 101) { print("Like") }
        
        if (sender.tag == 102) { print("Love") }
        
        if (sender.tag == 103) { print("Haha") }
        
        if (sender.tag == 104) { print("Wow") }
        
        if (sender.tag == 105) { print("Sad") }
        
        if (sender.tag == 106) { print("Angry") }
    }
    
}
