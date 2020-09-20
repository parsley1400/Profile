//
//  ViewController.swift
//  Profile
//
//  Created by risako takeya on 2020/09/20.
//  Copyright © 2020 Paseri Takeya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapButton1(){
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
        
    }


}

