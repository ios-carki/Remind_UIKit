//
//  BaseView.swift
//  UIKitSettingProject
//
//  Created by OWEN on 8/20/24.
//

import UIKit

class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configureUI()
        setConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    func configureUI() {
        
    }
    
    func setConstraints() {
        
    }
}
