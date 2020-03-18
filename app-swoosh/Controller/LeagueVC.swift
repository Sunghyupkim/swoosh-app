//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Sunghyup Kim on 2020/03/19.
//  Copyright © 2020 SunghyupKim. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
