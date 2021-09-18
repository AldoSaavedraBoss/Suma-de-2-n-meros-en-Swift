//
//  ViewController.swift
//  Sumar
//
//  Created by Mac20 on 14/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Resultado: UILabel!
    
    @IBOutlet weak var Num1TF: UITextField!
    
    @IBOutlet weak var Num2TF: UITextField!
    
    @IBOutlet weak var ImageView: UIImageView!
    @IBAction func Aceptar(_ sender: Any) {
        let num1:String = Num1TF.text ?? "0"
        let num2:String = Num2TF.text ?? "0"
        
        let res = Int(num1)! + Int(num2)!
        
        ImageView.image = UIImage(named: "corage")
        
        Resultado.text = "Resultado: \(res)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

