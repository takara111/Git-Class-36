//
//  TopViewController.swift
//  Test-5-7
//
//  Created by 杉浦多可楽 on 2019/09/03.
//  Copyright © 2019 多可楽. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var mainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        mainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController:TopMainViewDelegate {
    func selectedRow(IndexPath: IndexPath) {
        switch IndexPath.row {
        case 0:
            print("1がたぷされた")
        case 1:
            print("2がタップされた")
        case 2:
            print("3がタップされた")
        case 3:
            print("4がタップされた")
        default:
            print("1~4以外がタップされた")
        }
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}
