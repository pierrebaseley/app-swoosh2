//
//  LeagueVC.swift
//  app-swoosh2
//
//  Created by Pierre Baseley on 27/09/2018.
//  Copyright © 2018 Pierre Baseley. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func onNextTapped(_ sender: Any) {
    
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
