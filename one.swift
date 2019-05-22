//
//  1.swift
//  groupass
//
//  Created by Nate on 22/5/19.
//  Copyright © 2019 Alex,Nat,Ling. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class one: UIViewController {
    
    @IBOutlet weak var study: UIImageView!
    
    @IBAction func berak(_ sender: Any) {
        performSegue(withIdentifier: "studytofood", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        study.loadGif(name: "1study")
    }
}
