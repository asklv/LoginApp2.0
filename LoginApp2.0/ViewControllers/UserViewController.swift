//
//  UserViewController.swift
//  LoginApp2.0
//
//  Created by Andrey on 14.03.2022.
//

import UIKit

class UserViewController: UIViewController {

    @IBOutlet var welcomeLabel: UILabel!
    var username = ""
    
    @IBOutlet var logoutButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(username)!"
        logoutButton.layer.cornerRadius = 5

    }
}
