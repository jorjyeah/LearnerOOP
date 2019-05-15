//
//  ViewController.swift
//  LearnerOOP
//
//  Created by George Joseph Kristian on 15/05/19.
//  Copyright © 2019 George Joseph Kristian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance : LearnerModel?
    var facilitatorInstance : FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(nameLearner: "George", ageLearner: 21, genderLearner: "Male", imageProfileLearner: "URL")
        facilitatorInstance = FacilitatorModel(facilName: "Zein", facilAge: 28, facilGender: "Male", facilImageProfile: "URL", facilPerk: "Technical")
        updateUI()
    }
    
    func updateUI(){
        if let instance = facilitatorInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
        }
    }
    
    @IBAction func increaseAgeButtonClicked(_ sender: Any) {
        if let instance = facilitatorInstance{
            instance.increaseAge()
            instance.coachMentee()
            updateUI()
        }
    }
}
