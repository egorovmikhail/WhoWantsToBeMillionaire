//
//  MainVC.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 08.06.2021.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        switch segue.identifier {
//            case "toGameVC":
//                if let destination = segue.destination as? GameVC {
//
//                }
//            case "toScoreVC":
//                if let destination = segue.destination as? ScoreVC {
//
//                }
//            default:
//                break
//        }
//    }
    
    
    
    @IBAction func didTapGame(_ sender: Any) {
        performSegue(withIdentifier: "toGameVC", sender: self)
    }
    
    @IBAction func didTapScore(_ sender: Any) {
        performSegue(withIdentifier: "toScoreVC", sender: self)
    }
    
    @IBAction func didTapSettings(_ sender: Any) {
        performSegue(withIdentifier: "toSettingsVC", sender: self)
    }
    
}

