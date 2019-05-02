//
//  ViewController.swift
//  HandsOnUIKit
//
//  Created by Ivan Sebastian on 24/04/19.
//  Copyright © 2019 Vanski Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var labelNumber: UILabel!
    
    @IBAction func slider(_ sender: UISlider)
    {
        
        labelNumber.text = String(sender.value)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
     
        
        
    }


}

