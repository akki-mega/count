//
//  ViewController.swift
//  Swift教科書からの脱出 Count
//
//  Created by A.F. on 2017/05/07.
//  Copyright © 2017年 A.F. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count:Int!
    var number:Int!
    @IBOutlet var instructionLabel:UILabel!
    @IBOutlet var countLabel:UILabel!
    @IBOutlet var numberLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        instructionLabel.numberOfLines = 2
        instructionLabel.text = "11回で獣の数字を導け。\nそうすれば鍵が手に入る。"
        number = 0
        count = 0
        numberLabel.text = String(number)
        countLabel.text = String(count)
    }
    
    @IBAction func plus(){
        number = number + 1
        count = count + 1
        numberLabel.text = String(number)
        countLabel.text = String(count)
    }
    
    @IBAction func minus(){
        number = number - 1
        count = count + 1
        numberLabel.text = String(number)
        countLabel.text = String(count)
    }
    
    @IBAction func times(){
        number = number * 2
        count = count + 1
        numberLabel.text = String(number)
        countLabel.text = String(count)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

