//
//  petitionsViewController.swift
//  Share Your Voice
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Tajh Martin. All rights reserved.
//

import UIKit


class petitionsViewController: UIViewController {

    @IBOutlet weak var breonnaTaylor: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func breonnaTaylor(_ sender: Any) {
     
        if let url = URL(string: "https://go.theactionpac.com/sign/stand-with-breonna?akid=s210485..X0LN4n") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func ahmaudArbery(_ sender: Any) {

        if let url = URL(string: "https://www.change.org/p/district-attorney-tom-durden-justice-for-ahmaud-arbery-i-run-with-maud?recruiter=1095369861&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial&recruited_by_id=96bf8460-a10a-11ea-9fb2-8dcc52eedb0e"){
            UIApplication.shared.open(url)
        }
    }
    
    
    @IBAction func minneapolis(_ sender: Any) {
        if let url = URL (string: "https://www.change.org/p/change-org-the-minneapolis-police-officers-to-be-charged-for-murder-after-killing-innocent-black-man?recruiter=1094358894&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_abi&recruited_by_id=1f5eb960-a054-11ea-8dce-e10f98d0711f"){
               UIApplication.shared.open(url)
               }

    }
    
    @IBAction func handsUpAct(_ sender: Any) {
        
        if let url = URL(string: "https://www.change.org/p/us-senate-hands-up-act?utm_content=cl_sharecopy_14077526_en-US%3Av2&recruiter=919058260&recruited_by_id=b132acb0-f68d-11e8-8702-fbff1611eb42&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_abi&utm_term=psf_combo_share_initial&pt=AVBldGl0aW9uAFbO1gAAAAAAXs%2FVFg8h1LVjNDg3YjlkNg%3D%3D"){
            UIApplication.shared.open(url)
        }
        }
    
       
    @IBAction func siyanda(_ sender: Any) {
        if let url = URL(string: "https://www.change.org/p/free-siyanda?recruiter=620621144&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_abi&recruited_by_id=9cd1ddf0-9f6d-11e6-8888-11833693e547")
               {
                   UIApplication.shared.open(url)
               }
           }
    
    @IBAction func parole(_ sender: Any) {
        if let url = URL(string: "https://static1.squarespace.com/static/5d4df5acea4f970001e70135/t/5ee927e655fd771bd658a84a/1592338469170/Julius+Jones+Clemency+App+and+Affidavits.pdf"){
            UIApplication.shared.open(url)
        }
    }
    
    
    @IBAction func jenniferJeffrey(_ sender: Any)
    {
        if let url = URL(string: "https://www.change.org/p/gregg-abbott-justice-for-jennifer-jeffley?recruiter=1094460748&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_abi&recruited_by_id=2cd006f0-a075-11ea-af5c-f1988c67c5e1"){
            UIApplication.shared.open(url)
        }
    }
    
    
    }
    
    



