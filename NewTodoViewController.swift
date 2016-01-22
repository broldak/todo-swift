//
//  NewTodoViewController.swift
//  
//
//  Created by Brian Oldak on 1/22/16.
//
//

import UIKit

class NewTodoViewController: UIViewController {
    //Variables
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var doneButton: UIBarButtonItem!
    var todoItem: TodoItem = TodoItem(itemName: "")
    
    //Custom functions
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if (count(self.textField.text) > 0) {
            self.todoItem = TodoItem(itemName: self.textField.text)
        }
        
    }

}
