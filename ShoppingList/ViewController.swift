//
//  ViewController.swift
//  ShoppingList
//
//  Created by Mona Torabian on 2017-02-21.
//  Copyright © 2017 Mon Tn. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    let shoppingList = [String : Int]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "rows", for: indexPath) as! CustomTableViewCell
        return cell
    }
    
    
    @IBAction func cancleButton(_ sender: UIBarButtonItem) {
        
    }
    

}

