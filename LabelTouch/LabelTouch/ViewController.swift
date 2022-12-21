//
//  ViewController.swift
//  LabelTouch
//
//  Created by 이준협 on 2022/12/21.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let labelTouch = UITapGestureRecognizer(target: self, action: #selector(touchEvent))
        label.isUserInteractionEnabled = true
        label.addGestureRecognizer(labelTouch)
    }
    
    @objc func touchEvent(sender: UITapGestureRecognizer) {
        print("Label 눌림.")
    }


}

