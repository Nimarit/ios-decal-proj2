//
//  StartScreenViewController.swift
//  Hangman
//
//  Created by Shawn D'Souza on 3/3/16.
//  Copyright © 2016 Shawn D'Souza. All rights reserved.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    
    var homeView: UIView!
    
    @IBOutlet var Single_Player: UIButton!
    @IBOutlet var Versus: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "hangmanBackground.jpg")
        self.view.insertSubview(backgroundImage, atIndex: 0)
        
        navigationController?.navigationBar.backgroundColor = UIColor(red: 1.0, green: 0.7, blue: 0.0, alpha: 0.5)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToHomeScreen(unwindSegue: UIStoryboardSegue) {

    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
