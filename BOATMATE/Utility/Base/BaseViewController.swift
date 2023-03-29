//
//  BaseViewController.swift
//  BOATMATE
//
//  Created by CHOI on 2023/03/29.
//

import UIKit

class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Color.white
        navigationItem.backButtonTitle = ""
        configure()
        setConstraints()
    }
    
    func configure() { }
    func setConstraints() { }
    
}
