//
//  ViewController.swift
//  Cold Call
//
//  Created by administrator on 02/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var randomNumberLabel: UILabel!
    
    let names:[String]=["Latifa","Sara","Israa","Ikram","Ragahad","Jumanah","Asrar","Lana","Munazzah","Malak"]
   
    
    @IBAction func coldCallButton(_ sender: Any) {
       
        nameLabel.text=names[Int.random(in: 0..<names.count)]
        let randomNum=Int.random(in: 1...5)
        randomNumberLabel.isHidden=false
        randomNumberLabel.text = String(randomNum)
        switch randomNum{
        case 1, 2:
            randomNumberLabel.textColor  = .red
        case 3,4:
            randomNumberLabel.textColor  = .orange
        default://randomNum=5
            randomNumberLabel.textColor  = .green
        }
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }


}

