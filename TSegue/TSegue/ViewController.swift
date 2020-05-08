//
//  ViewController.swift
//  TSegue
//
//  Created by Administrator on 7/31/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Open(_ sender: Any) {
        performSegue(withIdentifier: "screentwo", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

