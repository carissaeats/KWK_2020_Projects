//
//  ViewController4.swift
//  MiniProject2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    
    @IBOutlet weak var saladIcon: UIButton!
    
    
    @IBOutlet weak var cornIcon: UIButton!
    
    
    @IBOutlet weak var macAndCheeseIcon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        saladIcon.isHidden = true
        cornIcon.isHidden = true
        macAndCheeseIcon.isHidden = true
    }
    
    
    
    @IBAction func saladButton(_ sender: UIButton) {
        saladIcon.isHidden = false
        cornIcon.isHidden = true
        macAndCheeseIcon.isHidden = true
    }
    
    
    @IBAction func cornButton(_ sender: UIButton) {
        saladIcon.isHidden = true
        cornIcon.isHidden = false
        macAndCheeseIcon.isHidden = true
    }
    
    
    @IBAction func macAndCheeseButton(_ sender: Any) {
        saladIcon.isHidden = true
        cornIcon.isHidden = true
        macAndCheeseIcon.isHidden = false
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
