//
//  ViewController.swift
//  FlightBooking
//
//  Created by 최승환 on 2020/07/09.
//  Copyright © 2020 seunghwan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startLayoutButton: UIButton!
    

    @IBOutlet weak var competeDateLabel: UILabel!
    
    @IBOutlet weak var completeDateButton: UIButton!
    
    @IBOutlet weak var selectDatePicker: UIDatePicker!
    
    
     
    override func viewDidLoad() {
        super.viewDidLoad()
        competeDateLabel.isHidden = true
        completeDateButton.isHidden = true
        selectDatePicker.isHidden = true
       
    }

    @IBAction func showDatePickerAction(_ sender: Any) {
        if selectDatePicker.isHidden == false{
            selectDatePicker.isHidden = true
        }else{
            selectDatePicker.isHidden = false
        }
    }
    
    @IBAction func showCompleteDateAction(_ sender: Any) {
    }
    @IBAction func selectedDateAction(_ sender: Any) {
    }
}

