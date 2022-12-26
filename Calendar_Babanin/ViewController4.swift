//
//  ViewController4.swift
//  Calendar_Babanin
//
//  Created by Бабанин Михаил Михайлович on 26.12.2022.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
        Z.layer.cornerRadius = 10
        Edit.layer.cornerRadius = 20
        Store.layer.cornerRadius = 20
        Purchases.layer.cornerRadius = 20
        Pay.layer.cornerRadius = 20
        Deliver.layer.cornerRadius = 20
    }
    
    @IBOutlet weak var Z: UIButton!
    @IBOutlet weak var Edit: UIButton!
    
    @IBOutlet weak var Store: UIButton!
    @IBOutlet weak var Purchases: UIButton!
    @IBOutlet weak var Deliver: UIButton!
    @IBOutlet weak var Pay: UIButton!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
