//
//  NotchRefreshTableViewController.swift
//  PullNotchToRefresh
//
//  Created by Kévin MACHADO on 19/09/2017.
//  Copyright © 2017 Kevin MACHADO. All rights reserved.
//

import UIKit

struct NotchInfos {
    static let xStartPosition: CGFloat = 83
    // position from the end of status bar
    static let yEndPosition: CGFloat = 13
    static let width: CGFloat = 209
    static let height: CGFloat = 30
}

class NotchRefreshTableViewController: UITableViewController {

    var refreshView: NotchRefreshView!
    
    let refreshViewHeight: CGFloat = 200
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.refreshView = NotchRefreshView(
            frame: CGRect(x: NotchInfos.xStartPosition, y: -13-NotchInfos.height-refreshViewHeight, width: NotchInfos.width, height: NotchInfos.height+refreshViewHeight),
            scrollView: self.tableView
        )
        refreshView.layer.cornerRadius = 23
        refreshView.translatesAutoresizingMaskIntoConstraints = false
        view.insertSubview(refreshView, at: 0)
    }
}
