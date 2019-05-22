//
//  pass.swift
//  groupass
//
//  Created by Nate on 22/5/19.
//  Copyright © 2019 Alex,Nat,Ling. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class pass: UIViewController {
    
    @IBAction func passhome(_ sender: Any) {
        performSegue(withIdentifier: "passtostory", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
