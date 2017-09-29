//
//  PickerViewController.swift
//  Category Hunter
//
//  Created by Rachel Pavilanis on 9/18/17.
//  Copyright © 2017 Rachel Pavilanis. All rights reserved.
//

import UIKit

class PickerViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    @IBOutlet weak var locationPicker: UIPickerView!
    @IBOutlet weak var categoryPicker: UIPickerView!
    
    let locations = ["Home", "School", "Park", "Hell"]
    let categories = ["Colors", "Shapes", "Categories", "Adjectives"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationPicker.delegate = self
        locationPicker.dataSource = self
        
        categoryPicker.delegate = self
        categoryPicker.dataSource = self

    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView.tag == 0
        {
            return locations.count
        } else
        {
            return categories.count
        }
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView.tag == 0
        {
            return locations[row]
        } else
        {
            return categories[row]
        }
    }
    
    
}

