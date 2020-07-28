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
        
        toDoDisplay.text = selectedToDo?.descriptionInCD
        
    }

    @IBAction func completeTapped(_ sender: UIButton) {
        guard let accessToCoreData = UIApplication.shared.delegate as? AppDelegate else {
           return
        }

        let dataFromCoreData = accessToCoreData.persistentContainer.viewContext

        if let toDo2Delete = selectedToDo {
            dataFromCoreData.delete(toDo2Delete)
            navigationController?.popViewController(animated: true)
        }
    }
    
    
    var previousToDoTVC = ToDoTableViewController()
    var selectedToDo : ToDoCD?
}
