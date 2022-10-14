//
//  ViewController.swift
//  yandex-praktikum-sprint-3-ios
//
//  Created by Суворов Дмитрий Владимирович on 13.10.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counter = 0
    private var textCounterLabel: String {
        "Значение счётчика: \(counter)"
    }
    
    @IBOutlet
    private weak var label: UILabel!
    
    @IBOutlet
    private weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = textCounterLabel
    }

    @IBAction
    private func buttonDidTap(_ sender: Any) {
        counter+=1
        label.text = textCounterLabel
    }
}

