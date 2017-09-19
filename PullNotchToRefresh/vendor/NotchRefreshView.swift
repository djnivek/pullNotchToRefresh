//
//  NotchRefreshView.swift
//  PullNotchToRefresh
//
//  Created by Kévin MACHADO on 19/09/2017.
//  Copyright © 2017 Kevin MACHADO. All rights reserved.
//

import UIKit

class NotchRefreshView: UIView {
    
    fileprivate unowned var scrollView: UIScrollView
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(frame: CGRect, scrollView: UIScrollView) {
        self.scrollView = scrollView
        super.init(frame: frame)
        
        backgroundColor = UIColor.gray
    }
    
}
