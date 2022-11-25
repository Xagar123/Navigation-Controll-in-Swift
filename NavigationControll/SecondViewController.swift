//
//  SecondViewController.swift
//  NavigationControll
//
//  Created by Admin on 12/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func homeButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    
    @IBAction func nextButton(_ sender: UIButton) {
        guard let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as? ThirdViewController else { return  }
        self.navigationController?.pushViewController(thirdVC, animated: true)
    }
    
}
