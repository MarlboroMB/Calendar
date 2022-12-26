//
//  ViewController.swift
//  Calendar_Babanin
//
//  Created by Бабанин Михаил Михайлович on 26.12.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        NAME.layer.borderWidth = 1
        NAME.layer.cornerRadius = 20
        
        DOB.layer.borderWidth = 1
        DOB.layer.cornerRadius = 20
    }
    @IBOutlet weak var NAME: UITextField!

    @IBOutlet weak var DOB: UITextField!
    


}

