//
//  ViewController.swift
//  introXcode
//
//  Created by Lina Li on 2020-09-04.
//  Copyright © 2020 Lina Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        theLabel.text = "Weatherreport"
    }

    @IBAction func clickingandChange(_ sender: Any) {
        theLabel.text = "Buttontochangetext"
    }
    
    @IBOutlet weak var kinamatte: UIImageView!
    @IBOutlet weak var uv: UIPickerView!
    
    
}

