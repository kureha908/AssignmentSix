//
//  ViewController.swift
//  AssignmentSix
//
//  Created by Kureha Pambid on 2/28/19.
//  Copyright © 2019 Kureha Pambid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var displayTextLabel: UILabel!
  
    //Making the string of the text that has no character


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            self.displayTextLabel.text=""
    }
    
    //Created the IBAction
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        //2.Create Local variable of type String to hold the user input text
        var userText : String!
        //3.Set user text to the current text in the text field or user input text
        userText = self.textField.text
        //4.Set the displaytextlabel text to the user input text
        self.displayTextLabel.text=userText
        
        
        
    }
}

