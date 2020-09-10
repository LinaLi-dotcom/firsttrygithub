//
//  ViewController.swift
//  Xcodeintro
//
//  Created by Lina Li on 2020-09-06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        thelabel.text = "ABC"
    }
    @IBAction func thebutton(_ sender: Any) {
        thelabel.text = "Sigrid"
    }
    
    }
