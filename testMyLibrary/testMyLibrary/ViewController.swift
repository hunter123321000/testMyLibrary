//
//  ViewController.swift
//  testMyLibrary
//
//  Created by HungLi Chen on 2017/6/12.
//  Copyright © 2017年 hunter123321000. All rights reserved.
//

import UIKit
import hunter123321000library

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let obj = commonFunc()
        let b_isSame = obj.isSameString(str1:"123", "123","123");
        debugPrint("getValueue form myLibrary:"+String(b_isSame));
        debugPrint(commonFunc().isSameString(str1:"123","123","123"));
        
        myBtn().setCorner(cornerRadius: 30, 20, color: UIColor(red: 255.0/255.0, green: 130.0/255.0, blue: 230.0/255.0, alpha: 0.5));
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

