//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Apple on 2020/01/31.
//  Copyright © 2020 ryotaro.tsuji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController:NextViewController = segue.destination as! NextViewController
        
        nextViewController.userName = myTextField.text!
    }
    @IBAction func returnButton(_ segue: UIStoryboardSegue){
        
    }


}

