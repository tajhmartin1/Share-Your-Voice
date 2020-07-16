//
//  callSenatorViewController.swift
//  Share Your Voice
//
//  Created by Apple on 7/15/20.
//  Copyright © 2020 Tajh Martin. All rights reserved.
//

import UIKit

class callSenatorViewController: UIViewController {

   
    @IBOutlet weak var senatorTextField1: UITextField!
    
    @IBOutlet weak var senatorTextField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        senatorTextField1.text = "(202) 224-5721"
        senatorTextField2.text = "(202) 224-6154"
    }
    
    @IBAction func callBlunt(_ sender: Any) {
        if let url = URL(string: "tel://\(senatorTextField1.text!)"),
        UIApplication.shared.canOpenURL(url) {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }

    @IBAction func callHawley(_ sender: Any) {
        if let url = URL(string: "tel://\(senatorTextField2.text!)"),
        UIApplication.shared.canOpenURL(url) {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
  
}

