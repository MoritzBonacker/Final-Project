//
//  DonateThanksViewController.swift
//  CS50 Final Project
//aassa
//  Created by Julian Frings on 29.11.18.
//  Copyright © 2018 CS50 Project Team. All rights reserved.
//

import UIKit

class DonateThanksViewController: UIViewController {
    
    
    @IBAction func returnToCategories(_ sender: Any) {
        performSegue(withIdentifier: "returnToCategories", sender: self)
    }
    
    
    @IBOutlet weak var ReturnButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ReturnButton.backgroundColor = UIColor.white
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}