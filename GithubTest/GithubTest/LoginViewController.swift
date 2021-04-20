//
//  LoginViewController.swift
//  GithubTest
//
//  Created by 조주혁 on 2021/04/20.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func nextButton(_ sender: Any) {
        let controller = storyboard?.instantiateViewController(withIdentifier: "a")
        controller?.modalPresentationStyle = .fullScreen
        present(controller!, animated: true, completion: nil)
    }
    
    
}
