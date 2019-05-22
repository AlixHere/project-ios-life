//
//  over.swift
//  groupass
//
//  Created by Nate on 22/5/19.
//  Copyright © 2019 Alex,Nat,Ling. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class over: UIViewController {
    
    @IBAction func home(_ sender: Any) {
        performSegue(withIdentifier: "endtostory", sender: self)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
