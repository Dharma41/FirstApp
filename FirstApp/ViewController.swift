//
//  ViewController.swift
//  FirstApp
//
//  Created by DHARMENDRA REDDY CHITTE on 2/17/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonAction(_ sender: Any) {
        myLabel.text = "Good Bye!"
    }
}

