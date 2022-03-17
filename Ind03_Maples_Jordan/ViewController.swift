//
//  ViewController.swift
//  Ind03_Maples_Jordan
//
//  Created by Jordan Maples on 3/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stateFlag: UIImageView!
    @IBOutlet weak var stateShape: UIImageView!
    @IBOutlet weak var stateName: UILabel!
    @IBOutlet weak var stateArea: UILabel!
    
    var input: String = ""
    
    let myStateArea = ["52,420.07", "665,384.04", "113,990.30", "53,178.55", "163,694.74", "104,093.67", "5,543.41", "2,488.72", "65,757.70", "59,425.15", "10,931.72", "83,568.95", "57,913.55", "36,419.55", "56,272.81", "82,278.36", "40,407.80", "52,378.13", "35,379.74", "12,405.93", "10,554.39", "96,713.51", "86,935.83", "48,431.78", "69,706.99", "147,039.71", "77,347.81", "110,571.82", "9,349.16", "8,722.58", "121,590.30", "54,554.98", "53,819.16", "70,698.32", "44,825.58", "69,898.87", "98,378.54", "46,054.34", "1,544.89", "32,020.49", "77,115.68", "42,144.25", "268,596.46", "84,896.88", "9,616.36", "42,774.93", "71,297.95", "24,230.04", "65,496.38",
        "97,813.01"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stateName.text = input
    }


}

