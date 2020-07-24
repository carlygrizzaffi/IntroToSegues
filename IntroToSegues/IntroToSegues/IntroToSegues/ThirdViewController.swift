//
//  ThirdViewController.swift
//  IntroToSegues
//
//  Created by Carly Grizzaffi on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var page3Label1: UILabel!
    @IBOutlet weak var page3Label2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yesButton(_ sender: Any) {
        page3Label1.text = "Actually, Thomas Jefferson was in France while the Declaration of Independence was being signed. Thus, he did not sign the historic document."
    }
    @IBAction func noButton(_ sender: Any) {
        page3Label2.text = "Yes, you are correct! Thomas Jefferson was in France while the Declaration of Independence was being signed."
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
