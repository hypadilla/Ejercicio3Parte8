//
//  ViewController.swift
//  Ejercicio3Parte8
//
//  Created by Harold Padilla on 4/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actioButton(_ sender: Any) {
        let numero = Int.random(in: 1...10)
        if (numero == 9){
            image.image = UIImage(named: "explosion")
            label.isHidden = true
            button.isEnabled = false
            
        }else{
            image.image = UIImage(named: "feliz")
            label.text = "\(numero)"
        }
        
    }
}

