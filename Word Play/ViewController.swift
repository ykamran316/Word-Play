//
//  ViewController.swift
//  Word Play
//
//  Created by Student on 11/15/20.
//  Copyright © 2020 ykamran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // Declare words
    var words = Words()
    
    // Connecting all text fields
    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var thirdTextField: UITextField!
    @IBOutlet weak var fourthTextField: UITextField!
    @IBOutlet weak var fifthTextField: UITextField!
    @IBOutlet weak var sixthTextField: UITextField!
    @IBOutlet weak var seventhTextField: UITextField!
    @IBOutlet weak var eighthTextField: UITextField!
    @IBOutlet weak var ninthTextField: UITextField!
    @IBOutlet weak var tenthTextField: UITextField!
    
    // When the button is tapped
    @IBAction func onNextButtonTapped(_ sender: Any) {
        if firstTextField.text!.count != 0 {
           words.personName = firstTextField.text!
           performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if secondTextField.text!.count != 0 {
        words.adjective1 = secondTextField.text!
        performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if thirdTextField.text!.count != 0 {
              words.adjective2 = thirdTextField.text!
              performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if fourthTextField.text!.count != 0 {
                    words.noun1 = fourthTextField.text!
                    performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if fifthTextField.text!.count != 0 {
                    words.adjective3 = fifthTextField.text!
                    performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if sixthTextField.text!.count != 0 {
                    words.noun2 = sixthTextField.text!
                    performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if seventhTextField.text!.count != 0 {
                    words.adjective4 = seventhTextField.text!
                    performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if eighthTextField.text!.count != 0 {
                    words.adjective5 = eighthTextField.text!
                    performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if ninthTextField.text!.count != 0 {
                    words.verb1 = ninthTextField.text!
                    performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        if tenthTextField.text!.count != 0 {
                    words.verb2 = tenthTextField.text!
                    performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! SecondViewController
        dvc.words = self.words
    }
   

}

