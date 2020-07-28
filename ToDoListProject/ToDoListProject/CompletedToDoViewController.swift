//
//  CompletedToDoViewController.swift
//  ToDoListProject
//
//  Created by Apple on 7/27/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class CompletedToDoViewController: UIViewController {

    @IBOutlet weak var toDoDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toDoDisplay.text = selectedToDo.description
        
    }

    @IBAction func completeTapped(_ sender: UIButton) {
    }
    
    var previousToDoTVC = ToDoTableViewController()
    var selectedToDo = ToDoClass()
}
