//
//  SecondViewController.swift
//  Word Play
//
//  Created by Student on 11/15/20.
//  Copyright © 2020 ykamran. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = words.writeStory()
    }
    var words = Words()

    @IBOutlet weak var textView: UITextView!
    
}
