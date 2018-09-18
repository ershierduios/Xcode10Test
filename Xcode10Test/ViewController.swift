//
//  ViewController.swift
//  Xcode10Test
//
//  Created by apple on 2018/9/17.
//  Copyright © 2018年 nju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func tellUserMore(){
        print("User clicked TellMeMore")
        let alert = UIAlertController(title:"More info",message:"你好，世界。",preferredStyle:.alert)
        alert.addAction(UIAlertAction(title:"好的",style:.default,handler:nil))
        self.present(alert,animated:true,completion: nil)
    }


}

