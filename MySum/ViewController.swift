//
//  ViewController.swift
//  MySum
//
//  Created by ICMMAC06-7A13 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var caixa1: UITextField!
    @IBOutlet weak var caixa2: UITextField!
    @IBOutlet weak var resultado: UILabel!
    
    var numbero = 0.0
    var number2 = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func soma(_ sender: Any) {
        numbero = Double(caixa1.text!) ?? 0.0
        number2 = Double(caixa2.text!) ?? 0.0
        
        resultado.text = "\(numbero+number2)"
    }
    @IBAction func subtrair(_ sender: Any) {
        numbero = Double(caixa1.text!) ?? 0.0
        number2 = Double(caixa2.text!) ?? 0.0
        
        resultado.text = "\(numbero-number2)"
    }
    @IBAction func multiplicar(_ sender: Any) {
        numbero = Double(caixa1.text!) ?? 0.0
        number2 = Double(caixa2.text!) ?? 0.0
        
        resultado.text = "\(numbero*number2)"
    }
    @IBAction func dividir(_ sender: Any) {
        numbero = Double(caixa1.text!) ?? 0.0
        number2 = Double(caixa2.text!) ?? 0.0
        
        resultado.text = "\(numbero/number2)"
    }
    
}
    

