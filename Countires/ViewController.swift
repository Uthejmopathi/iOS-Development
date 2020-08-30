//
//  ViewController.swift
//  Countires
//
//  Created by Uthej Mopathi on 8/21/20.
//  Copyright © 2020 Uthej Mopathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var USA: UILabel!
    @IBOutlet weak var CHINA: UILabel!
    @IBOutlet weak var INDIA: UILabel!
    @IBOutlet weak var AUSTRALIA: UILabel!
    @IBOutlet weak var OTHERS: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        USA.textColor = UIColor.green
        CHINA.textColor = UIColor.red
        INDIA.textColor = UIColor.blue
        AUSTRALIA.textColor = UIColor.yellow
        OTHERS.backgroundColor = UIColor.orange
        
    }

    //var buttonWasPressed = false
    @IBAction func ButtonClick(_sender: Any){
        self.INDIA.text = "Uthej"
        
    }
    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    }
}
