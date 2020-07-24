//
//  ViewController.swift
//  IntroToSegues
//
//  Created by Carly Grizzaffi on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var page1Label1: UILabel!
    @IBOutlet weak var page1Label2: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func absButton(_ sender: UIButton) {
        page1Label1.text = "That's great! Click next to get started."
    }
    @IBAction func noButton(_ sender: UIButton) {
        page1Label2.text = "Oh no! Click next anyways, I have a feeling you'll enjoy this quiz."
    }

}

