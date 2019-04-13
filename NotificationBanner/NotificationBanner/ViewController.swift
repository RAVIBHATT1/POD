//
//  ViewController.swift
//  NotificationBanner
//
//  Created by Akash Padhiyar on 11/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit
import NotificationBannerSwift

class ViewController: UIViewController {

    @IBAction func BtnAction(_ sender: Any) {
        let banner = NotificationBanner(title: "hello world", subtitle: "this is Success notification", style: .success)
        banner.show()
    }
    
    @IBAction func dangerAction(_ sender: Any) {
        let banner = NotificationBanner(title: "hello world", subtitle: "this is danger notification", style: .danger)
        banner.show()
    }
    
    @IBAction func informationaction(_ sender: Any) {
        let banner = NotificationBanner(title: "hello world", subtitle: "this is Info.notification", style: .info)
        banner.show()
    }
    
    @IBAction func warningaction(_ sender: Any) {
        let banner = NotificationBanner(title: "hello world", subtitle: "this is Warning Notification", style: .warning)
        banner.show()
    }
    
    
    @IBAction func CustomAction(_ sender: Any) {
        let banner = NotificationBanner(title: "hello world", subtitle: "this is None Notification", style: .none)
        banner.show()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
    }


}


