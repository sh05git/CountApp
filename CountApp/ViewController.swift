//
//  ViewController.swift
//  Count
//
//  Created by 内田翔悟 on 2018/10/24.
//  Copyright © 2018 内田翔悟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var countLabel: UILabel!
  
    var resultBox = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func plus(_ sender: Any) {
   
    resultBox = resultBox + 1
        
        countLabel.text = String(resultBox)
        
    }
    
    
    @IBAction func ac(_ sender: Any) {
        
        resultBox = 0
        
        countLabel.text = String(resultBox)
        
    }
    
    
    @IBAction func minus(_ sender: Any) {
        
        resultBox = resultBox - 1
        
        countLabel.text = String(resultBox)
        
    }
    
    

}

