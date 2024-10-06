//
//  TrainViewController.swift
//  Math-Trainer
//
//  Created by Elizaveta Potapova on 10/5/24.
//

import UIKit

final class TrainViewController: UIViewController {
    
    
    @IBOutlet var buttonsTwoCollection: [UIButton]!
    
    // MARK: - Properties
    var type: MathTypes = .add {
        didSet {
            print(type)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureTwoButtons()
    }
    
    private func configureTwoButtons() {
        // Add shadow
        buttonsTwoCollection.forEach {
            button in button.layer.shadowColor = UIColor.darkGray.cgColor
            button.layer.shadowOffset = CGSize(width: 0, height: 2)
            button.layer.shadowOpacity = 0.4
            button.layer.shadowRadius = 3
        }
    }
    
    
}

