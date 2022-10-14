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
    private weak var counterLabel: UILabel!
    
    @IBOutlet
    private weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = textCounterLabel
    }

    @IBAction
    private func counterButtonDidTap(_ sender: Any) {
        counter+=1
        counterLabel.text = textCounterLabel
    }
}

