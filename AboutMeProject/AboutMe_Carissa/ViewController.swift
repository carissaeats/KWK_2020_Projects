//
//  ViewController.swift
//  AboutMe_Carissa
//
//  Created by Apple on 7/22/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutMeLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var raspberryTartPhoto: UIImageView!
    
    @IBOutlet weak var fact1Label: UILabel!
    
    @IBOutlet weak var fact2Label: UILabel!
  
    @IBOutlet weak var fact3Label: UILabel!
    
    @IBOutlet weak var fact4Label: UILabel!
    
    @IBOutlet weak var fact5Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var fact1Words = "- I have an older sister, Antonia."
    var fact2Words = "- I have a food blog."
    var fact3Words = "- I've played piano for 11 years."
    var fact4Words = "- My dream vacation is Portland, OR."
    var fact5Words = "- I love bubble tea."
    
    @IBAction func buttonToShowFacts(_ sender: UIButton) {
        fact1Label.text = fact1Words
        fact2Label.text = fact2Words
        fact3Label.text = fact3Words
        fact4Label.text = fact4Words
        fact5Label.text = fact5Words
    }
    
}

