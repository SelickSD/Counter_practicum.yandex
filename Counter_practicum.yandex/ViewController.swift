//
//  ViewController.swift
//  Counter_practicum.yandex
//
//  Created by Сергей Денисенко on 05.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!

    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        counterLabel.text = "Значение счётчика: \(count)"
    }

    @IBAction func didTapCounterButton(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
}

