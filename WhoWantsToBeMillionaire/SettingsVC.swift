//
//  SettingsVC.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 17.06.2021.
//

import UIKit

class SettingsVC: UIViewController {

    @IBOutlet weak var сomplexitySegmentedControl: UISegmentedControl!
    private var selectedComplexity: Complexity {
        switch сomplexitySegmentedControl.selectedSegmentIndex {
            case 0:
                return .easy
            case 1:
                return .hard
            default:
                return .easy
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}
