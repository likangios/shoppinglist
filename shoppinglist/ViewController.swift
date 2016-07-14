//
//  ViewController.swift
//  shoppinglist
//
//  Created by FengLing on 16/6/30.
//  Copyright © 2016年 lk. All rights reserved.
//

import UIKit

import MBProgressHUD

import MyLayout

class ViewController: UIViewController {
    
    var testeview:testObjectview!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.testeview = testObjectview.init()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

