//
//  FourthViewController.swift
//  IntroToSegues
//
//  Created by Carly Grizzaffi on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var page4Label1: UILabel!
    @IBOutlet weak var page4Label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func madisonButton(_ sender: Any) {
        page4Label1.text = "You are correct! James Madison is know as Americas shortest president at 5 feet, 4 inches. Fun fact: he weighed 100 pounds!"
    }
    @IBAction func adamsButton(_ sender: Any) {
        page4Label2.text = "You are incorrect. James Madison is know as Americas shortest president at 5 feet, 4 inches. Fun fact: he weighed 100 pounds!"
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
