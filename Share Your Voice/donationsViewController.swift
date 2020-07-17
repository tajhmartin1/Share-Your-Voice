//
//  donationsViewController.swift
//  Share Your Voice
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Tajh Martin. All rights reserved.
//

import UIKit

class donationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func elijahMcClainDonate(_ sender: Any) {
        if let url = URL(string: "https://www.gofundme.com/f/elijah-mcclain") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func davidMcAteeDonate(_ sender: Any) {
        if let url = URL(string: "https://www.gofundme.com/f/justicefordavidmcatee") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func jameeJohnsonDonate(_ sender: Any) {
        if let url = URL(string: "https://www.gofundme.com/f/eumzn-justice-for-jamee?utm_source=twitter&utm_medium=social&utm_campaign=p_cp+share-sheet") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func destinyHarrisonDonate(_ sender: Any) {
        if let url = URL(string: "https://www.gofundme.com/f/eumzn-justice-for-jamee?utm_source=twitter&utm_medium=social&utm_campaign=p_cp+share-sheet") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func dionJohnsonDonate(_ sender: Any) {
        if let url = URL(string: "https://www.gofundme.com/f/justice-for-dion-johnson") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func nationalBailOutDonate(_ sender: Any) {
        if let url = URL(string: "https://secure.actblue.com/donate/freeblackmamas2020") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func theBailOutDonate(_ sender: Any) {
        if let url = URL(string: "https://secure.givelively.org/donate/the-bail-project") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func emergencyBailCovidDonate(_ sender: Any) {
        if let url = URL(string: "https://secure.actblue.com/donate/bailfundscovid") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func atlantaSolidarityDonate(_ sender: Any) {
        if let url = URL(string: "https://actionnetwork.org/groups/atlanta-solidarity-fund") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func louisvilleBailDonate(_ sender: Any) {
        if let url = URL(string: "https://actionnetwork.org/fundraising/louisville-community-bail-fund/") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func solutionsNotPunishmentDonate(_ sender: Any) {
        if let url = URL(string: "https://www.snap4freedom.org/donate") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func lgbtqFreedomDonate(_ sender: Any) {
        if let url = URL(string: "https://www.lgbtqfund.org/donate-1") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func kweenCultureDonate(_ sender: Any) {
        if let url = URL(string: "https://kweenculture.com/donate/") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func blackAIDSDonate(_ sender: Any) {
        if let url = URL(string: "https://blackaids.org/donate/") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func metaCenterDonate(_ sender: Any) {
        if let url = URL(string: "https://www.paypal.me/metacenterinc") {
        UIApplication.shared.open(url)
        }
    }
    
    
    
    
    
    
    

}
