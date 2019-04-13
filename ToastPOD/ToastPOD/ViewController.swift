//
//  ViewController.swift
//  ToastPOD
//
//  Created by Akash Padhiyar on 11/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit
import Toast_Swift

class ViewController: UIViewController {
    var style = ToastStyle()
    
    // this is just one of many style options
   
    override func viewDidLoad() {
        super.viewDidLoad()
        style.messageColor = .green
        self.view.makeToast("This Is Toast Message", duration: 3.0, position: .center,style: style)
        
        
        // Do any additional setup after loading the view.
    }


}

