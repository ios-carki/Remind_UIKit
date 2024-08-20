//
//  MainView.swift
//  UIKitSettingProject
//
//  Created by OWEN on 8/20/24.
//

import UIKit

import SnapKit

final class MainView: BaseView {
    
    let text: UILabel = {
        let view = UILabel()
        view.text = "MainView"
        
        return view
    }()
    
    override func configureUI() {
        self.addSubview(text)
        self.backgroundColor = .white
    }
    
    override func setConstraints() {
        text.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}
