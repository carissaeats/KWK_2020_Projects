//
//  AddToDoViewController.swift
//  ToDoListProject
//
//  Created by Apple on 7/27/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {

    var previousToDoTVC = ToDoTableViewController()

    @IBOutlet weak var descriptionInput: UITextField!
    
    @IBOutlet weak var switchInput: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addButtonTapped(_ sender: UIButton) {
        let newToDo = ToDoClass()
        
        if let checkForInput = descriptionInput.text {
            newToDo.description = checkForInput
            newToDo.important = switchInput.isOn
        }
        
        previousToDoTVC.listOfToDo.append(newToDo)
        previousToDoTVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }
    
}
