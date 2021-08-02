//
//  ViewController.swift
//  yKb white label
//
//  Created by Yaakoub Hasan on 02/08/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = Bundle.main.object(forInfoDictionaryKey: "CFBundleName") as? String
    }
}

