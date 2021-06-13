//
//  ScoreVC.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 10.06.2021.
//

import UIKit

class ScoreVC: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(nibName: "ScoreCell", bundle: nil), forCellReuseIdentifier: "ScoreCell")
        tableView.dataSource = self
        tableView.delegate = self
        tableView.rowHeight = 90

    }

}

extension ScoreVC: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "ScoreCell", for: indexPath) as? ScoreCell {
            cell.dateLabel.text = "8888"
            cell.scoreLabel.text = "00000"
            return cell
        }
        return UITableViewCell()
    }
    
    
}

extension ScoreVC: UITableViewDelegate {
    
}
