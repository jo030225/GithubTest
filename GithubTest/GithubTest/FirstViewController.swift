//
//  FirstViewController.swift
//  GithubTest
//
//  Created by 조주혁 on 2021/04/19.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func countStepper(_ sender: UIStepper) {
        countLabel.text = "\(Int(sender.value))"
    }
    

}

