//
//  MainViewController.swift
//  UIKitSettingProject
//
//  Created by OWEN on 8/20/24.
//

import Foundation

final class MainViewController: BaseViewController {
    private let mainView = MainView()
    
    override func loadView() {
        self.view = mainView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
