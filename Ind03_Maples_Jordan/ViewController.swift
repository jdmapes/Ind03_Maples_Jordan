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
        selectState()
        print(input)
    }
    
    func selectState() {
        
        switch input {
            
        case "Alabama":
            stateName.text = input
            stateArea.text = myStateArea[0] + " Sq. Miles"
            stateShape.image = UIImage(named: "Alabama")
            stateFlag.image = UIImage(named: "flagAlabama")
        case "Alaska":
            stateName.text = input
            stateArea.text = myStateArea[1] + " Sq. Miles"
            stateShape.image = UIImage(named: "Alaska")
            stateFlag.image = UIImage(named: "flagAlaska")
        case "Arizona":
            stateName.text = input
            stateArea.text = myStateArea[2] + " Sq. Miles"
            stateShape.image = UIImage(named: "Arizona")
            stateFlag.image = UIImage(named: "flagArizona")
        case "Arkansas":
            stateName.text = input
            stateArea.text = myStateArea[3] + " Sq. Miles"
            stateShape.image = UIImage(named: "Arkansas")
            stateFlag.image = UIImage(named: "flagArkansas")
        case "California":
            stateName.text = input
            stateArea.text = myStateArea[4] + " Sq. Miles"
            stateShape.image = UIImage(named: "California")
            stateFlag.image = UIImage(named: "flagCalifornia")
        case "Colorado":
            stateName.text = input
            stateArea.text = myStateArea[5] + " Sq. Miles"
            stateShape.image = UIImage(named: "Colorado")
            stateFlag.image = UIImage(named: "flagColorado")
        case "Connecticut":
            stateName.text = input
            stateArea.text = myStateArea[6] + " Sq. Miles"
            stateShape.image = UIImage(named: "Connecticut")
            stateFlag.image = UIImage(named: "flagConnecticut")
        case "Delaware":
            stateName.text = input
            stateArea.text = myStateArea[7] + " Sq. Miles"
            stateShape.image = UIImage(named: "Delaware")
            stateFlag.image = UIImage(named: "flagDelaware")
        case "Florida":
            stateName.text = input
            stateArea.text = myStateArea[8] + " Sq. Miles"
            stateShape.image = UIImage(named: "Florida")
            stateFlag.image = UIImage(named: "flagFlorida")
        case "Georgia":
            stateName.text = input
            stateArea.text = myStateArea[9] + " Sq. Miles"
            stateShape.image = UIImage(named: "Georgia")
            stateFlag.image = UIImage(named: "flagGeorgia")
        case "Hawaii":
            stateName.text = input
            stateArea.text = myStateArea[10] + " Sq. Miles"
            stateShape.image = UIImage(named: "Hawaii")
            stateFlag.image = UIImage(named: "flagHawaii")
        case "Idaho":
            stateName.text = input
            stateArea.text = myStateArea[11] + " Sq. Miles"
            stateShape.image = UIImage(named: "Idaho")
            stateFlag.image = UIImage(named: "flagIdaho")
        case "Illinois":
            stateName.text = input
            stateArea.text = myStateArea[12] + " Sq. Miles"
            stateShape.image = UIImage(named: "Illinois")
            stateFlag.image = UIImage(named: "flagIllinois")
        case "Indiana":
            stateName.text = input
            stateArea.text = myStateArea[13] + " Sq. Miles"
            stateShape.image = UIImage(named: "Indiana")
            stateFlag.image = UIImage(named: "flagIndiana")
        case "Iowa":
            stateName.text = input
            stateArea.text = myStateArea[14] + " Sq. Miles"
            stateShape.image = UIImage(named: "Iowa")
            stateFlag.image = UIImage(named: "flagIowa")
        case "Kansas":
            stateName.text = input
            stateArea.text = myStateArea[15] + " Sq. Miles"
            stateShape.image = UIImage(named: "Kansas")
            stateFlag.image = UIImage(named: "flagKansas")
        case "Kentucky":
            stateName.text = input
            stateArea.text = myStateArea[16] + " Sq. Miles"
            stateShape.image = UIImage(named: "Kentucky")
            stateFlag.image = UIImage(named: "flagKentucky")
        case "Louisiana":
            stateName.text = input
            stateArea.text = myStateArea[17] + " Sq. Miles"
            stateShape.image = UIImage(named: "Louisiana")
            stateFlag.image = UIImage(named: "flagLouisiana")
        case "Maine":
            stateName.text = input
            stateArea.text = myStateArea[18] + " Sq. Miles"
            stateShape.image = UIImage(named: "Maine")
            stateFlag.image = UIImage(named: "flagMaine")
        case "Maryland":
            stateName.text = input
            stateArea.text = myStateArea[19] + " Sq. Miles"
            stateShape.image = UIImage(named: "Maryland")
            stateFlag.image = UIImage(named: "flagMaryland")
        case "Massachusetts":
            stateName.text = input
            stateArea.text = myStateArea[20] + " Sq. Miles"
            stateShape.image = UIImage(named: "Massachusetts")
            stateFlag.image = UIImage(named: "flagMassachusetts")
        case "Michigan":
            stateName.text = input
            stateArea.text = myStateArea[21] + " Sq. Miles"
            stateShape.image = UIImage(named: "Michigan")
            stateFlag.image = UIImage(named: "flagMichigan")
        case "Minnesota":
            stateName.text = input
            stateArea.text = myStateArea[22] + " Sq. Miles"
            stateShape.image = UIImage(named: "Minnesota")
            stateFlag.image = UIImage(named: "flagMinnesota")
        case "Mississippi":
            stateName.text = input
            stateArea.text = myStateArea[23] + " Sq. Miles"
            stateShape.image = UIImage(named: "Mississippi")
            stateFlag.image = UIImage(named: "flagMississippi")
        case "Missouri":
            stateName.text = input
            stateArea.text = myStateArea[24] + " Sq. Miles"
            stateShape.image = UIImage(named: "Missouri")
            stateFlag.image = UIImage(named: "flagMissouri")
        case "Montana":
            stateName.text = input
            stateArea.text = myStateArea[25] + " Sq. Miles"
            stateShape.image = UIImage(named: "Montana")
            stateFlag.image = UIImage(named: "flagMontana")
        case "Nebraska":
            stateName.text = input
            stateArea.text = myStateArea[26] + " Sq. Miles"
            stateShape.image = UIImage(named: "Nebraska")
            stateFlag.image = UIImage(named: "flagNebraska")
        case "Nevada":
            stateName.text = input
            stateArea.text = myStateArea[27] + " Sq. Miles"
            stateShape.image = UIImage(named: "Nevada")
            stateFlag.image = UIImage(named: "flagNevada")
        case "New Hampshire":
            stateName.text = input
            stateArea.text = myStateArea[28] + " Sq. Miles"
            stateShape.image = UIImage(named: "New Hampshire")
            stateFlag.image = UIImage(named: "flagNewHampshire")
        case "New Jersey":
            stateName.text = input
            stateArea.text = myStateArea[29] + " Sq. Miles"
            stateShape.image = UIImage(named: "New Jersey")
            stateFlag.image = UIImage(named: "flagNewJersey")
        case "New Mexico":
            stateName.text = input
            stateArea.text = myStateArea[30] + " Sq. Miles"
            stateShape.image = UIImage(named: "New Mexico")
            stateFlag.image = UIImage(named: "flagNewMexico")
        case "New York":
            stateName.text = input
            stateArea.text = myStateArea[31] + " Sq. Miles"
            stateShape.image = UIImage(named: "New York")
            stateFlag.image = UIImage(named: "flagNewYork")
        case "North Carolina":
            stateName.text = input
            stateArea.text = myStateArea[32] + " Sq. Miles"
            stateShape.image = UIImage(named: "North Carolina")
            stateFlag.image = UIImage(named: "flagNorthCarolina")
        case "North Dakota":
            stateName.text = input
            stateArea.text = myStateArea[33] + " Sq. Miles"
            stateShape.image = UIImage(named: "North Dakota")
            stateFlag.image = UIImage(named: "flagNorthDakota")
        case "Ohio":
            stateName.text = input
            stateArea.text = myStateArea[34] + " Sq. Miles"
            stateShape.image = UIImage(named: "Ohio")
            stateFlag.image = UIImage(named: "flagOhio")
        case "Oklahoma":
            stateName.text = input
            stateArea.text = myStateArea[35] + " Sq. Miles"
            stateShape.image = UIImage(named: "Oklahoma")
            stateFlag.image = UIImage(named: "flagOklahoma")
        case "Oregon":
            stateName.text = input
            stateArea.text = myStateArea[36] + " Sq. Miles"
            stateShape.image = UIImage(named: "Oregon")
            stateFlag.image = UIImage(named: "flagOregon")
        case "Pennsylvania":
            stateName.text = input
            stateArea.text = myStateArea[37] + " Sq. Miles"
            stateShape.image = UIImage(named: "Pennsylvania")
            stateFlag.image = UIImage(named: "flagPennsylvania")
        case "Rhode Island":
            stateName.text = input
            stateArea.text = myStateArea[38] + " Sq. Miles"
            stateShape.image = UIImage(named: "Rhode Island")
            stateFlag.image = UIImage(named: "flagRhodeIsland")
        case "South Carolina":
            stateName.text = input
            stateArea.text = myStateArea[39] + " Sq. Miles"
            stateShape.image = UIImage(named: "South Carolina")
            stateFlag.image = UIImage(named: "flagSouthCarolina")
        case "South Dakota":
            stateName.text = input
            stateArea.text = myStateArea[40] + " Sq. Miles"
            stateShape.image = UIImage(named: "South Dakota")
            stateFlag.image = UIImage(named: "flagSouthDakota")
        case "Tennessee":
            stateName.text = input
            stateArea.text = myStateArea[41] + " Sq. Miles"
            stateShape.image = UIImage(named: "Tennessee")
            stateFlag.image = UIImage(named: "flagTennessee")
        case "Texas":
            stateName.text = input
            stateArea.text = myStateArea[42] + " Sq. Miles"
            stateShape.image = UIImage(named: "Texas")
            stateFlag.image = UIImage(named: "flagTexas")
        case "Utah":
            stateName.text = input
            stateArea.text = myStateArea[43] + " Sq. Miles"
            stateShape.image = UIImage(named: "Utah")
            stateFlag.image = UIImage(named: "flagUtah")
        case "Vermont":
            stateName.text = input
            stateArea.text = myStateArea[44] + " Sq. Miles"
            stateShape.image = UIImage(named: "Vermont")
            stateFlag.image = UIImage(named: "flagVermont")
        case "Virginia":
            stateName.text = input
            stateArea.text = myStateArea[45] + " Sq. Miles"
            stateShape.image = UIImage(named: "Virginia")
            stateFlag.image = UIImage(named: "flagVirginia")
        case "Washington":
            stateName.text = input
            stateArea.text = myStateArea[46] + " Sq. Miles"
            stateShape.image = UIImage(named: "Washington")
            stateFlag.image = UIImage(named: "flagWashington")
        case "West Virginia":
            stateName.text = input
            stateArea.text = myStateArea[47] + " Sq. Miles"
            stateShape.image = UIImage(named: "West Virginia")
            stateFlag.image = UIImage(named: "flagWestVirginia")
        case "Wisconsin":
            stateName.text = input
            stateArea.text = myStateArea[48] + " Sq. Miles"
            stateShape.image = UIImage(named: "Wisconsin")
            stateFlag.image = UIImage(named: "flagWisconsin")
        case "Wyoming":
            stateName.text = input
            stateArea.text = myStateArea[49] + " Sq. Miles"
            stateShape.image = UIImage(named: "Wyoming")
            stateFlag.image = UIImage(named: "flagWyoming")
        default:
            break
        }
        
    }

}

