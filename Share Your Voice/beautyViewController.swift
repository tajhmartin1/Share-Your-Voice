//
//  beautyViewController.swift
//  Share Your Voice
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Tajh Martin. All rights reserved.
//

import UIKit

class beautyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    //makeup
    }
    @IBAction func beautyBakerie(_ sender: Any) {
        if let url = URL(string: "https://www.beautybakerie.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func imaniCosmetics(_ sender: Any) {
        if let url = URL(string: "https://imancosmetics.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func mentedCosmetics(_ sender: Any) {
        if let url = URL(string: "www.mentedcosmetics.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func lipmatic(_ sender: Any) {
        if let url = URL(string: "https://www.lipmatic.com") {
        UIApplication.shared.open(url)
        }
    }
    
    //hair
    @IBAction func TGIN(_ sender: Any) {
        if let url = URL(string: "https://thankgoditsnatural.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func mielleOrganics(_ sender: Any) {
        if let url = URL(string: "https://mielleorganics.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func adwoaBeauty(_ sender: Any) {
        if let url = URL(string: "https://www.adwoabeauty.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func girlAndHair(_ sender: Any) {
        if let url = URL(string: "https://www.girlandhair.com") {
        UIApplication.shared.open(url)
        }
    }
    
    //skin
    @IBAction func hanahana(_ sender: Any) {
        if let url = URL(string: "https://www.hanahanabeauty.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func buttahskin(_ sender: Any) {
        if let url = URL(string: "https://www.buttahskin.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func baseButter(_ sender: Any) {
        if let url = URL(string: "https://www.basebutter.com") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func eparaSkincare(_ sender: Any) {
        if let url = URL(string: "https://www.eparaskincare.com") {
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
