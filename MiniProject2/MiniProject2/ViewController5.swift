//
//  ViewController5.swift
//  MiniProject2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {

    
    @IBOutlet weak var sushiIcon: UIButton!
    
    @IBOutlet weak var steakIcon: UIButton!
    
    @IBOutlet weak var pastaIcon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sushiIcon.isHidden = true
        steakIcon.isHidden = true
        pastaIcon.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sushiButton(_ sender: UIButton) {
        sushiIcon.isHidden = false
        steakIcon.isHidden = true
        pastaIcon.isHidden = true
    }
    
    
    @IBAction func steakButton(_ sender: UIButton) {
        sushiIcon.isHidden = true
        steakIcon.isHidden = false
        pastaIcon.isHidden = true
    }
    
    
    @IBAction func pastaButton(_ sender: UIButton) {
        sushiIcon.isHidden = true
        steakIcon.isHidden = true
        pastaIcon.isHidden = false
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
