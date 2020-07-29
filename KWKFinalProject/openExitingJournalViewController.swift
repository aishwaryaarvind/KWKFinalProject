//
//  openexistingjournalViewController.swift
//  KWKFinalProject
//
//  Created by Rhea Kundamal on 29/7/2020.
//  Copyright © 2020 Aishwarya Arvind. All rights reserved.
//

import UIKit

class openexistingjournalViewController: UIViewController {

    
    @IBAction func library(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "journal")
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 150, height: 150))
        button.imageView?.contentMode = UIView.ContentMode.scaleAspectFit
        button.setImage(image, for: UIControl.State.normal)
        button.addTarget(self, action: #selector(library), for: UIControl.Event.touchUpInside)
            view.addSubview(button)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
