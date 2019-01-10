//
//  BottomControlsView.swift
//  TinderLikeApp
//
//  Created by James Rochabrun on 1/10/19.
//  Copyright © 2019 James Rochabrun. All rights reserved.
//

import UIKit

class TopControlsView: BaseView {
    
    let colors: [UIColor] = [#colorLiteral(red: 0.9758413434, green: 0.2590503693, blue: 1, alpha: 1), #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1), #colorLiteral(red: 0, green: 1, blue: 0.6597369909, alpha: 1)]
    
    override func setUpUI() {
        
        let subViews: [UIView] = colors.map {
            let view = UIView()
            view.backgroundColor = $0
            return view
        }
        let stackView = UIStackView(arrangedSubviews: subViews)
        stackView.distribution = .fillEqually
        addSubview(stackView)
        stackView.fillSuperview()
    }
}
