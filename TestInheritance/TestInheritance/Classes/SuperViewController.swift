//
//  SuperViewController.swift
//  TestInheritance
//
//  Created by Rock SU on 2016/4/11.
//  Copyright © 2016年 Rock SU. All rights reserved.
//

import UIKit

class SuperViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.lightGrayColor();
        self.navigationController?.navigationBar.barTintColor = UIColor.redColor();
        
        let batItem : UIBarButtonItem = UIBarButtonItem(title: "Exit", style: .Done, target: self, action: "barItemPressed:");
        self.navigationItem.leftBarButtonItem = batItem;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    func barItemPressed(sender: AnyObject)
    {
        self.dismissViewControllerAnimated(true, completion: nil);
    }
}
