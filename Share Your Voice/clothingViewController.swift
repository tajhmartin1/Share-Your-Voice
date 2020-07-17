//
//  clothingViewController.swift
//  Share Your Voice
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Tajh Martin. All rights reserved.


import UIKit

class clothingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func saiSankoh(_ sender: Any) {
        if let url = URL(string: "https://saisankoh.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func lionneClothing(_ sender: Any) {
        if let url = URL(string: "https://lionneclothing.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func lisaFolowiyo(_ sender: Any) {
        if let url = URL(string: "https://www.lisafolawiyo.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func aau(_ sender: Any) {
        if let url = URL(string: "https://www.aaushop.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func fanmMon(_ sender: Any) {
        if let url = URL(string: "https://fanmmon.com") {
        UIApplication.shared.open(url)
        }
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
