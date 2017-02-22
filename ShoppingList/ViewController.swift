//
//  ViewController.swift
//  ShoppingList
//
//  Created by Mona Torabian on 2017-02-21.
//  Copyright © 2017 Mon Tn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var quantityLable: UILabel!

    @IBAction func stepperTouched(_ sender: UIStepper) {
        sender.minimumValue = 0
        sender.maximumValue = 20
        sender.stepValue = 1
        quantityLable.text = String(Int(sender.value))
    }
    
    func changeLableValue (_ sender: UIStepper) {
        
    }
}

