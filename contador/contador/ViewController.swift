//
//  ViewController.swift
//  contador
//
//  Created by Christian Pieri on 23/03/17.
//  Copyright © 2017 Christian Pieri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbTexto: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbTexto.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func botaoTrocatexto(_ sender: Any) {
        lbTexto.text = counter()
    }
    
    @IBAction func botaoTrocaText2(_ sender: Any) {
        lbTexto.text = counter2()
    }
    
    @IBAction func zerarContador(_ sender: Any) {
        lbTexto.text = "0"
        count = 0
    }
    
    
    func counter() -> (String) {
        count += 1
        let myString = String(count)
        return myString
    }
    
    func counter2() -> (String) {
        count -= 1
        let myString = String(count)
        return myString
    }
}

