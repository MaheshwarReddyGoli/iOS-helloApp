//
//  ViewController.swift
//  HelloApp
//
//  Created by Goli,Maheshwar Reddy on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var gradeOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        //Read the data from textbox and store the data in a variable
        var name = nameOutlet.text!
        
        var grade = gradeOutlet.text!
        
        //Change the display of the label with this format. Hello, Name!
        displayLabel.text = "Hello, \(name)!, Your's Grade is \(grade)."
    }
    
   
}

