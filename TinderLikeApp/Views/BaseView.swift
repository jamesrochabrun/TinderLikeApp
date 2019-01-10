//
//  BaseView.swift
//  TinderLikeApp
//
//  Created by James Rochabrun on 1/10/19.
//  Copyright © 2019 James Rochabrun. All rights reserved.
//

import UIKit

class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpUI()
    }
    
    func setUpUI() {
        
    }
}

