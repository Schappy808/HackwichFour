//
//  ThirdViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 Steven Chapman. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var ThirdButtonPressed: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ThirdButtonPressed.text = "My Favorite Foods"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ColoredButtonPressed(_ sender: Any) {
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
