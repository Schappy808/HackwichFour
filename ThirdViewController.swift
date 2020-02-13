//
//  ThirdViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 Steven Chapman. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var ThirdLabelPressed: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ThirdLabelPressed.text = "My Favorite Foods"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ColorChangingButtonPressed(_ sender: Any) {
    
            self.view.backgroundColor = UIColor.green
        
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
