//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by Apple on 2020/01/31.
//  Copyright © 2020 ryotaro.tsuji. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var userName:String = ""
   
    override func viewDidLoad() {
        super.viewDidLoad()

        myLabel.text = "こんにちは\(userName)さん"
        
    }
    

    

}
