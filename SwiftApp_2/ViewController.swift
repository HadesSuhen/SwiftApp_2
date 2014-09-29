//
//  ViewController.swift
//  SwiftApp_2
//
//  Created by lifei zhen on 14-9-19.
//  Copyright (c) 2014年 Hades. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var textField1 : UITextField
    @IBOutlet var textField2 : UITextField
    @IBOutlet var buttonAdd : UIButton
    @IBOutlet var labelResult : UILabel
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didClicked(sender : UIButton) {
        var result = 0
        var value1 = self.textField1.text.toInt()  //Optional类型  不一定可以转换成功
        var value2 = self.textField2.text.toInt()
        result = value1! + value2!  //使用Optional类型  后面要加！
        println("result = \(result)")
        
        self.labelResult.text = "\(result)"
        
    }

}

