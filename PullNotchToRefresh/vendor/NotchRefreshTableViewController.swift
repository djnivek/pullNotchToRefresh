//
//  NotchRefreshTableViewController.swift
//  PullNotchToRefresh
//
//  Created by Kévin MACHADO on 19/09/2017.
//  Copyright © 2017 Kevin MACHADO. All rights reserved.
//

import UIKit

class NotchRefreshTableViewController: UITableViewController {

    var refreshView: NotchRefreshView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.refreshView = NotchRefreshView(
            frame: CGRect(x: 83, y: -212, width: 209, height: 200),
            scrollView: self.tableView
        )
        refreshView.translatesAutoresizingMaskIntoConstraints = false
        view.insertSubview(refreshView, at: 0)
    }
}
