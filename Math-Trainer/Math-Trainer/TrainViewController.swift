//
//  TrainViewController.swift
//  Math-Trainer
//
//  Created by Elizaveta Potapova on 10/5/24.
//

import UIKit

final class TrainViewController: UIViewController {
    // MARK: - Properties
    var type: MathTypes = .add {
        didSet {
            print(type)
        }
    }
}

