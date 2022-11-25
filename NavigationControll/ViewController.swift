//
//  ViewController.swift
//  NavigationControll
//
//  Created by Admin on 12/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func nextButton(_ sender: UIButton) {
        guard let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController else { return  }
        self.navigationController?.pushViewController(secondVC, animated: true)
    }
}

