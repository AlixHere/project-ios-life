//
//  end.swift
//  groupass
//
//  Created by Nate on 22/5/19.
//  Copyright © 2019 Alex,Nat,Ling. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class end: UIViewController {
    
    
    @IBOutlet weak var sleep: UIImageView!
    
    @IBAction func procrastinate(_ sender: Any) {
        performSegue(withIdentifier: "endtoover", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sleep.loadGif(name: "giveup")
    }
}
