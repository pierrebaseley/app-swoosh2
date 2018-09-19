//
//  ViewController.swift
//  app-swoosh2
//
//  Created by Pierre Baseley on 18/09/2018.
//  Copyright © 2018 Pierre Baseley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var BGImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect (x: view.frame.size.width / 2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height) //view is screen, frame is its size and position, size specifies size and width is width of screen as a dimension so / 2 is midway
        
        BGImage.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

