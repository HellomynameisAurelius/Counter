//
//  ViewController.swift
//  Counter
//
//  Created by Valeriy on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var clickButton: UIButton!
    @IBOutlet private weak var bookCountLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func buttonDidTap(_ sender: Any) {
        count += 1
        bookCountLabel.text = "Значение счётчика: \(count)"
    }
    private var count: Int = 0
    
}

