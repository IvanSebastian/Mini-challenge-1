//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Ivan Sebastian on 24/04/19.
//  Copyright © 2019 Vanski Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var valueHeight: UILabel!
    @IBOutlet weak var valueWeight: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changed(_ sender: UISegmentedControl)
    {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            self.view.backgroundColor = UIColor.white
            
        case 1:
            self.view.backgroundColor = UIColor.black
        default:
            break
        }
    }
    
    @IBAction func sliderWeight(_ sender: UISlider)
    {
        valueWeight.text = String(Int(sender.value))
    }
    
    
    @IBAction func sliderHeight(_ sender: UISlider)
    {
        valueHeight.text = String(Int(sender.value))
        
    }
}

