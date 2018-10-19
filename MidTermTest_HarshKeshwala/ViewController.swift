//
//  ViewController.swift
//  MidTermTest_HarshKeshwala
//
//  Created by Harsh Keshwala on 2018-10-18.
//  Copyright © 2018 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // first label outlet
    @IBOutlet weak var firstLabel: UILabel!
    
    // second label outlet
    @IBOutlet weak var secondLabel: UILabel!
    
    // third label outlet
    @IBOutlet weak var thirdLabel: UILabel!
    
    // fourth label outlet
    @IBOutlet weak var forthLabel: UILabel!
    
    // fifth label outlet
    @IBOutlet weak var fifthLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // function to make first stepper work
    @IBAction func firstStepper(_ sender: UIStepper) {
        firstLabel.text = String(Int64(sender.value))
    }
    
    // function to make second stepper work
    @IBAction func secondStepper(_ sender: UIStepper) {
         secondLabel.text = String(Int64(sender.value))
    }
    
    // function to make third stepper work
    @IBAction func thirdStepper(_ sender: UIStepper) {
         thirdLabel.text = String(Int64(sender.value))
    }
    
    // function to make fourth stepper work
    @IBAction func forthStepper(_ sender: UIStepper) {
         forthLabel.text = String(Int64(sender.value))
    }
    
    // function to make fifth stepper work
    @IBAction func fifthStepper(_ sender: UIStepper) {
        fifthLabel.text = String(Int64(sender.value))
    }
    
}

