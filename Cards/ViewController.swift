//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    
    @IBOutlet weak var centerImage: UILabel!
    
    
    @IBOutlet weak var topLeftImage: UILabel!
    
    
    @IBOutlet weak var bottomRightImage: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func cloverFour(_ sender: AnyObject) {
        
        centerImage.text = "4"
        topLeftImage.text = "4"
        bottomRightImage.text = "4"
    }
  
    @IBAction func spadeThree(_ sender: AnyObject) {
        
        centerImage.text = "3"
        topLeftImage.text = "3"
        bottomRightImage.text = "3"
    }

    @IBAction func diamondEight(_ sender: AnyObject) {
        
        centerImage.text = "8"
        topLeftImage.text = "8"
        bottomRightImage.text = "8"
    }
    
    @IBAction func heartTen(_ sender: AnyObject) {
        
        centerImage.text = "10"
        topLeftImage.text = "10"
        bottomRightImage.text = "10"
    }
}
