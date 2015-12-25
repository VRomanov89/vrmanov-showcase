//
//  FeedVC.swift
//  vrmanov-showcase
//
//  Created by Volodymyr Romanov on 12/23/15.
//  Copyright © 2015 EEEnthusiast. All rights reserved.
//

import UIKit

class FeedVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self

    }
    
    @IBOutlet weak var tableView: UITableView!
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCellWithIdentifier("PostCell") as! PostCell
    }


}
