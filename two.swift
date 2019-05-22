//
//  two.swift
//  groupass
//
//  Created by Nate on 22/5/19.
//  Copyright © 2019 Alex,Nat,Ling. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class two: UIViewController {
    
    @IBOutlet weak var study: UIImageView!
    
    @IBAction func study(_ sender: Any) {
        performSegue(withIdentifier: "twotothree", sender: self)
    }
    
    
    @IBAction func giveup(_ sender: Any) {
        performSegue(withIdentifier: "studytogiveup", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        study.loadGif(name: "food")
    }
}
