//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Андрей Аверьянов on 24.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show text", for: .normal)
        }
    }
}

