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
    @IBOutlet var profileLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named: "philImage")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
        
    }
    
    @IBAction func tapButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        
        profileLabel.text = "スポーツ"
        
        profileCommentLabel.text = "運動全般苦手です"
    }
    
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        
        profileLabel.text = "好きな食べ物"
        
        profileCommentLabel.text = "リンゴが好きです"
    }
    
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named: "flightImage")
        
        profileLabel.text = "趣味"
        
        profileCommentLabel.text = "飛行機に乗って空中遊泳"
    }


}

