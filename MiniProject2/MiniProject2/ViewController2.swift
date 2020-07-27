//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    


    @IBOutlet weak var singaporeIcon: UIButton!
    
    @IBOutlet weak var croissantIcon: UIButton!

    @IBOutlet weak var australiaIcon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        singaporeIcon.isHidden = true
        croissantIcon.isHidden = true
        australiaIcon.isHidden = true
    }

    @IBAction func singaporeButton(_ sender: UIButton) {
        singaporeIcon.isHidden = false
        croissantIcon.isHidden = true
        australiaIcon.isHidden = true
    }
    

    @IBAction func parisButton(_ sender: UIButton) {
        singaporeIcon.isHidden = true
        croissantIcon.isHidden = false
        australiaIcon.isHidden = true
    }
    
    @IBAction func sydneyButton(_ sender: UIButton) {
        singaporeIcon.isHidden = true
        croissantIcon.isHidden = true
        australiaIcon.isHidden = false
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
