//
//  petitionsViewController.swift
//  Share Your Voice
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Tajh Martin. All rights reserved.
//

import UIKit

class petitionsViewController: UIViewController {

    @IBOutlet var petitionsTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let breonnaLink = "https://go.theactionpac.com/sign/stand-with-breonna?akid=s210485..X0LN4n"
        let attributedString = NSMutableAttributedString(string: "Justice for Breonna Taylor")
        let text = "Justice for Breonna Taylor"
        let str = NSString(string: text)
        let theRange = str.range(of: text)
        attributedString.addAttribute(.link, value: breonnaLink, range: theRange)
        
        let ahmaudLink = "https://www.change.org/p/district-attorney-tom-durden-justice-for-ahmaud-arbery-i-run-with-maud?"
        let attributedString2 = NSMutableAttributedString(string: "Run With Maud")
        let text2 = "Run With Maud"
        let str2 = NSString(string: text)
        let theRange2 = str2.range(of: text2)
        attributedString2.addAttribute(.link, value: ahmaudLink, range: theRange2)
        

        petitionsTextView.attributedText = attributedString
     //   petitionsTextView;.isEditable = false
      //  petitionsTextView.dataDetectorTypes = .link

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
