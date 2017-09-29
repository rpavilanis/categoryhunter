//
//  ViewController.swift
//  Category Hunter
//
//  Created by Rachel Pavilanis on 9/18/17.
//  Copyright © 2017 Rachel Pavilanis. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    @IBOutlet weak var locationPicker: UIPickerView!
    @IBOutlet weak var categoryPicker: UIPickerView!
    
    let locations = ["Home", "School", "Park", "Hell"]
    let categories = ["Colors", "Shapes", "Categories", "Adjectives"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func setupLocationPicker() {
        locationPicker.
        
    }
}

