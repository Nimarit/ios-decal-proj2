//
//  GameSetupViewController.swift
//  Hangman
//
//  Created by Nimarit Walia on 3/9/16.
//  Copyright © 2016 Shawn D'Souza. All rights reserved.
//

import Foundation
import UIKit

class SingleGameSetupViewController: UIViewController {
    
    @IBOutlet var SingleSetupView: UIView!
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var difficulty: UISlider!
    
    @IBOutlet weak var themes: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}