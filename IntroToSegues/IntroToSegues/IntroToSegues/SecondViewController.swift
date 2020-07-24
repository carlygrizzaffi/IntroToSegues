//
//  SecondViewController.swift
//  IntroToSegues
//
//  Created by Carly Grizzaffi on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var page2Label1: UILabel!
    @IBOutlet weak var page2Label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func burrButton(_ sender: Any) {
        page2Label1.text = "You are correct! Aaron Burr represented Maria Reynolds in her divorce case."
    }
    @IBAction func jeffersonButton(_ sender: Any) {
        page2Label2.text = "Unfortunately, you are inforrect. Aaron Burr represented Maria Reynolds in her divorce case."
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
