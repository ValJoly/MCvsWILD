//
//  ViewController.swift
//  MCvsWILD
//
//  Created by “ios” on 05/01/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var play_btn: UIButton!
    @IBAction func play_clk(_ sender: UIButton) {
        _ = Event(pathEvent: "eventScenario")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


