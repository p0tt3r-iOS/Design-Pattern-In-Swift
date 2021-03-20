//
//  ViewController.swift
//  MVVMExample
//
//  Created by 하동훈 on 2021/03/19.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dragonView: DragonView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myDragon = Dragon(imageName: "dragon", name: "Paul", rarity: .veryRare, species: "RedSpikes", coodinates: (latitude: 35.87, longitude: 128.6))
        
        let dragonViewModel = DragonViewModel(dragon: myDragon)
        
        dragonViewModel.initDragonView(dragonView: dragonView)
    }


}

