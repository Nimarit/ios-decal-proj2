//
//  VersusGameSetupViewController.swift
//  Hangman
//
//  Created by Nimarit Walia on 3/13/16.
//  Copyright © 2016 Shawn D'Souza. All rights reserved.
//

import Foundation
import UIKit

class VersusGameSetupViewController: UIViewController {
    
    @IBOutlet var VersusSetupView: UIView!
    
    @IBOutlet weak var playerOneName: UITextField!
    
    @IBOutlet weak var playerTwoName: UITextField!
    
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