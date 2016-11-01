//
//  ViewController.swift
//  Attack of the Constants and Variables
//
//  Created by Alejandro Pardo on 11/9/15.
//  Copyright © 2015 Alejandro Pardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var minion1Label: UILabel!
    @IBOutlet weak var minion2Label: UILabel!
    
    let minionSpeech = "OOOOHHH PATI ARRR"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        minion1Label.text = minionSpeech
        minion2Label.text = minionSpeech
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func takeThemDownButtonPressed(_ sender: UIButton) {
        minion1Label.text = minionSpeech
        
        var funnyMinionLine = "I'm not lazy, I'm just in energy saving mode."
        
        minion2Label.text = funnyMinionLine
        
        funnyMinionLine = "Don't forget to have fun always."
        
        minion1Label.text = funnyMinionLine
        
    }

}

