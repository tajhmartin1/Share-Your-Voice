//
//  restaurantsViewController.swift
//  Share Your Voice
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Tajh Martin. All rights reserved.
//

import UIKit

class restaurantsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func baitSTL(_ sender: Any) {
        if let url = URL(string: "https://www.baitstl.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func burger809(_ sender: Any) {
        if let url = URL(string: "http://www.burger809.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func ckBBQ(_ sender: Any) {
        if let url = URL(string: "https://www.ckbbqstl.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func cathysKitchen(_ sender: Any) {
        if let url = URL(string: "https://www.cjenkinscompany.com/Default.asp") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func cOliverCoffeeFlowerBar(_ sender: Any) {
        if let url = URL(string: "https://www.facebook.com/pages/category/Coffee-Shop/C-Oliver-Coffee-Flower-Bar-2378780412342341/") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func DDTLiquor(_ sender: Any) {
        if let url = URL(string: "https://ddtliquor.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func drakesPlace(_ sender: Any) {
        if let url = URL(string: "http://www.drakesplacestl.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func dSquaredBistro(_ sender: Any) {
        if let url = URL(string: "https://www.facebook.com/Dsquaredbistro/") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func emmanuelsFamilyRestaurant(_ sender: Any) {
        if let url = URL(string: "https://www.emmanuelsrestaurant.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func fiveAcesBBQ(_ sender: Any) {
        if let url = URL(string: "http://www.fiveacesbbq.com") {
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
