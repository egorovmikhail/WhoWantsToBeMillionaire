//
//  GameVC.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 10.06.2021.
//

import UIKit

class GameVC: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    var questionArray = [Question]()
    
    var countCorrect: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.questionArray = questArray
        
        tableView.register(UINib(nibName: "GameCell", bundle: nil), forCellReuseIdentifier: "GameCell")
        
        tableView.dataSource = self
        tableView.delegate = self
        tableView.rowHeight = 80
        tableView.separatorStyle = .singleLine
        
        questionLabel.text = questionArray[0].question
        
    }
    
}

extension GameVC: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        questionArray[0].answer.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        if let cell = (tableView.dequeueReusableCell(withIdentifier: "GameCell", for: indexPath) as? GameCell) {
            cell.answerLabel.text = questionArray[0].answer[indexPath.row].name
            return cell
        }
        
        return UITableViewCell()
    }
}

extension GameVC: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if  questionArray[0].answer[indexPath.row].correct == true {
            questionArray.remove(at: 0)
            countCorrect += 1
            if questionArray.count < 1 {
                print("Конец игры")
                print(countCorrect)
                dismiss(animated: true, completion: nil)
            } else {
                questionLabel.text = questionArray[0].question
                tableView.reloadData()
                
            }
        } else {
            print(countCorrect)
            dismiss(animated: true, completion: nil)     
        }
    }
    
}
