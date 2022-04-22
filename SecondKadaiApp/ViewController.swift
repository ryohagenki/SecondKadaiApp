//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小柳崚 on 2022/04/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! ResultViewController
            nextView.nameData = nameTextField.text!
        }
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

    
