//
//  ViewController.swift
//  DemoAppium
//
//  Created by trinh.giang.dong on 02/06/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var commonInput_1: CommonInputView!
    @IBOutlet var commonInput_2: CommonInputView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloLabel.accessibilityIdentifier = "demo_custom_accessibility_identifier"
        
        commonInput_1.label.accessibilityIdentifier = "common_1_label"
        commonInput_1.textField.accessibilityIdentifier = "common_1_textField"
        commonInput_2.label.accessibilityIdentifier = "common_2_label"
        commonInput_2.textField.accessibilityIdentifier = "common_2_textField"
        
        commonInput_1.label.text = "Title 1"
        commonInput_1.textField.placeholder = "Input placeholder 1"
        commonInput_2.label.text = "Title 2"
        commonInput_2.textField.placeholder = "Input placeholder 2"
    }
}

