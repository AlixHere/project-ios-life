//
//  GameViewController.swift
//  groupass
//
//  Created by Nate on 22/5/19.
//  Copyright © 2019 Alex,Nat,Ling. All rights reserved.
//

import UIKit
import AVFoundation
import GameplayKit

class GameViewController: UIViewController {
    
    var mainMenuBgFX: AVAudioPlayer?


    @IBAction func start(_ sender: Any) {
        performSegue(withIdentifier: "hometostory", sender: self)
        playBackgroundMusic ()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func playBackgroundMusic () {
        let pokemonSong = Bundle.main.url(forResource: "lol", withExtension: "mp3")
        
        do {
            try mainMenuBgFX = AVAudioPlayer(contentsOf: pokemonSong!)
            mainMenuBgFX?.play()
        }
        catch {
            print(error.localizedDescription)
        }
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
