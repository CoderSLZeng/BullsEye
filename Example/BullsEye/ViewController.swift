//
//  ViewController.swift
//  BullsEye
//
//  Created by CoderSLZeng on 11/14/2017.
//  Copyright (c) 2017 CoderSLZeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
        
        let alertC = UIAlertController(title: "Hello Russia", message: "梅西上演帽子戏法拯救了阿根廷", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "2018年不再无聊", style: .default, handler: nil)
        
        alertC.addAction(action)
        
        present(alertC, animated: true, completion: nil)
    }

}

