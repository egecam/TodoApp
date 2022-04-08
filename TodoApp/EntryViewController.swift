//
//  EntryViewController.swift
//  TodoApp
//
//  Created by Ege Çam on 4.04.2022.
//

import UIKit

class EntryViewController: UITableViewController, UITextViewDelegate {
	
	@IBOutlet var field: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
		field.delegate = self
     }
	
	func textFieldShouldReturn(_ textField: UITextField) -> Bool {
		saveTask()
		return true
	}
	
	@IBAction func saveTask() {
		
	}

}
