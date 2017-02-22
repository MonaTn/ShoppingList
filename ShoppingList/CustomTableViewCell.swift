//
//  CustomTableViewCell.swift
//  ShoppingList
//
//  Created by Mona Torabian on 2017-02-21.
//  Student number: 300919536
//  Copyright © 2017 Mon Tn. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var textItem: UITextField!
    
    @IBOutlet weak var quantityLable: UILabel!
    @IBAction func textField(_ sender: UITextField) {
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
   
    // Changing the quantity of an item
    
    @IBAction func stepperCounter(_ sender: UIStepper) {
        sender.minimumValue = 0
        sender.maximumValue = 20
        sender.stepValue = 1
        quantityLable.text = String (Int (sender.value))
    }

}
