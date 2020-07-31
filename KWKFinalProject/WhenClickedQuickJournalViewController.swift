//
//  WhenClickedQuickJournalViewController.swift
//  KWKFinalProject
//
//  Created by Aishwarya Arvind on 7/29/20.
//  Copyright © 2020 Aishwarya Arvind. All rights reserved.
//

import UIKit

class WhenClickedQuickJournalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         self.view.backgroundColor = UIColor(patternImage: UIImage(named: "BuJo")!)

        // Do any additional setup after loading the view.
    }
    

    @IBAction func whenClickedOnGeneratePrompt(_ sender: UIButton) {
        let firstArray = ["What did you do today?", "What was your favorite part of your day?", "What are you thankful for today?", "What is one thing you learned today?", "How did you make progress today?", "How did you impact someone else postively today?", "Write about your surroundings...", "Describe yourself today in three words...", "What did you eat today?","What is something new you learned today?", "Favorite thing you ate today?", "Did you take time to relax? If so, what did you do?", "How do you feel today? - be honest", "How have the events you have experienced today affect what you might do tomorrow?"]
        let randomNumber = Int(arc4random_uniform(UInt32(firstArray.count)))
            myLabel.text = firstArray[randomNumber]
    }
    
    @IBOutlet weak var myLabel: UILabel!
}
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


