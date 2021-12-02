//
//  ViewController.swift
//  Cold Call
//
//  Created by administrator on 02/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    let names:[String]=["Latifa","Sara","Israa","Ikram","Ragahad","Jumanah","Asrar","Lana","Munazzah","Malak"]
   
    
    @IBAction func coldCallButton(_ sender: Any) {
       
        nameLabel.text=names[Int.random(in: 0..<names.count)]
       
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }


}

