//
//  ViewController.swift
//  TestInheritance
//
//  Created by Rock SU on 2016/4/11.
//  Copyright © 2016年 Rock SU. All rights reserved.
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
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil);
        let tabbarVc : TabbarViewController = storyboard.instantiateViewControllerWithIdentifier("TabbarViewController") as! TabbarViewController;
        
        self.presentViewController(tabbarVc, animated: true, completion: nil);
    }
}

