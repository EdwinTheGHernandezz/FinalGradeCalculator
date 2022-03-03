//
//  ViewController.swift
//  FinalGradeCalculator
//
//  Created by Edwin Hernandez on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var finalExam: UITextField!
    @IBOutlet weak var desiredGrade: UITextField!
    @IBOutlet weak var currentGrade: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func currentGrade(_ sender: Any) {
        var Number1string = currentGrade.text ?? ""
        var Number2string = currentGrade.text ?? ""
        var Number3string = desiredGrade.text ?? ""
        var Number1int = Int (Number1string) ?? 0
        var Number2int = Int (Number2string) ?? 0
        var Number3stringint = Int (Number3string) ?? 0
    
    
    }
    
        
        
        
    
    
    
}

