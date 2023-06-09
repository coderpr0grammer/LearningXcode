//
//  ViewController.swift
//  LearningXcode
//
//  Created by Daniel Martinez on 2023-06-04.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var mainView: UIView!
    @IBOutlet var myButton: UIButton!
    
    @IBOutlet var mainLabel: UILabel!
    
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        lightOn.toggle()
        
        mainView.backgroundColor = lightOn ? .white : .black
        
        mainLabel.textColor = lightOn ? .black : .white
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()        // Do any additional setup after loading the view.
        
    }


}

