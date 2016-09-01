//
//  ViewController.swift
//  FakebookLayout
//
//  Created by TTB10912 on 01/09/2016.
//  Copyright © 2016 TTB10912. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPopoverPresentationControllerDelegate {
    @IBOutlet weak var img_like: UIImageView!

    
    func changeLike() {
        <#function body#>
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "showView") {
            let controller = segue.destinationViewController
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 220, height: 30)
            
        }
    }
    
    func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle {
        return .None
    }

   

}

