//
//  SwipeController.swift
//  TinderLikeApp
//
//  Created by James Rochabrun on 1/10/19.
//  Copyright © 2019 James Rochabrun. All rights reserved.
//

import UIKit

class SwipeController: UIViewController {
    
    let topControlsView: TopControlsView = TopControlsView(frame: CGRect.zero)
    let containerView: UIView = UIView()
    let bottomControlView: BottomControlsView = BottomControlsView(frame: CGRect.zero)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
    }
    
    fileprivate func setUpUI() {
        topControlsView.anchor(size: CGSize(width: 0, height: 100))
        topControlsView.backgroundColor = .red
        bottomControlView.anchor(size: CGSize(width: 0, height: 120))
        bottomControlView.backgroundColor = .orange
        containerView.backgroundColor = .green
        let stackView = UIStackView(arrangedSubviews: [topControlsView, containerView, bottomControlView])
        stackView.axis = .vertical
        view.addSubview(stackView)
        stackView.fillSuperview(inSafeAreas: true)
    }
}




class BottomControlsView: BaseView {
    override func setUpUI() {
        
    }
}
