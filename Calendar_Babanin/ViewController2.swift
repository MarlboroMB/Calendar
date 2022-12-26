//
//  ViewController2.swift
//  Calendar_Babanin
//
//  Created by Бабанин Михаил Михайлович on 26.12.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
        Elka.layer.cornerRadius = 10
        Movie.layer.cornerRadius = 10
        Dog.layer.cornerRadius = 10
        Dog.layer.borderWidth = 1
        Dog.layer.borderColor = (UIColor(red: 116.0/255.0, green: 116.0/255.0, blue: 242.0/255.0, alpha: 1.0)).cgColor
        Travel.layer.borderWidth = 1
        Travel.layer.borderColor = (UIColor(red: 242.0/255.0, green: 242.0/255.0, blue: 119.0/255.0, alpha: 1.0)).cgColor
        
        Music.layer.borderWidth = 1
        Music.layer.borderColor = (UIColor(red: 242.0/255.0, green: 119.0/255.0, blue: 119.0/255.0, alpha: 1.0)).cgColor
        
        Game.layer.borderWidth = 1
        Game.layer.borderColor = (UIColor(red: 242.0/255.0, green: 242.0/255.0, blue: 119.0/255.0, alpha: 1.0)).cgColor
        
        Dress.layer.cornerRadius = 10
        ETS.layer.cornerRadius = 10
        
        
    }
    
    @IBOutlet weak var ETS: UIButton!
    @IBOutlet weak var Dress: UIButton!
    @IBOutlet weak var Game: UIButton!
    @IBOutlet weak var Music: UIButton!
    @IBOutlet weak var Travel: UIButton!
    @IBOutlet weak var Movie: UIButton!
    @IBOutlet weak var Elka: UIButton!
    @IBOutlet weak var Dog: UIButton!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
