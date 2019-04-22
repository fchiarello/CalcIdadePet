//
//  ViewController.swift
//  CalcIdadeCachorro
//
//  Created by Fellipe Ricciardi Chiarello on 9/18/18.
//  Copyright © 2018 fchiarello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var calculaIdadeCachorro: UITextField!
    
    
    @IBAction func calcularIdade(_ sender: Any) {
        let idade = Int (calculaIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é:" + String (idade) + " anos!"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

