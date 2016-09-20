//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.red
        
        
    }
    
    func changeColor(to color: UIColor) {
        
        lightBulb.backgroundColor = color
        print("The lightbulb color is \(color).")
    }
    
    
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            changeColor(to: UIColor.red)
        case 1:
            changeColor(to: UIColor.yellow)
        case 2:
            changeColor(to: UIColor.blue)
        case 3:
            changeColor(to: UIColor.green)
        default:
            break
        }
        
        print(sender.selectedSegmentIndex)

        
    }
    
    

   

}
