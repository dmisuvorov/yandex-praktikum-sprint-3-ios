//
//  ViewController.swift
//  yandex-praktikum-sprint-3-ios
//
//  Created by Суворов Дмитрий Владимирович on 13.10.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counter = 0
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "\(counter)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter+=1
        label.text = "\(counter)"
    }
}

